target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.evmc_vm = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.evmone::VM" = type { %struct.evmc_vm, i8, i8, %"class.std::vector", %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl" }
%"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%struct.evmc_address = type { [20 x i8] }
%"class.std::basic_string_view.57" = type { i64, ptr }
%"class.evmone::ExecutionState" = type { i64, %"class.evmone::Memory", ptr, %"class.evmc::HostContext", i32, %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", i32, i64, i64, %"class.std::optional", %struct.evmc_tx_context, %"class.std::optional.15", %union.anon.32, %"class.std::vector.33", %"class.evmone::StackSpace" }
%"class.evmone::Memory" = type { %"class.std::unique_ptr.2", i64, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.evmc::HostContext" = type { %"class.evmc::HostInterface", ptr, ptr }
%"class.evmc::HostInterface" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.evmc_tx_context = type { %struct.evmc_bytes32, %struct.evmc_address, %struct.evmc_address, i64, i64, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, ptr, i64, ptr, i64 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base.29", [7 x i8] }
%"struct.std::_Optional_payload.base.29" = type { %"struct.std::_Optional_payload_base.base.28" }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.anon.32 = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.evmone::StackSpace" = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::_Optional_payload_base.20" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::allocator.54" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>::_Storage", i8, [7 x i8] }>
%"class.evmone::Tracer" = type { ptr, %"class.std::unique_ptr" }
%struct.evmc_host_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%"class.evmc::Result" = type { %struct.evmc_result }
%"struct.std::pair" = type { %"struct.evmc::bytes32", %"struct.evmone::TransactionInitcode" }
%"struct.evmone::TransactionInitcode" = type <{ %"class.std::basic_string_view", %"class.std::optional.48", [6 x i8] }>
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload_base.52" }
%"struct.std::_Optional_payload_base.52" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"struct.evmone::StackSpace::Storage" = type { [1024 x %"struct.intx::uint"] }
%"struct.intx::uint" = type { [4 x i64] }

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEixEm = comdat any

$_ZN6evmone2VMD2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6evmone6TracerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6evmone14ExecutionStateEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6evmone14ExecutionStateEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6evmone14ExecutionStateEEvPT_ = comdat any

$_ZSt10destroy_atIN6evmone14ExecutionStateEEvPT_ = comdat any

$_ZN6evmone14ExecutionStateD2Ev = comdat any

$_ZN6evmone10StackSpaceD2Ev = comdat any

$_ZNSt6vectorIPKhSaIS1_EED2Ev = comdat any

$_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev = comdat any

$_ZN6evmone6MemoryD2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6evmone10StackSpace7StorageEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE7_M_headERS5_ = comdat any

$_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKhEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIPKhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIPKhE10deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv = comdat any

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv = comdat any

$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKhE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv = comdat any

$_ZNK6evmone6Memory11FreeDeleterclEPh = comdat any

$_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_ = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIN6evmone14ExecutionStateEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIN6evmone14ExecutionStateEE10deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE10deallocateEPS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt19__constant_string_pIcEbPKT_ = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZSt23__constant_char_array_pIcEbPKT_m = comdat any

$_ZNSt11char_traitsIcE2ltERKcS2_ = comdat any

$_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6evmone14ExecutionStateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EEC2Ev = comdat any

$_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE8allocateERS2_m = comdat any

$_ZNSaIN6evmone14ExecutionStateEE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6evmone14ExecutionStateEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6evmone14ExecutionStateES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt12construct_atIN6evmone14ExecutionStateEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN6evmone14ExecutionStateC2EOS0_ = comdat any

$_ZN6evmone6MemoryC2EOS0_ = comdat any

$_ZN4evmc11HostContextC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_ = comdat any

$_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EEC2EOS3_ = comdat any

$_ZN6evmone10StackSpaceC2EOS0_ = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2EOS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2IS2_EEOT_ = comdat any

$_ZN4evmc13HostInterfaceC2ERKS0_ = comdat any

$_ZN4evmc11HostContextD0Ev = comdat any

$_ZNK4evmc11HostContext14account_existsERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZNK4evmc11HostContext11get_balanceERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE = comdat any

$_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm = comdat any

$_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_ = comdat any

$_ZN4evmc11HostContext4callERK12evmc_message = comdat any

$_ZNK4evmc11HostContext14get_tx_contextEv = comdat any

$_ZNK4evmc11HostContext14get_block_hashEl = comdat any

$_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em = comdat any

$_ZN4evmc11HostContext14access_accountERKNS_7addressE = comdat any

$_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZN4evmc13HostInterfaceD2Ev = comdat any

$_ZN4evmc13HostInterfaceD0Ev = comdat any

$_ZN4evmc7bytes32C2E12evmc_bytes32 = comdat any

$_ZN4evmc6ResultC2ERK11evmc_result = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_ = comdat any

$_ZN4evmc11byte_traitsIhE4copyEPhPKhm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPhE10pointer_toERh = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_ = comdat any

$_ZSt6copy_nIPKhmPhET1_T_T0_S3_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZN4evmc11byte_traitsIhE6assignERhRKh = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2EOS7_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EbOS7_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2EOSE_ = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EbOSE_ = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv = comdat any

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2EOSC_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_OSaINS8_10_Hash_nodeIS6_Lb0EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2ISA_EEOT_ = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2ISA_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKSB_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIN4evmc7bytes32EEclERKS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv = comdat any

$_ZN4evmc3fnv10fnv1a_by64Emm = comdat any

$_ZN4evmc8load64leEPKh = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv = comdat any

$_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIPKhEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2EOS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2IS4_EEOT_ = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN6evmone14ExecutionStateEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6evmone14ExecutionStateEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_ = comdat any

$_ZN6evmone14ExecutionStateC2Ev = comdat any

$_ZN6evmone6MemoryC2Ev = comdat any

$_ZN4evmc11HostContextC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev = comdat any

$_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev = comdat any

$_ZNSt6vectorIPKhSaIS1_EEC2Ev = comdat any

$_ZN6evmone10StackSpaceC2Ev = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2IS3_vEEv = comdat any

$_ZN6evmone6Memory17allocate_capacityEv = comdat any

$_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv = comdat any

$_ZN6evmone6Memory20handle_out_of_memoryEv = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN4evmc13HostInterfaceC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIhEC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev = comdat any

$_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKhEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev = comdat any

$_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6evmone10StackSpace7StorageC2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZTVN4evmc11HostContextE = comdat any

$_ZTVN4evmc13HostInterfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"evmone\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.16.0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"advanced\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cgoto\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"opcode.count\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"validate_eof\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4evmc11HostContextE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc11HostContextD0Ev, ptr @_ZNK4evmc11HostContext14account_existsERKNS_7addressE, ptr @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_, ptr @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE, ptr @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm, ptr @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_, ptr @_ZN4evmc11HostContext4callERK12evmc_message, ptr @_ZNK4evmc11HostContext14get_tx_contextEv, ptr @_ZNK4evmc11HostContext14get_block_hashEl, ptr @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em, ptr @_ZN4evmc11HostContext14access_accountERKNS_7addressE, ptr @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_] }, comdat, align 8
@_ZTVN4evmc13HostInterfaceE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc13HostInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vm.cpp, ptr null }]

