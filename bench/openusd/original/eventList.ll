target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceEventList" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", %"class.std::__cxx11::list", %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer" = type { ptr, ptr, ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator" = type { ptr, ptr, %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferC2Em = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE12emplace_backIJEEERS8_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferD2Ev = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE6spliceESt20_List_const_iteratorIS8_EOSA_ = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2ERKSt14_List_iteratorIS7_E = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorC2Em = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS6_m = comdat any

$_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorD2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIA_hSt14default_deleteIS3_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_put_nodeEPSt10_List_nodeIS8_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE10deallocateEPS9_m = comdat any

$_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEED2Ev = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE9_M_insertIJEEEvSt14_List_iteratorIS8_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE4backEv = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE14_M_create_nodeIJEEEPSt10_List_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEC2ERSA_PS9_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE9constructIS8_JEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE9constructIS8_JEEEvPT_DpOT0_ = comdat any

$_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKey11HashFunctorELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev = comdat any

$_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEmmEv = comdat any

$_ZNKSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEdeEv = comdat any

$_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE25_M_check_equal_allocatorsERSA_ = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_transferESt14_List_iteratorIS8_ESC_SC_ = comdat any

$_ZNKSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE13_M_const_castEv = comdat any

$_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5beginEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_set_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEELb1EE8_S_do_itERKSA_SD_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventListC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %5, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferC2Em(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 1024)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %5, i32 0, i32 1
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE12emplace_backIJEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferC2Em(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE12emplace_backIJEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE9_M_insertIJEEEvSt14_List_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventList6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %7, i32 0, i32 1
  %10 = call ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2ERKSt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE6spliceESt20_List_const_iteratorIS8_EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventList", ptr %17, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE6spliceESt20_List_const_iteratorIS8_EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE25_M_check_equal_allocatorsERSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %16 = call ptr @_ZNKSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_transferESt14_List_iteratorIS8_ESC_SC_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %25, ptr %27, ptr %29)
          to label %30 unwind label %37

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %32)
  %34 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %3
  ret void

37:                                               ; preds = %33, %30, %14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2ERKSt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %5, i32 0, i32 2
  call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #10
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #10
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #10
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #10
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"class.std::unique_ptr", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #11
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  %9 = load i64, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %12, !llvm.loop !4

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #10
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E14_S_buffer_sizeEv() #10
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt10unique_ptrIA_hSt14default_deleteIS0_EEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_E14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIA_hSt14default_deleteIS0_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIA_hSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDataBuffer::Allocator", ptr %3, i32 0, i32 2
  call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  invoke void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #10
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<unsigned char[]>, std::allocator<std::unique_ptr<unsigned char[]>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #10
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE14_S_buffer_sizeEv() #10
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %21, i64 %22
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %12, !llvm.loop !7

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %40 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %41, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %51

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %47, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  br label %51

51:                                               ; preds = %45, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIA_hSt14default_deleteIS1_EERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt10unique_ptrIA_hSt14default_deleteIS1_EESaIS4_EE14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIA_hSt14default_deleteIS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIA_hSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIA_hSt14default_deleteIS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIA_hSt14default_deleteIS1_EEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #10
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_put_nodeEPSt10_List_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #10
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_put_nodeEPSt10_List_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !10

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #10
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #10
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #2 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #10
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.16", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE9_M_insertIJEEEvSt14_List_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE14_M_create_nodeIJEEEPSt10_List_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11) #10
  call void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE14_M_create_nodeIJEEEPSt10_List_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNSt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE9constructIS8_JEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr null) #10
  %15 = load ptr, ptr %3, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret ptr %15
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE9constructIS8_JEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE9constructIS8_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEE9constructIS8_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #10
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyES2_NS_9_IdentityENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKey11HashFunctorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKey11HashFunctorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE25_M_check_equal_allocatorsERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEELb1EE8_S_do_itERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %13

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  call void @abort() #11
  unreachable

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_transferESt14_List_iteratorIS8_ESC_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr noundef %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS2_11HashFunctorESt8equal_toIS2_ESaIS2_EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EESaIS8_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>, std::allocator<std::unordered_set<pxrInternal_v0_24__pxrReserved__::TraceDynamicKey, pxrInternal_v0_24__pxrReserved__::TraceDynamicKey::HashFunctor>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt13unordered_setIN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyENS3_11HashFunctorESt8equal_toIS3_ESaIS3_EEEELb1EE8_S_do_itERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