@_ZN6evmone2VMC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6evmone2VMC2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone2VMC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 0
  store i32 12, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 2
  store ptr @.str.1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 3
  store ptr @_ZN6evmone12_GLOBAL__N_17destroyEP7evmc_vm, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 4
  store ptr @_ZN6evmone8baseline7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 5
  store ptr @_ZN6evmone12_GLOBAL__N_116get_capabilitiesEP7evmc_vm, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.evmc_vm, ptr %3, i32 0, i32 6
  store ptr @_ZN6evmone12_GLOBAL__N_110set_optionEP7evmc_vmPKcS4_, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1025)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_17destroyEP7evmc_vm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6evmone2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6evmone8baseline7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6evmone12_GLOBAL__N_116get_capabilitiesEP7evmc_vm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6evmone12_GLOBAL__N_110set_optionEP7evmc_vmPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view.57", align 8
  %9 = alloca %"class.std::basic_string_view.57", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view.57", align 8
  %12 = alloca %"class.std::basic_string_view.57", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view.57", align 8
  %15 = alloca %"class.std::basic_string_view.57", align 8
  %16 = alloca %"class.std::basic_string_view.57", align 8
  %17 = alloca %"class.std::basic_string_view.57", align 8
  %18 = alloca %"class.std::basic_string_view.57", align 8
  %19 = alloca %"class.std::basic_string_view.57", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::basic_string_view.57", align 8
  %22 = alloca %"class.std::basic_string_view.57", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::basic_string_view.57", align 8
  %25 = alloca %"class.std::basic_string_view.57", align 8
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"class.std::basic_string_view.57", align 8
  %28 = alloca %"class.std::basic_string_view.57", align 8
  %29 = alloca %"class.std::basic_string_view.57", align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %33) #3
  br label %35

34:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(ptr %9) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %39) #3
  br label %41

40:                                               ; preds = %35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2) #3
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %44, ptr %46, i64 %48, ptr %50) #3
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.evmc_vm, ptr %53, i32 0, i32 4
  store ptr @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm, ptr %54, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

55:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %57, ptr %59, i64 %61, ptr %63) #3
  br i1 %64, label %65, label %79

65:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4) #3
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %67, ptr %69, i64 %71, ptr %73) #3
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !3, !nonnull !40, !align !41
  %77 = getelementptr inbounds nuw %"class.evmone::VM", ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

78:                                               ; preds = %65
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

79:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.5) #3
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %81, ptr %83, i64 %85, ptr %87) #3
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !3, !nonnull !40, !align !41
  call void @_ZN6evmone25create_instruction_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog)
  call void @_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef %20) #3
  call void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

91:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.6) #3
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %93, ptr %95, i64 %97, ptr %99) #3
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8, !tbaa !3, !nonnull !40, !align !41
  call void @_ZN6evmone23create_histogram_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog)
  call void @_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef %23) #3
  call void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

103:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.7) #3
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %105, ptr %107, i64 %109, ptr %111) #3
  br i1 %112, label %113, label %119

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8, !tbaa !3, !nonnull !40, !align !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !37
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @_ZN6evmone26create_instruction_counterESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %26, i64 %116, ptr %118)
  call void @_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef %26) #3
  call void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %133

119:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.8) #3
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %121, ptr %123, i64 %125, ptr %127) #3
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8, !tbaa !3, !nonnull !40, !align !41
  %131 = getelementptr inbounds nuw %"class.evmone::VM", ptr %130, i32 0, i32 2
  store i8 1, ptr %131, align 1, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %129, %101, %89, %78, %75, %52
  call void @llvm.lifetime.end.p0(ptr %10) #3
  call void @llvm.lifetime.end.p0(ptr %9) #3
  call void @llvm.lifetime.end.p0(ptr %8) #3
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !38
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 544
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load i64, ptr %5, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i64, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr %6) #3
  call void @llvm.lifetime.end.p0(ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(544) ptr @_ZN6evmone2VM19get_execution_stateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::VM", ptr %5, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.evmone::VM", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = add i64 %12, 1
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.evmone::VM", ptr %5, i32 0, i32 3
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call noundef nonnull align 8 dereferenceable(544) ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 544
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !38
  %15 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i64, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %20, i64 %21
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(544) ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @evmc_create_evmone() #4 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #21
  call void @_ZN6evmone2VMC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.evmone::VM", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50, !nonnull !40, !align !41
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !50, !nonnull !40, !align !41
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !50, !nonnull !40, !align !41
  store ptr null, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone6TracerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60, !nonnull !40, !align !41
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone6TracerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone6TracerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68, !nonnull !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPN6evmone14ExecutionStateEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 544
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN6evmone14ExecutionStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone14ExecutionStateEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6evmone14ExecutionStateEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6evmone14ExecutionStateEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZSt8_DestroyIN6evmone14ExecutionStateEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !46
  br label %5, !llvm.loop !74

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6evmone14ExecutionStateEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZSt10destroy_atIN6evmone14ExecutionStateEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN6evmone14ExecutionStateEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 15
  call void @_ZN6evmone10StackSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 12
  call void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  %7 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 10
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %8 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 3
  call void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 1
  call void @_ZN6evmone6MemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6MemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !94, !nonnull !40, !align !41
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !94, !nonnull !40, !align !41
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  call void @_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !94, !nonnull !40, !align !41
  store ptr null, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvmSt11align_val_t(ptr noundef %5, i64 noundef 32768, i64 noundef 32) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102, !nonnull !40, !align !41
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone10StackSpace7StorageEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone10StackSpace7StorageEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110, !nonnull !40
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !113, !nonnull !40
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !124, !range !126, !noundef !40
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr %5) #3
  br label %7, !llvm.loop !147

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !145
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145, !nonnull !40, !align !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !141, !nonnull !40
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.54", align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = call noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr %8) #3
  call void @llvm.lifetime.end.p0(ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159, !nonnull !40, !align !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !160, !nonnull !40
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !170, !range !126, !noundef !40
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36, !nonnull !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !178, !nonnull !40
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112, !nonnull !40, !align !41
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !112, !nonnull !40, !align !41
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !112, !nonnull !40, !align !41
  store ptr null, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188, !nonnull !40, !align !41
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194, !nonnull !40
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196, !nonnull !40
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone14ExecutionStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !70, !nonnull !40
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIN6evmone14ExecutionStateEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone14ExecutionStateEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 544
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view.57", align 8
  %6 = alloca %"class.std::basic_string_view.57", align 8
  %7 = alloca %"class.std::basic_string_view.57", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !37
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone2VM10add_tracerESt10unique_ptrINS_6TracerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.evmone::VM", ptr %6, i32 0, i32 4
  store ptr %7, ptr %5, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %11, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = getelementptr inbounds nuw %"class.evmone::Tracer", ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !44
  br label %8, !llvm.loop !205

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

declare void @_ZN6evmone25create_instruction_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6evmone23create_histogram_tracerERSo(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6evmone26create_instruction_counterESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call noundef zeroext i1 @_ZSt19__constant_string_pIcEbPKT_(ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call i64 @strlen(ptr noundef %10) #3
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt19__constant_string_pIcEbPKT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i64, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !174
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(ptr %4) #3
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !38
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !38
  br label %5, !llvm.loop !206

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret i64 %15
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !40
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !40
  %9 = load i8, ptr %8, align 1, !tbaa !174
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %14, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !207
  %21 = load i32, ptr %7, align 4, !tbaa !207
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !202
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !207
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr %7) #3
  call void @llvm.lifetime.end.p0(ptr %6) #3
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !208, !nonnull !40, !align !41
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !208, !nonnull !40, !align !41
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208, !nonnull !40, !align !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208, !nonnull !40, !align !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %7, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_ZSt23__constant_char_array_pIcEbPKT_m(ptr noundef %17, i64 noundef %18)
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = call noundef zeroext i1 @_ZSt23__constant_char_array_pIcEbPKT_m(ptr noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i64, ptr %8, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = load i64, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load i64, ptr %8, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load i64, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load i64, ptr %8, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !38
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !38
  br label %25, !llvm.loop !210

53:                                               ; preds = %47, %38, %29
  call void @llvm.lifetime.end.p0(ptr %8) #3
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %63 [
    i32 2, label %55
    i32 1, label %61
  ]

55:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %61

56:                                               ; preds = %20, %16, %13
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = load i64, ptr %7, align 8, !tbaa !38
  %60 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %59) #3
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %56, %55, %53, %12
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23__constant_char_array_pIcEbPKT_m(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !40
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !40
  %9 = load i8, ptr %8, align 1, !tbaa !174
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone6TracerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone6TracerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211, !nonnull !40, !align !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54, !nonnull !40, !align !41
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !54, !nonnull !40, !align !41
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6evmone14ExecutionStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone14ExecutionStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6evmone6TracerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 544
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !70, !nonnull !40
  %13 = call noundef ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %3) #3
  store i64 16954728008924220, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %4) #3
  store i64 33909456017848440, ptr %4, align 8, !tbaa !38
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr %4) #3
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !70, !nonnull !40
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSaIN6evmone14ExecutionStateEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN6evmone14ExecutionStateEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = mul i64 %13, 544
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 16954728008924220
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !70, !nonnull !40
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6evmone14ExecutionStateEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6evmone14ExecutionStateEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6evmone14ExecutionStateEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !70, !nonnull !40
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6evmone14ExecutionStateES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !70, !nonnull !40
  call void @_ZSt19__relocate_object_aIN6evmone14ExecutionStateES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !46
  br label %11, !llvm.loop !219

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6evmone14ExecutionStateEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6evmone14ExecutionStateES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70, !nonnull !40
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(544) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !70, !nonnull !40
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46, !nonnull !40, !align !41
  %9 = call noundef ptr @_ZSt12construct_atIN6evmone14ExecutionStateEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(544) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone14ExecutionStateEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt10destroy_atIN6evmone14ExecutionStateEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIN6evmone14ExecutionStateEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(544) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  call void @_ZN6evmone14ExecutionStateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef nonnull align 8 dereferenceable(544) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !220
  store i64 %9, ptr %6, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %12 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %11, i32 0, i32 1
  call void @_ZN6evmone6MemoryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %15 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  store ptr %16, ptr %13, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %19 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %18, i32 0, i32 3
  call void @_ZN4evmc11HostContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %22 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !261
  store i32 %23, ptr %20, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %26 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %25, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %27 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %28, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 40, i1 false)
  %30 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 10
  %31 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %32 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %31, i32 0, i32 10
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  %33 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 11
  %34 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %35 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %34, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 256, i1 false), !tbaa.struct !262
  %36 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 12
  %37 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %38 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %37, i32 0, i32 12
  call void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %38) #3
  %39 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 13
  %40 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %41 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %40, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !265
  %42 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 14
  %43 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %44 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %43, i32 0, i32 14
  call void @_ZNSt6vectorIPKhSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %45 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %5, i32 0, i32 15
  %46 = load ptr, ptr %4, align 8, !tbaa !46, !nonnull !40, !align !41
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 15
  call void @_ZN6evmone10StackSpaceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6MemoryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266, !nonnull !40, !align !41
  call void @_ZN4evmc13HostInterfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc11HostContextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef ptr @_ZN4evmc11byte_traitsIhE4copyEPhPKhm(ptr noundef %14, ptr noundef %17, i64 noundef 16)
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %29 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268, !nonnull !40, !align !41
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270, !nonnull !40, !align !41
  call void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78, !nonnull !40, !align !41
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpaceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272, !nonnull !40, !align !41
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !184, !nonnull !40, !align !41
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr null, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188, !nonnull !40, !align !41
  call void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190, !nonnull !40, !align !41
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !190, !nonnull !40, !align !41
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !nonnull !40, !align !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194, !nonnull !40
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112, !nonnull !40, !align !41
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc13HostInterfaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !277, !nonnull !40
  %13 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !277
  store ptr %3, ptr %7, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !40
  %17 = load ptr, ptr %7, align 8, !tbaa !283, !nonnull !40
  call void %13(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !40
  %17 = load ptr, ptr %7, align 8, !tbaa !283, !nonnull !40
  %18 = load ptr, ptr %8, align 8, !tbaa !283, !nonnull !40
  %19 = call noundef i32 %13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  store ptr %2, ptr %5, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load ptr, ptr %5, align 8, !tbaa !277, !nonnull !40
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, ptr noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !277, !nonnull !40
  %13 = call noundef i64 %9(ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  store ptr %2, ptr %5, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load ptr, ptr %5, align 8, !tbaa !277, !nonnull !40
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, ptr noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !277
  store i64 %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  %18 = load ptr, ptr %7, align 8, !tbaa !277, !nonnull !40
  %19 = load i64, ptr %8, align 8, !tbaa !38
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = load i64, ptr %10, align 8, !tbaa !38
  %22 = call noundef i64 %15(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load ptr, ptr %5, align 8, !tbaa !277, !nonnull !40
  %15 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !40
  %16 = call noundef zeroext i1 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.evmc_result, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !282
  %15 = load ptr, ptr %6, align 8, !tbaa !292, !nonnull !40, !align !41
  call void %12(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %7, ptr noundef %14, ptr noundef %15)
  call void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @llvm.lifetime.end.p0(ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  call void %8(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_block_hashEl(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  store i64 %2, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load i64, ptr %5, align 8, !tbaa !38
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, i64 noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !266
  store ptr %1, ptr %8, align 8, !tbaa !277
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !283
  store i64 %5, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  %20 = load ptr, ptr %8, align 8, !tbaa !277, !nonnull !40
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = load i64, ptr %10, align 8, !tbaa !38
  %23 = load ptr, ptr %11, align 8, !tbaa !283
  %24 = load i64, ptr %12, align 8, !tbaa !38
  call void %17(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !277, !nonnull !40
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load ptr, ptr %5, align 8, !tbaa !277, !nonnull !40
  %15 = load ptr, ptr %6, align 8, !tbaa !283, !nonnull !40
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !277
  store ptr %3, ptr %7, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !40
  %17 = load ptr, ptr %7, align 8, !tbaa !283, !nonnull !40
  call void %13(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !40
  %17 = load ptr, ptr %7, align 8, !tbaa !283, !nonnull !40
  %18 = load ptr, ptr %8, align 8, !tbaa !283, !nonnull !40
  call void %13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304, !nonnull !40, !align !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !178, !nonnull !40
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4evmc11byte_traitsIhE4copyEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !311
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !174
  call void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36, !nonnull !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178, !nonnull !40
  call void @_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !38
  %12 = load i64, ptr %8, align 8, !tbaa !38
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i64, ptr %8, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !38
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(ptr %7) #3
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !40
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !40
  store i8 %6, ptr %7, align 1, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !170, !range !126, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !86, !nonnull !40, !align !41
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E(ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !312, !range !126, !noundef !40
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EEbOS8_IS6_E(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !312, !range !126, !noundef !40
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EbOS7_(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2EbOS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %6, align 8, !tbaa !168, !nonnull !40, !align !41
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !170, !range !126, !noundef !40
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !168, !nonnull !40, !align !41
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %16) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE12_M_constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !40, !align !41
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !124, !range !126, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !40, !align !41
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E(ptr noundef nonnull align 8 dereferenceable(57) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(57) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !312, !range !126, !noundef !40
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E(ptr noundef nonnull align 8 dereferenceable(57) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(57) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EECI2St22_Optional_payload_baseISD_EEbOSF_ISD_E(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !312, !range !126, !noundef !40
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EbOSE_(ptr noundef nonnull align 8 dereferenceable(57) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(57) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2EbOSE_(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !122, !nonnull !40, !align !41
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !124, !range !126, !noundef !40
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !122, !nonnull !40, !align !41
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(57) %16) #3
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE12_M_constructIJSD_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127, !nonnull !40, !align !41
  call void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !40, !align !41
  %7 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !40, !align !41
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_OSaINS8_10_Hash_nodeIS6_Lb0EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EOSJ_OSaINS8_10_Hash_nodeIS6_Lb0EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !141, !nonnull !40
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2ISA_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %12, ptr %9, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !138
  store i64 %16, ptr %13, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21) #3
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !139
  store i64 %25, ptr %22, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 4
  %27 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %28 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !317
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !319
  %30 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %31 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !319
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !319
  br label %39

39:                                               ; preds = %32, %3
  %40 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %47 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %46) #3
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %43, ptr %48, align 8, !tbaa !320
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !129, !nonnull !40, !align !41
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2ISA_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141, !nonnull !40
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2ISA_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %7, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2ISA_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141, !nonnull !40
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141, !nonnull !40
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  %13 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = call noundef i64 @_ZNKSt4hashIN4evmc7bytes32EEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(32) %13) #3
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %14, i64 noundef %15) #3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIN4evmc7bytes32EEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %4, align 8, !tbaa !283, !nonnull !40
  %6 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %7) #3
  %9 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef -3750763034362895579, i64 noundef %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !283, !nonnull !40
  %11 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 8
  %13 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %12) #3
  %14 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %9, i64 noundef %13) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !283, !nonnull !40
  %16 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 16
  %18 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %17) #3
  %19 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %14, i64 noundef %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !283, !nonnull !40
  %21 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 24
  %23 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %22) #3
  %24 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %19, i64 noundef %23) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149, !nonnull !40, !align !41
  %6 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = xor i64 %5, %6
  %8 = mul i64 %7, 1099511628211
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !174
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !174
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 8
  %12 = or i64 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !174
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 16
  %18 = or i64 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !174
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 24
  %24 = or i64 %18, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !174
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 32
  %30 = or i64 %24, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !174
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 40
  %36 = or i64 %30, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !174
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 48
  %42 = or i64 %36, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %43, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !174
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 56
  %48 = or i64 %42, %47
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149, !nonnull !40, !align !41
  %4 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338, !nonnull !40, !align !41
  call void @_ZNSaIPKhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !338, !nonnull !40, !align !41
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113, !nonnull !40
  call void @_ZN9__gnu_cxx13new_allocatorIPKhEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %10, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %17, ptr %14, align 8, !tbaa !117
  %18 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !340, !nonnull !40, !align !41
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342, !nonnull !40, !align !41
  call void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98, !nonnull !40, !align !41
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !98, !nonnull !40, !align !41
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr null, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102, !nonnull !40, !align !41
  call void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104, !nonnull !40, !align !41
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !104, !nonnull !40, !align !41
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104, !nonnull !40, !align !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108, !nonnull !40
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2IS4_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94, !nonnull !40, !align !41
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2IS4_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %13 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %13, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 544
  store i64 %23, ptr %6, align 8, !tbaa !38
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %30 = load i64, ptr %5, align 8, !tbaa !38
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %12
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !38
  %36 = load i64, ptr %4, align 8, !tbaa !38
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i64, ptr %4, align 8, !tbaa !38
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %44 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %41, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !48
  br label %95

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %48 = load i64, ptr %4, align 8, !tbaa !38
  %49 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %48, ptr noundef @.str.10)
  store i64 %49, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %8) #3
  %50 = load i64, ptr %7, align 8, !tbaa !38
  %51 = call noundef ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = load i64, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %52, i64 %53
  %55 = load i64, ptr %4, align 8, !tbaa !38
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %57 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %54, i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %66 = call noundef ptr @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 544
  call void @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %69, i64 noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %8, align 8, !tbaa !46
  %84 = load i64, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %83, i64 %84
  %86 = load i64, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !48
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = load i64, ptr %7, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr %8) #3
  call void @llvm.lifetime.end.p0(ptr %7) #3
  br label %95

95:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(ptr %6) #3
  call void @llvm.lifetime.end.p0(ptr %5) #3
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone14ExecutionStateESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 544
  store i64 %14, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZSt8_DestroyIPN6evmone14ExecutionStateES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::ExecutionState, std::allocator<evmone::ExecutionState>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6evmone14ExecutionStateEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN6evmone14ExecutionStateEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !38
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !38
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6evmone14ExecutionStateESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6evmone14ExecutionStateEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !312
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %4, align 8, !tbaa !38
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6evmone14ExecutionStateEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6evmone14ExecutionStateEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %6, ptr %5, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !38
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !46
  br label %7, !llvm.loop !345

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6evmone14ExecutionStateEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 544, i1 false)
  call void @_ZN6evmone14ExecutionStateC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 1
  call void @_ZN6evmone6MemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 3
  call void @_ZN4evmc11HostContextC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 6
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !347
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 10
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %15 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !349
  %20 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 4
  store i64 0, ptr %20, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 5
  store i64 0, ptr %21, align 8, !tbaa !351
  %22 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 10
  store ptr null, ptr %26, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 11
  store i64 0, ptr %27, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %15, i32 0, i32 13
  store i64 0, ptr %29, align 8, !tbaa !355
  %30 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 12
  call void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #3
  %31 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 13
  store ptr null, ptr %31, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %33 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 15
  call void @_ZN6evmone10StackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6MemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 2
  store i64 4096, ptr %6, align 8, !tbaa !357
  call void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4evmc13HostInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc11HostContextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr %3) #3
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(ptr %3) #3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %3, i32 0, i32 0
  call void @_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !357
  %9 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #24
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #25
  unreachable

14:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() #17 comdat align 2 {
  call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190, !nonnull !40, !align !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192, !nonnull !40, !align !41
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc13HostInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.20", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.38") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull align 32 ptr @_ZnwmSt11align_val_t(i64 noundef 32768, i64 noundef 32) #21
  call void @llvm.memset.p0.i64(ptr align 32 %3, i8 0, i64 32768, i1 false)
  call void @_ZN6evmone10StackSpace7StorageC2Ev(ptr noundef nonnull align 32 dereferenceable(32768) %3) #3
  call void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpace7StorageC2Ev(ptr noundef nonnull align 32 dereferenceable(32768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::StackSpace::Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x %"struct.intx::uint"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i64 1024
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.intx::uint", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %8, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208, !nonnull !40, !align !41
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !208, !nonnull !40, !align !41
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208, !nonnull !40, !align !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208, !nonnull !40, !align !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6evmone2VME", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7evmc_vm", !10, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !5, i64 24}
!15 = !{!9, !5, i64 32}
!16 = !{!9, !5, i64 40}
!17 = !{!9, !5, i64 48}
!18 = !{!19, !20, i64 56}
!19 = !{!"_ZTSN6evmone2VME", !9, i64 0, !20, i64 56, !20, i64 57, !21, i64 64, !26, i64 88}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIN6evmone14ExecutionStateESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN6evmone14ExecutionStateE", !5, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone6TracerELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN6evmone6TracerE", !5, i64 0}
!33 = !{!19, !20, i64 57}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7evmc_vm", !5, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{}
!41 = !{i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorIN6evmone14ExecutionStateESaIS1_EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE", !5, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!24, !25, i64 0}
!48 = !{!24, !25, i64 8}
!49 = !{!24, !25, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN6evmone6TracerE", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!32, !32, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt14default_deleteIN6evmone6TracerEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6evmone6TracerELb0EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6evmone6TracerEEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6evmone6TracerEELb1EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIN6evmone14ExecutionStateEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE", !5, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6evmone10StackSpaceE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIPKhSaIS1_EE", !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 omnipotent char", !52, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6evmone6MemoryE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN6evmone10StackSpace7StorageE", !52, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt14default_deleteIN6evmone10StackSpace7StorageEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE", !5, i64 0}
!112 = !{!82, !82, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaIPKhE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIPKhSaIS1_EE", !5, i64 0}
!117 = !{!81, !82, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPKhEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0}
!124 = !{!125, !20, i64 56}
!125 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !6, i64 0, !20, i64 56}
!126 = !{i8 0, i8 2}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !133, i64 0, !39, i64 8, !134, i64 16, !39, i64 24, !136, i64 32, !135, i64 48}
!133 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!134 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!136 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !137, i64 0, !39, i64 8}
!137 = !{!"float", !6, i64 0}
!138 = !{!132, !39, i64 8}
!139 = !{!132, !39, i64 24}
!140 = !{!132, !135, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEE", !5, i64 0}
!147 = distinct !{!147, !75}
!148 = !{!134, !135, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE", !5, i64 0}
!159 = !{!133, !133, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0}
!170 = !{!171, !20, i64 32}
!171 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !6, i64 0, !20, i64 32}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEE", !5, i64 0}
!174 = !{!6, !6, i64 0}
!175 = !{!176, !11, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !177, i64 0, !39, i64 8, !6, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIhEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6evmone6Memory11FreeDeleterE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIN6evmone14ExecutionStateEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!202 = !{!203, !39, i64 0}
!203 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !39, i64 0, !11, i64 8}
!204 = !{!203, !11, i64 8}
!205 = distinct !{!205, !75}
!206 = distinct !{!206, !75}
!207 = !{!10, !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 long", !5, i64 0}
!210 = distinct !{!210, !75}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE12_Vector_implE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone14ExecutionStateESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!217 = !{!31, !32, i64 0}
!218 = !{!5, !5, i64 0}
!219 = distinct !{!219, !75}
!220 = !{!221, !39, i64 0}
!221 = !{!"_ZTSN6evmone14ExecutionStateE", !39, i64 0, !222, i64 8, !229, i64 32, !230, i64 40, !234, i64 64, !176, i64 72, !235, i64 104, !236, i64 120, !39, i64 128, !39, i64 136, !237, i64 144, !241, i64 184, !246, i64 440, !6, i64 504, !250, i64 512, !253, i64 536}
!222 = !{!"_ZTSN6evmone6MemoryE", !223, i64 0, !39, i64 8, !39, i64 16}
!223 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!229 = !{!"p1 _ZTS12evmc_message", !5, i64 0}
!230 = !{!"_ZTSN4evmc11HostContextE", !231, i64 0, !232, i64 8, !233, i64 16}
!231 = !{!"_ZTSN4evmc13HostInterfaceE"}
!232 = !{!"p1 _ZTS19evmc_host_interface", !5, i64 0}
!233 = !{!"p1 _ZTS17evmc_host_context", !5, i64 0}
!234 = !{!"_ZTS13evmc_revision", !6, i64 0}
!235 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !39, i64 0, !11, i64 8}
!236 = !{!"_ZTS16evmc_status_code", !6, i64 0}
!237 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !238, i64 0}
!238 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !239, i64 0}
!239 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !240, i64 0}
!240 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !171, i64 0}
!241 = !{!"_ZTS15evmc_tx_context", !242, i64 0, !243, i64 32, !243, i64 52, !39, i64 72, !39, i64 80, !39, i64 88, !242, i64 96, !242, i64 128, !242, i64 160, !242, i64 192, !244, i64 224, !39, i64 232, !245, i64 240, !39, i64 248}
!242 = !{!"_ZTS12evmc_bytes32", !6, i64 0}
!243 = !{!"_ZTS12evmc_address", !6, i64 0}
!244 = !{!"p1 _ZTS12evmc_bytes32", !5, i64 0}
!245 = !{!"p1 _ZTS16evmc_tx_initcode", !5, i64 0}
!246 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !247, i64 0}
!247 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !248, i64 0}
!248 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !125, i64 0}
!250 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !81, i64 0}
!253 = !{!"_ZTSN6evmone10StackSpaceE", !254, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !97, i64 0}
!260 = !{!221, !229, i64 32}
!261 = !{!221, !234, i64 64}
!262 = !{i64 0, i64 32, !174, i64 32, i64 20, !174, i64 52, i64 20, !174, i64 72, i64 8, !38, i64 80, i64 8, !38, i64 88, i64 8, !38, i64 96, i64 32, !174, i64 128, i64 32, !174, i64 160, i64 32, !174, i64 192, i64 32, !174, i64 224, i64 8, !263, i64 232, i64 8, !38, i64 240, i64 8, !264, i64 248, i64 8, !38}
!263 = !{!244, !244, i64 0}
!264 = !{!245, !245, i64 0}
!265 = !{i64 0, i64 8, !174}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4evmc11HostContextE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !5, i64 0}
!274 = !{!228, !11, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4evmc13HostInterfaceE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4evmc7addressE", !5, i64 0}
!279 = !{!230, !232, i64 8}
!280 = !{!281, !5, i64 0}
!281 = !{!"_ZTS19evmc_host_interface", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!282 = !{!230, !233, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4evmc7bytes32E", !5, i64 0}
!285 = !{!281, !5, i64 8}
!286 = !{!281, !5, i64 16}
!287 = !{!281, !5, i64 24}
!288 = !{!281, !5, i64 32}
!289 = !{!281, !5, i64 40}
!290 = !{!281, !5, i64 48}
!291 = !{!281, !5, i64 56}
!292 = !{!229, !229, i64 0}
!293 = !{!281, !5, i64 64}
!294 = !{!281, !5, i64 72}
!295 = !{!281, !5, i64 80}
!296 = !{!281, !5, i64 88}
!297 = !{!281, !5, i64 96}
!298 = !{!281, !5, i64 104}
!299 = !{!281, !5, i64 112}
!300 = !{!281, !5, i64 120}
!301 = !{i64 0, i64 32, !174}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4evmc6ResultE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS11evmc_result", !5, i64 0}
!306 = !{i64 0, i64 4, !307, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !36, i64 32, i64 8, !38, i64 40, i64 8, !218, i64 48, i64 20, !174, i64 68, i64 4, !174}
!307 = !{!236, !236, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !5, i64 0}
!310 = !{!177, !11, i64 0}
!311 = !{!176, !39, i64 8}
!312 = !{!20, !20, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !5, i64 0}
!317 = !{i64 0, i64 4, !318, i64 8, i64 8, !38}
!318 = !{!137, !137, i64 0}
!319 = !{!132, !135, i64 48}
!320 = !{!135, !135, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt4hashIN4evmc7bytes32EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!337 = !{!136, !39, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!344 = !{!259, !97, i64 0}
!345 = distinct !{!345, !75}
!346 = !{!221, !236, i64 120}
!347 = !{!221, !39, i64 128}
!348 = !{!221, !39, i64 136}
!349 = !{!241, !39, i64 72}
!350 = !{!241, !39, i64 80}
!351 = !{!241, !39, i64 88}
!352 = !{!241, !244, i64 224}
!353 = !{!241, !39, i64 232}
!354 = !{!241, !245, i64 240}
!355 = !{!241, !39, i64 248}
!356 = !{!222, !39, i64 8}
!357 = !{!222, !39, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !5, i64 0}
!360 = !{!235, !39, i64 0}
!361 = !{!235, !11, i64 8}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4intx4uintILj256EEE", !5, i64 0}
