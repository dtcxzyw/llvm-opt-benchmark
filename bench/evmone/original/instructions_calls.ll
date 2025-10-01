target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint" = type { [4 x i64] }
%"struct.evmone::Result" = type { i32, i64 }
%"class.evmone::StackTop" = type { ptr }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type <{ %"union.std::__detail::__variant::_Variadic_union.33", [8 x i8] }>
%"union.std::__detail::__variant::_Variadic_union.33" = type { %"struct.std::__detail::__variant::_Uninitialized.34" }
%"struct.std::__detail::__variant::_Uninitialized.34" = type { %"struct.evmone::Result" }
%struct.evmc_message = type { i32, i32, i32, i64, %struct.evmc_address, %struct.evmc_address, ptr, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_address, ptr, i64 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%"class.evmc::Result" = type { %struct.evmc_result }
%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%"class.evmone::ExecutionState" = type { i64, %"class.evmone::Memory", ptr, %"class.evmc::HostContext", i32, %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", i32, i64, i64, %"class.std::optional", %struct.evmc_tx_context, %"class.std::optional.4", %union.anon.21, %"class.std::vector", %"class.evmone::StackSpace" }
%"class.evmone::Memory" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.anon.21 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.evmone::StackSpace" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%struct.evmc_host_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::optional.73" = type { %"struct.std::_Optional_base.74" }
%"struct.std::_Optional_base.74" = type { %"struct.std::_Optional_payload.76" }
%"struct.std::_Optional_payload.76" = type { %"struct.std::_Optional_payload_base.77" }
%"struct.std::_Optional_payload_base.77" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.intx::uint.65" = type { [2 x i64] }
%"class.evmone::baseline::CodeAnalysis" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", %"struct.evmone::EOF1Header", %"class.std::unique_ptr.49", %"struct.evmone::BitsetSpan" }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector.39", %"class.std::vector.39", i16, i32, %"class.std::vector.44", %"class.std::vector.44" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.1" }
%"struct.evmone::BitsetSpan" = type { ptr }
%"class.std::optional.58" = type { %"struct.std::_Optional_base.59" }
%"struct.std::_Optional_base.59" = type { %"struct.std::_Optional_payload.61" }
%"struct.std::_Optional_payload.61" = type { %"struct.std::_Optional_payload_base.62" }
%"struct.std::_Optional_payload_base.62" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.evmone::TransactionInitcode" = type <{ %"class.std::basic_string_view", %"class.std::optional.58", [6 x i8] }>
%"struct.std::pair.66" = type { %"struct.evmc::bytes32", %"struct.evmone::TransactionInitcode" }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%struct.evmc_tx_initcode = type { %struct.evmc_bytes32, ptr, i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.evmc::address" }
%"struct.std::_Optional_payload_base.9" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::allocator.68" = type { i8 }
%"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.71" = type { i8, i64 }
%"struct.std::less" = type { i8 }

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE241EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone8StackTop3popEv = comdat any

$_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE = comdat any

$_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intxeqERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv = comdat any

$_ZN4evmc11HostContext14access_accountERKNS_7addressE = comdat any

$_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_ = comdat any

$_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E = comdat any

$_ZN4evmcneERKNS_7addressES2_ = comdat any

$_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_ = comdat any

$_ZN6evmone6MemoryixEm = comdat any

$_ZNK6evmone14ExecutionState14in_static_modeEv = comdat any

$_ZNK4evmc11HostContext14account_existsERKNS_7addressE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4intxltERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_ = comdat any

$_ZNK4evmc11HostContext11get_balanceERKNS_7addressE = comdat any

$_ZN4evmc7addressC2E12evmc_address = comdat any

$_ZN4evmc11HostContext4callERK12evmc_message = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm = comdat any

$_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN6evmone8StackTop3topEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4evmc6ResultD2Ev = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE250EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE244EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core9call_implILNS_6OpcodeE242EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN4intxgtERKNS_4uintILj256EEES3_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm = comdat any

$_ZSt4sizeIhLm2EEmRAT0__KT_ = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm = comdat any

$_ZN6evmone5instr4core11create_implILNS_6OpcodeE240EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZN6evmone9num_wordsEm = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_ = comdat any

$_ZN6evmone5instr4core11create_implILNS_6OpcodeE245EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE = comdat any

$_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE236EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh = comdat any

$_ZN4evmc7bytes32C2E12evmc_bytes32 = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev = comdat any

$_ZNK6evmone8baseline12CodeAnalysis10eof_headerEv = comdat any

$_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv = comdat any

$_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE237EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh = comdat any

$_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32 = comdat any

$_ZNKSt8optionalIbE9has_valueEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_ = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNK4intx4uintILj256EEixEm = comdat any

$_ZSt6get_ifILm1EJN4evmc7addressEN6evmone6ResultEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKS9_ = comdat any

$_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tIXT_EEOT0_ = comdat any

$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EE6_M_getEv = comdat any

$_ZSt3getILm0EJN4evmc7addressEN6evmone6ResultEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EE6_M_getEv = comdat any

$_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEEm = comdat any

$_ZNK6evmone6Memory4sizeEv = comdat any

$_ZN6evmone11grow_memoryElRNS_6MemoryEm = comdat any

$_ZN6evmone6Memory4growEm = comdat any

$_ZN4intx11unreachableEv = comdat any

$_ZN6evmone6Memory17allocate_capacityEv = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEixEm = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv = comdat any

$_ZN6evmone6Memory20handle_out_of_memoryEv = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv = comdat any

$_ZNK6evmone6Memory11FreeDeleterclEPh = comdat any

$_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN4evmceqERKNS_7addressES2_ = comdat any

$_ZN4evmc8load64leEPKh = comdat any

$_ZN4evmc8load32leEPKh = comdat any

$_ZN4intx4uintILj128EEC2Emm = comdat any

$_ZN4intxeqENS_4uintILj128EEES1_ = comdat any

$_ZN4intxltENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj128EEixEm = comdat any

$_ZNK4intx4uintILj128EEcvoEv = comdat any

$_ZN4evmc6ResultC2ERK11evmc_result = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE9has_valueEv = comdat any

$_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_ = comdat any

$_ZN6evmone14ExecutionState14get_tx_contextEv = comdat any

$_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEptEv = comdat any

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertEOSA_ = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZNSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEC2IRK12evmc_bytes32TnNSt9enable_ifIXclsr5_PCCPE13_MoveCopyPairILb1ET_S4_EEEbE4typeELb1EEEOSB_RKS4_ = comdat any

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_ = comdat any

$_ZNSt8__detailneISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_ = comdat any

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEptEv = comdat any

$_ZNKSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE12_M_constructIJEEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv = comdat any

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

$_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv = comdat any

$_ZNK4evmc11HostContext14get_tx_contextEv = comdat any

$_ZNSt8__detail7_InsertIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS7_vEES3_INS_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_ = comdat any

$_ZNSt8__detail12_Insert_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS6_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS3_m = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZSt9make_pairINSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE8allocateERSA_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEC2Ev = comdat any

$_ZSt12construct_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv = comdat any

$_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS9_ = comdat any

$_ZNSt10__pair_getILm0EE5__getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERT_RSt4pairIS7_T0_E = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev = comdat any

$_ZNKSt4hashIN4evmc7bytes32EEclERKS1_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv = comdat any

$_ZN4evmc3fnv10fnv1a_by64Emm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS4_mm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_Equal_hash_codeINS_10_Hash_nodeIS7_Lb0EEEE9_S_equalsEmRKSK_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4evmc7bytes32EEclERKS1_S4_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EE7_M_cgetEv = comdat any

$_ZN4evmceqERKNS_7bytes32ES2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv = comdat any

$_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IRKS1_vvS1_vEEOT_ = comdat any

$_ZNKSt8optionalIN4evmc7addressEEcvbEv = comdat any

$_ZNKRSt8optionalIN4evmc7addressEEdeEv = comdat any

$_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IS3_vvS3_vEEOT_ = comdat any

$_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJN4evmc7addressEN6evmone6ResultEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4evmc7addressEE6_M_getEv = comdat any

$_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN6evmone6ResultEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm = comdat any

$_ZN4evmc11byte_traitsIhE6assignERhRKh = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEELj20EEET_RAT0__Kh = comdat any

$_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_ = comdat any

$_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_ = comdat any

$_ZN4intx5bswapERKNS_4uintILj256EEE = comdat any

$_ZN4intx5bswapEm = comdat any

$_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx2be5truncILj20ELj256EEEvRAT__hRKNS_4uintIXT0_EEE = comdat any

$_ZN4intx8as_bytesINS_4uintILj256EEEEEPKhRKT_ = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh = comdat any

$_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_disjunctEPKh = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKhE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKhEclES1_S1_ = comdat any

$_ZN4evmc11byte_traitsIhE4moveEPhPKhm = comdat any

$_ZSt6copy_nIPKhmPhET1_T_T0_S3_ = comdat any

$_ZSt13copy_backwardIPKhPhET0_T_S4_S3_ = comdat any

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

$_ZSt22__copy_move_backward_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZN4evmc11byte_traitsIhE4copyEPhPKhm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm = comdat any

$_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = comdat any

$_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = comdat any

$_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = comdat any

@_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -1, i64 -1, i64 4294967295, i64 0] }, comdat, align 8
@_ZL16MIN_RETAINED_GAS = internal constant i64 5000, align 8
@_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -1, i64 -1, i64 4294967295, i64 0] }, comdat, align 8
@_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -1, i64 -1, i64 4294967295, i64 0] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE241EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 1
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::variant", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.evmc_message, align 8
  %27 = alloca %struct.evmc_bytes32, align 1
  %28 = alloca %"struct.evmc::bytes32", align 1
  %29 = alloca i64, align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.evmc::bytes32", align 1
  %34 = alloca %"struct.evmc::address", align 1
  %35 = alloca %struct.evmc_address, align 8
  %36 = alloca %"class.evmc::Result", align 8
  %37 = alloca %"struct.intx::uint", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 false, label %43, label %44

43:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #18
  br label %46

44:                                               ; preds = %3
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !10
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(ptr %11) #18
  call void @llvm.lifetime.start.p0(ptr %12) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #18
  %47 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %17) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(ptr %17) #18
  %54 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %55 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %54, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %62 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %61, i32 0, i32 3
  %63 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = sub nsw i64 %66, 2500
  store i64 %67, ptr %6, align 8, !tbaa !3
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %72 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %72, ptr %71, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %311

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %60, %46
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %75 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %19, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %75) #18
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %76 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %19) #18
  store ptr %76, ptr %20, align 8, !tbaa !68
  %77 = load ptr, ptr %20, align 8, !tbaa !68
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %18, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr %20) #18
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %310 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %85 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store ptr %85, ptr %21, align 8, !tbaa !72
  %86 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %87 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %86, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %90, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %92 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %92, ptr %91, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %309

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %95 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %94, i32 0, i32 1
  %96 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %98, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %100 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %100, ptr %99, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %309

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr %22) #18
  %102 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %102, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %23) #18
  %103 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %103, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %24) #18
  %104 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  store i64 %104, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %105 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store i64 %105, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 184, i1 false)
  %106 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %107 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.evmc_message, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !75
  %112 = load ptr, ptr %21, align 8, !tbaa !72, !nonnull !14
  %113 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %112) #18
  br i1 %113, label %114, label %118

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4, !tbaa !75
  br label %122

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = and i32 %120, -3
  store i32 %121, ptr %119, align 4, !tbaa !75
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %124 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.evmc_message, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !79
  %128 = add nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 2
  store i32 %128, ptr %129, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 1 %9, i64 20, i1 false), !tbaa.struct !80
  %131 = load ptr, ptr %21, align 8, !tbaa !72, !nonnull !14
  %132 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 1 %131, i64 20, i1 false), !tbaa.struct !80
  %133 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %134 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.evmc_message, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 8 %136, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %27) #18
  call void @llvm.lifetime.start.p0(ptr %28) #18
  br i1 false, label %138, label %143

138:                                              ; preds = %122
  %139 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %140 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %141, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %142, i64 32, i1 false), !tbaa.struct !10
  br label %144

143:                                              ; preds = %122
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %28, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 32, i1 false), !tbaa.struct !10
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 1 %27, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  %146 = load i64, ptr %23, align 8, !tbaa !3
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %150 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %149, i32 0, i32 1
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %151) #18
  %153 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 6
  store ptr %152, ptr %153, align 8, !tbaa !81
  %154 = load i64, ptr %23, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 7
  store i64 %154, ptr %155, align 8, !tbaa !82
  br label %156

156:                                              ; preds = %148, %144
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %157 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i64 9000, i64 0
  store i64 %159, ptr %29, align 8, !tbaa !3
  %160 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %164 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %163)
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 11, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %168 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %168, ptr %167, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %308

169:                                              ; preds = %162, %156
  %170 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %171 = trunc i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %174 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !16
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %184

177:                                              ; preds = %172, %169
  %178 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %179 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %178, i32 0, i32 3
  %180 = call noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load i64, ptr %29, align 8, !tbaa !3
  %183 = add nsw i64 %182, 25000
  store i64 %183, ptr %29, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %181, %177, %172
  %185 = load i64, ptr %29, align 8, !tbaa !3
  %186 = load i64, ptr %6, align 8, !tbaa !3
  %187 = sub nsw i64 %186, %185
  store i64 %187, ptr %6, align 8, !tbaa !3
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %190, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %192 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %192, ptr %191, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %308

193:                                              ; preds = %184
  %194 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %195 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %194, ptr %195, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %196 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !84
  call void @_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %197) #18
  %198 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %201 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %200, ptr %201, align 8, !tbaa !84
  br label %202

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %204 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !16
  %206 = icmp sge i32 %205, 2
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %209 = load i64, ptr %6, align 8, !tbaa !3
  %210 = load i64, ptr %6, align 8, !tbaa !3
  %211 = sdiv i64 %210, 64
  %212 = sub nsw i64 %209, %211
  store i64 %212, ptr %31, align 8, !tbaa !3
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %214 = load i64, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %214, ptr %215, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %31) #18
  br label %226

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !84
  %219 = load i64, ptr %6, align 8, !tbaa !3
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %222, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %224 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %224, ptr %223, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %308

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %207
  %227 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !84
  %232 = add nsw i64 %231, 2300
  store i64 %232, ptr %230, align 8, !tbaa !84
  %233 = load i64, ptr %6, align 8, !tbaa !3
  %234 = add nsw i64 %233, 2300
  store i64 %234, ptr %6, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %229, %226
  %236 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %237 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.evmc_message, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !79
  %241 = icmp sge i32 %240, 1024
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %243, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %245 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %245, ptr %244, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %308

246:                                              ; preds = %235
  %247 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %248 = trunc i8 %247 to i1
  call void @llvm.lifetime.start.p0(ptr %32) #18
  call void @llvm.lifetime.start.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %251 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %253 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw %struct.evmc_message, ptr %254, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %255, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef byval(%struct.evmc_address) align 8 %35) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %33, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 1 dereferenceable(20) %34) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 1 dereferenceable(32) %33) #18
  %256 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %257

257:                                              ; preds = %249, %246
  %258 = phi i1 [ false, %246 ], [ %256, %249 ]
  call void @llvm.lifetime.end.p0(ptr %34) #18
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.end.p0(ptr %32) #18
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %260, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %262 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %262, ptr %261, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %308

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr %36) #18
  %264 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %265 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %264, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(184) %26) #18
  %266 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %267 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !87
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef %269, i64 noundef %271)
  call void @llvm.lifetime.start.p0(ptr %37) #18
  %273 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !88
  %275 = icmp eq i32 %274, 0
  call void @_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext %275) #18
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %37) #18
  call void @llvm.lifetime.start.p0(ptr %38) #18
  %277 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %277)
  %279 = load i64, ptr %278, align 8, !tbaa !3
  store i64 %279, ptr %38, align 8, !tbaa !3
  %280 = load i64, ptr %38, align 8, !tbaa !3
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %263
  %283 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %284 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %283, i32 0, i32 1
  %285 = load i64, ptr %24, align 8, !tbaa !3
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %285) #18
  %287 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !85
  %289 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %288, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %282, %263
  call void @llvm.lifetime.end.p0(ptr %38) #18
  call void @llvm.lifetime.start.p0(ptr %39) #18
  %291 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !89
  %295 = sub nsw i64 %292, %294
  store i64 %295, ptr %39, align 8, !tbaa !3
  %296 = load i64, ptr %39, align 8, !tbaa !3
  %297 = load i64, ptr %6, align 8, !tbaa !3
  %298 = sub nsw i64 %297, %296
  store i64 %298, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !90
  %301 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %302 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !91
  %304 = add nsw i64 %303, %300
  store i64 %304, ptr %302, align 8, !tbaa !91
  %305 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %305, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %307 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %307, ptr %306, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr %39) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  call void @llvm.lifetime.end.p0(ptr %36) #18
  br label %308

308:                                              ; preds = %290, %259, %242, %221, %189, %165
  call void @llvm.lifetime.end.p0(ptr %29) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  br label %309

309:                                              ; preds = %308, %97, %89
  call void @llvm.lifetime.end.p0(ptr %21) #18
  br label %310

310:                                              ; preds = %309, %82
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %311

311:                                              ; preds = %310, %69
  call void @llvm.lifetime.end.p0(ptr %16) #18
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %312 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::address") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.evmc_address, align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.evmc_address, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 20, i1 false)
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %4) #18
  %6 = getelementptr inbounds nuw %struct.evmc_address, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @_ZN4intx2be5truncILj20ELj256EEEvRAT__hRKNS_4uintIXT0_EEE(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #18
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #18
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #18
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %15, %19
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = or i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !3
  br label %7, !llvm.loop !99

26:                                               ; preds = %10
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %7 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.intx::uint", ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(544) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.73", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.evmone::Result", align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !109
  store ptr %3, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IRKS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %17) #18
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %20 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !72, !nonnull !14
  call void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind writable sret(%"class.std::optional.73") align 1 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(20) %21) #18
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN4evmc7addressEEcvbEv(ptr noundef nonnull align 1 dereferenceable(21) %8) #18
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IRKS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %24) #18
  store i32 1, ptr %9, align 4
  br label %46

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %26 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %27 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNKRSt8optionalIN4evmc7addressEEdeEv(ptr noundef nonnull align 1 dereferenceable(21) %8)
  %29 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(20) %28) #18
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2600, i32 100
  store i32 %31, ptr %10, align 4, !tbaa !98
  %32 = load i32, ptr %10, align 4, !tbaa !98
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %39 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %11, i32 0, i32 0
  store i32 3, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  %42 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %42, ptr %40, align 8, !tbaa !67
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  store i32 1, ptr %9, align 4
  br label %45

43:                                               ; preds = %25
  %44 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNKRSt8optionalIN4evmc7addressEEdeEv(ptr noundef nonnull align 1 dereferenceable(21) %8)
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IRKS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %44) #18
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br label %46

46:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(ptr %8) #18
  br label %47

47:                                               ; preds = %46, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef ptr @_ZSt6get_ifILm1EJN4evmc7addressEN6evmone6ResultEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKS9_(ptr noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %4 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getILm0EJN4evmc7addressEN6evmone6ResultEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @llvm.lifetime.start.p0(ptr %10) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #18
  %12 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3) #18
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 2) #18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = or i64 %17, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1) #18
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = or i64 %21, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0) #18
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ugt i64 %30, 4294967295
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %14
  store i1 false, ptr %5, align 1
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  %35 = load ptr, ptr %7, align 8, !tbaa !113, !nonnull !14, !align !15
  %36 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %37 = load ptr, ptr %9, align 8, !tbaa !97, !nonnull !14, !align !15
  %38 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %39 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEEm(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %38) #18
  store i1 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %33, %32, %13
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !3
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72, !nonnull !14
  %6 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %7 = call noundef zeroext i1 @_ZN4evmceqERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %6) #18
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %4) #18
  %6 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.evmc_message, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %13 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.65", align 8
  %6 = alloca %"struct.intx::uint.65", align 8
  %7 = alloca %"struct.intx::uint.65", align 8
  %8 = alloca %"struct.intx::uint.65", align 8
  %9 = alloca %"struct.intx::uint.65", align 8
  %10 = alloca %"struct.intx::uint.65", align 8
  %11 = alloca %"struct.intx::uint.65", align 8
  %12 = alloca %"struct.intx::uint.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2) #18
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 3) #18
  %18 = load i64, ptr %17, align 8, !tbaa !3
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15, i64 noundef %18) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2) #18
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 3) #18
  %24 = load i64, ptr %23, align 8, !tbaa !3
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21, i64 noundef %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !116
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %26, i64 %28, i64 %30, i64 %32) #18
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0) #18
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1) #18
  %40 = load i64, ptr %39, align 8, !tbaa !3
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37, i64 noundef %40) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %41 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0) #18
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1) #18
  %46 = load i64, ptr %45, align 8, !tbaa !3
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef %46) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br label %47

47:                                               ; preds = %34, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !116
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %49, i64 %51, i64 %53, i64 %55) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117, !nonnull !14
  %5 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %4, i32 0, i32 0
  call void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  store ptr %2, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !72, !nonnull !14
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, ptr noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 20, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.evmc_result, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %6, align 8, !tbaa !120, !nonnull !14, !align !15
  call void %12(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %7, ptr noundef %14, ptr noundef %15)
  call void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !83, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evmc_result, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.evmc_result, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void %9(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE250EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 1
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::variant", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.evmc_message, align 8
  %26 = alloca %struct.evmc_bytes32, align 1
  %27 = alloca %"struct.evmc::bytes32", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.evmc::Result", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 true, label %38, label %39

38:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #18
  br label %41

39:                                               ; preds = %3
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !10
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr %11) #18
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %49 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %54 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %53, i32 0, i32 3
  %55 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !3
  %59 = sub nsw i64 %58, 2500
  store i64 %59, ptr %6, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %64 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %64, ptr %63, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %244

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %52, %41
  call void @llvm.lifetime.start.p0(ptr %18) #18
  %67 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %18, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %67) #18
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %68 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %18) #18
  store ptr %68, ptr %19, align 8, !tbaa !68
  %69 = load ptr, ptr %19, align 8, !tbaa !68
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr %19) #18
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %243 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %77 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %18)
  store ptr %77, ptr %20, align 8, !tbaa !72
  %78 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %79 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %78, i32 0, i32 1
  %80 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %84 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %84, ptr %83, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %242

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %87 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %86, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %90, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %92 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %92, ptr %91, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %242

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %94 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  store i64 %94, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %22) #18
  %95 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %95, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %23) #18
  %96 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %96, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %24) #18
  %97 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  store i64 %97, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 184, i1 false)
  %98 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  store i32 1, ptr %98, align 4, !tbaa !75
  %99 = load ptr, ptr %20, align 8, !tbaa !72, !nonnull !14
  %100 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %99) #18
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !75
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4, !tbaa !75
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !75
  %108 = and i32 %107, -3
  store i32 %108, ptr %106, align 4, !tbaa !75
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %111 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.evmc_message, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 2
  store i32 %115, ptr %116, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %9, i64 20, i1 false), !tbaa.struct !80
  %118 = load ptr, ptr %20, align 8, !tbaa !72, !nonnull !14
  %119 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 1 %118, i64 20, i1 false), !tbaa.struct !80
  %120 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %121 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.evmc_message, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %123, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @llvm.lifetime.start.p0(ptr %27) #18
  br i1 false, label %125, label %130

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %127 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.evmc_message, ptr %128, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %129, i64 32, i1 false), !tbaa.struct !10
  br label %131

130:                                              ; preds = %109
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %27, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 32, i1 false), !tbaa.struct !10
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 1 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %27) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  %133 = load i64, ptr %22, align 8, !tbaa !3
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %137 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %136, i32 0, i32 1
  %138 = load i64, ptr %21, align 8, !tbaa !3
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138) #18
  %140 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 6
  store ptr %139, ptr %140, align 8, !tbaa !81
  %141 = load i64, ptr %22, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 7
  store i64 %141, ptr %142, align 8, !tbaa !82
  br label %143

143:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !3
  %144 = load i64, ptr %28, align 8, !tbaa !3
  %145 = load i64, ptr %6, align 8, !tbaa !3
  %146 = sub nsw i64 %145, %144
  store i64 %146, ptr %6, align 8, !tbaa !3
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %149, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %151 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %151, ptr %150, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %241

152:                                              ; preds = %143
  %153 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %154 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %153, ptr %154, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %155 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !84
  call void @_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %156) #18
  %157 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(ptr %29) #18
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %160 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %159, ptr %160, align 8, !tbaa !84
  br label %161

161:                                              ; preds = %158, %152
  %162 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %163 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !16
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %168 = load i64, ptr %6, align 8, !tbaa !3
  %169 = load i64, ptr %6, align 8, !tbaa !3
  %170 = sdiv i64 %169, 64
  %171 = sub nsw i64 %168, %170
  store i64 %171, ptr %30, align 8, !tbaa !3
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %173, ptr %174, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br label %185

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = load i64, ptr %6, align 8, !tbaa !3
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %181, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %183 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %183, ptr %182, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %241

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %166
  %186 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %187 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.evmc_message, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !79
  %191 = icmp sge i32 %190, 1024
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %193, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %195 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %195, ptr %194, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %241

196:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %197 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %198 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %197, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(184) %25) #18
  %199 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %200 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 4
  %204 = load i64, ptr %203, align 8, !tbaa !87
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %202, i64 noundef %204)
  call void @llvm.lifetime.start.p0(ptr %32) #18
  %206 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !88
  %208 = icmp eq i32 %207, 0
  call void @_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %208) #18
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %32) #18
  call void @llvm.lifetime.start.p0(ptr %33) #18
  %210 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = load i64, ptr %211, align 8, !tbaa !3
  store i64 %212, ptr %33, align 8, !tbaa !3
  %213 = load i64, ptr %33, align 8, !tbaa !3
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %196
  %216 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %217 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %216, i32 0, i32 1
  %218 = load i64, ptr %23, align 8, !tbaa !3
  %219 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %218) #18
  %220 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load i64, ptr %33, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %215, %196
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  %224 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !89
  %228 = sub nsw i64 %225, %227
  store i64 %228, ptr %34, align 8, !tbaa !3
  %229 = load i64, ptr %34, align 8, !tbaa !3
  %230 = load i64, ptr %6, align 8, !tbaa !3
  %231 = sub nsw i64 %230, %229
  store i64 %231, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !90
  %234 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %235 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !91
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %238, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %240 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %240, ptr %239, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr %34) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #18
  call void @llvm.lifetime.end.p0(ptr %31) #18
  br label %241

241:                                              ; preds = %223, %192, %180, %148
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  br label %242

242:                                              ; preds = %241, %89, %81
  call void @llvm.lifetime.end.p0(ptr %20) #18
  br label %243

243:                                              ; preds = %242, %74
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %244

244:                                              ; preds = %243, %61
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %245 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE244EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 1
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::variant", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.evmc_message, align 8
  %26 = alloca %struct.evmc_bytes32, align 1
  %27 = alloca %"struct.evmc::bytes32", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.evmc::Result", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 true, label %38, label %39

38:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #18
  br label %41

39:                                               ; preds = %3
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !10
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr %11) #18
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %49 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %54 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %53, i32 0, i32 3
  %55 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !3
  %59 = sub nsw i64 %58, 2500
  store i64 %59, ptr %6, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %64 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %64, ptr %63, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %254

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %52, %41
  call void @llvm.lifetime.start.p0(ptr %18) #18
  %67 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %18, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %67) #18
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %68 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %18) #18
  store ptr %68, ptr %19, align 8, !tbaa !68
  %69 = load ptr, ptr %19, align 8, !tbaa !68
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr %19) #18
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %253 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %77 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %18)
  store ptr %77, ptr %20, align 8, !tbaa !72
  %78 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %79 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %78, i32 0, i32 1
  %80 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %84 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %84, ptr %83, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %252

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %87 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %86, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %90, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %92 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %92, ptr %91, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %252

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %94 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  store i64 %94, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %22) #18
  %95 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %95, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %23) #18
  %96 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %96, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %24) #18
  %97 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  store i64 %97, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 184, i1 false)
  %98 = getelementptr inbounds %struct.evmc_message, ptr %25, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %100 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.evmc_message, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  store i32 %103, ptr %104, align 4, !tbaa !75
  %105 = load ptr, ptr %20, align 8, !tbaa !72, !nonnull !14
  %106 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %105) #18
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4, !tbaa !75
  br label %115

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !75
  %114 = and i32 %113, -3
  store i32 %114, ptr %112, align 4, !tbaa !75
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %117 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.evmc_message, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 2
  store i32 %121, ptr %122, align 8, !tbaa !79
  %123 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %124 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.evmc_message, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 20, i1 false), !tbaa.struct !80
  %128 = load ptr, ptr %20, align 8, !tbaa !72, !nonnull !14
  %129 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %128, i64 20, i1 false), !tbaa.struct !80
  %130 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %131 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.evmc_message, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %133, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @llvm.lifetime.start.p0(ptr %27) #18
  br i1 true, label %135, label %140

135:                                              ; preds = %115
  %136 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %137 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.evmc_message, ptr %138, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %139, i64 32, i1 false), !tbaa.struct !10
  br label %141

140:                                              ; preds = %115
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %27, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 32, i1 false), !tbaa.struct !10
  br label %141

141:                                              ; preds = %140, %135
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 1 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %27) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  %143 = load i64, ptr %22, align 8, !tbaa !3
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %147 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %146, i32 0, i32 1
  %148 = load i64, ptr %21, align 8, !tbaa !3
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %148) #18
  %150 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 6
  store ptr %149, ptr %150, align 8, !tbaa !81
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 7
  store i64 %151, ptr %152, align 8, !tbaa !82
  br label %153

153:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !3
  %154 = load i64, ptr %28, align 8, !tbaa !3
  %155 = load i64, ptr %6, align 8, !tbaa !3
  %156 = sub nsw i64 %155, %154
  store i64 %156, ptr %6, align 8, !tbaa !3
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %159, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %161 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %161, ptr %160, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %251

162:                                              ; preds = %153
  %163 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %164 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %163, ptr %164, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %165 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !84
  call void @_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %166) #18
  %167 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(ptr %29) #18
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %170 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %169, ptr %170, align 8, !tbaa !84
  br label %171

171:                                              ; preds = %168, %162
  %172 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %173 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %178 = load i64, ptr %6, align 8, !tbaa !3
  %179 = load i64, ptr %6, align 8, !tbaa !3
  %180 = sdiv i64 %179, 64
  %181 = sub nsw i64 %178, %180
  store i64 %181, ptr %30, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %183 = load i64, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  store i64 %183, ptr %184, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br label %195

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !84
  %188 = load i64, ptr %6, align 8, !tbaa !3
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %191, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %193 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %193, ptr %192, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %251

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %197 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.evmc_message, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !79
  %201 = icmp sge i32 %200, 1024
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %203, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %205 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %205, ptr %204, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %251

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %207 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %208 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %207, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(184) %25) #18
  %209 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %210 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !87
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %212, i64 noundef %214)
  call void @llvm.lifetime.start.p0(ptr %32) #18
  %216 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !88
  %218 = icmp eq i32 %217, 0
  call void @_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %218) #18
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %32) #18
  call void @llvm.lifetime.start.p0(ptr %33) #18
  %220 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %220)
  %222 = load i64, ptr %221, align 8, !tbaa !3
  store i64 %222, ptr %33, align 8, !tbaa !3
  %223 = load i64, ptr %33, align 8, !tbaa !3
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %206
  %226 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %227 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %226, i32 0, i32 1
  %228 = load i64, ptr %23, align 8, !tbaa !3
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %228) #18
  %230 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = load i64, ptr %33, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %231, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %225, %206
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  %234 = getelementptr inbounds nuw %struct.evmc_message, ptr %25, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !89
  %238 = sub nsw i64 %235, %237
  store i64 %238, ptr %34, align 8, !tbaa !3
  %239 = load i64, ptr %34, align 8, !tbaa !3
  %240 = load i64, ptr %6, align 8, !tbaa !3
  %241 = sub nsw i64 %240, %239
  store i64 %241, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.evmc_result, ptr %31, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !90
  %244 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %245 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !91
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !91
  %248 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %248, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %250 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %250, ptr %249, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr %34) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #18
  call void @llvm.lifetime.end.p0(ptr %31) #18
  br label %251

251:                                              ; preds = %233, %202, %190, %158
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  br label %252

252:                                              ; preds = %251, %89, %81
  call void @llvm.lifetime.end.p0(ptr %20) #18
  br label %253

253:                                              ; preds = %252, %74
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %254

254:                                              ; preds = %253, %61
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %255 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %255
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core9call_implILNS_6OpcodeE242EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.evmc::address", align 1
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::variant", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.evmc_message, align 8
  %27 = alloca %struct.evmc_bytes32, align 1
  %28 = alloca %"struct.evmc::bytes32", align 1
  %29 = alloca i64, align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.evmc::bytes32", align 1
  %34 = alloca %"struct.evmc::address", align 1
  %35 = alloca %struct.evmc_address, align 8
  %36 = alloca %"class.evmc::Result", align 8
  %37 = alloca %"struct.intx::uint", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 false, label %43, label %44

43:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #18
  br label %46

44:                                               ; preds = %3
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !10
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(ptr %11) #18
  call void @llvm.lifetime.start.p0(ptr %12) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #18
  %47 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %17) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(ptr %17) #18
  %54 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %55 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %54, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %62 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %61, i32 0, i32 3
  %63 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 1 dereferenceable(20) %9) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = sub nsw i64 %66, 2500
  store i64 %67, ptr %6, align 8, !tbaa !3
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %72 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %72, ptr %71, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %291

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %60, %46
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %75 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %19, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %75) #18
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %76 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %19) #18
  store ptr %76, ptr %20, align 8, !tbaa !68
  %77 = load ptr, ptr %20, align 8, !tbaa !68
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %18, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr %20) #18
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %290 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %85 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store ptr %85, ptr %21, align 8, !tbaa !72
  %86 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %87 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %86, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %90, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %92 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %92, ptr %91, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %289

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %95 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %94, i32 0, i32 1
  %96 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %98, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %100 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %100, ptr %99, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %289

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr %22) #18
  %102 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %102, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %23) #18
  %103 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %103, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %24) #18
  %104 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  store i64 %104, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %105 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store i64 %105, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 184, i1 false)
  %106 = getelementptr inbounds %struct.evmc_message, ptr %26, i32 0, i32 0
  store i32 2, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %108 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct.evmc_message, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  store i32 %111, ptr %112, align 4, !tbaa !75
  %113 = load ptr, ptr %21, align 8, !tbaa !72, !nonnull !14
  %114 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) %113) #18
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4, !tbaa !75
  br label %123

119:                                              ; preds = %101
  %120 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !75
  %122 = and i32 %121, -3
  store i32 %122, ptr %120, align 4, !tbaa !75
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %125 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 2
  store i32 %129, ptr %130, align 8, !tbaa !79
  %131 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %132 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.evmc_message, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %134, i64 20, i1 false), !tbaa.struct !80
  %136 = load ptr, ptr %21, align 8, !tbaa !72, !nonnull !14
  %137 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 1 %136, i64 20, i1 false), !tbaa.struct !80
  %138 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %139 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.evmc_message, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 8 %141, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %27) #18
  call void @llvm.lifetime.start.p0(ptr %28) #18
  br i1 false, label %143, label %148

143:                                              ; preds = %123
  %144 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %145 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.evmc_message, ptr %146, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %147, i64 32, i1 false), !tbaa.struct !10
  br label %149

148:                                              ; preds = %123
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %28, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 32, i1 false), !tbaa.struct !10
  br label %149

149:                                              ; preds = %148, %143
  %150 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 1 %27, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  %151 = load i64, ptr %23, align 8, !tbaa !3
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %155 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %154, i32 0, i32 1
  %156 = load i64, ptr %22, align 8, !tbaa !3
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #18
  %158 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 6
  store ptr %157, ptr %158, align 8, !tbaa !81
  %159 = load i64, ptr %23, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 7
  store i64 %159, ptr %160, align 8, !tbaa !82
  br label %161

161:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %162 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i64 9000, i64 0
  store i64 %164, ptr %29, align 8, !tbaa !3
  %165 = load i64, ptr %29, align 8, !tbaa !3
  %166 = load i64, ptr %6, align 8, !tbaa !3
  %167 = sub nsw i64 %166, %165
  store i64 %167, ptr %6, align 8, !tbaa !3
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %170, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %172 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %172, ptr %171, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %288

173:                                              ; preds = %161
  %174 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %175 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %174, ptr %175, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %176 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !84
  call void @_ZN4intx4uintILj256EEC2IJlEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %177) #18
  %178 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_IlEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %181 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %180, ptr %181, align 8, !tbaa !84
  br label %182

182:                                              ; preds = %179, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %184 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !16
  %186 = icmp sge i32 %185, 2
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %189 = load i64, ptr %6, align 8, !tbaa !3
  %190 = load i64, ptr %6, align 8, !tbaa !3
  %191 = sdiv i64 %190, 64
  %192 = sub nsw i64 %189, %191
  store i64 %192, ptr %31, align 8, !tbaa !3
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  store i64 %194, ptr %195, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %31) #18
  br label %206

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !84
  %199 = load i64, ptr %6, align 8, !tbaa !3
  %200 = icmp sgt i64 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %202, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %204 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %204, ptr %203, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %288

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !84
  %212 = add nsw i64 %211, 2300
  store i64 %212, ptr %210, align 8, !tbaa !84
  %213 = load i64, ptr %6, align 8, !tbaa !3
  %214 = add nsw i64 %213, 2300
  store i64 %214, ptr %6, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %217 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.evmc_message, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !79
  %221 = icmp sge i32 %220, 1024
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %223, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %225 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %225, ptr %224, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %288

226:                                              ; preds = %215
  %227 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %228 = trunc i8 %227 to i1
  call void @llvm.lifetime.start.p0(ptr %32) #18
  call void @llvm.lifetime.start.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %231 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %233 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw %struct.evmc_message, ptr %234, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %235, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef byval(%struct.evmc_address) align 8 %35) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %33, ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 1 dereferenceable(20) %34) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 1 dereferenceable(32) %33) #18
  %236 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %237

237:                                              ; preds = %229, %226
  %238 = phi i1 [ false, %226 ], [ %236, %229 ]
  call void @llvm.lifetime.end.p0(ptr %34) #18
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.end.p0(ptr %32) #18
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %240, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %242 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %242, ptr %241, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  br label %288

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr %36) #18
  %244 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %245 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %244, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(184) %26) #18
  %246 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %247 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !87
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef %249, i64 noundef %251)
  call void @llvm.lifetime.start.p0(ptr %37) #18
  %253 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !88
  %255 = icmp eq i32 %254, 0
  call void @_ZN4intx4uintILj256EEC2IJbEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext %255) #18
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %37) #18
  call void @llvm.lifetime.start.p0(ptr %38) #18
  %257 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %257)
  %259 = load i64, ptr %258, align 8, !tbaa !3
  store i64 %259, ptr %38, align 8, !tbaa !3
  %260 = load i64, ptr %38, align 8, !tbaa !3
  %261 = icmp ugt i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %243
  %263 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %264 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %263, i32 0, i32 1
  %265 = load i64, ptr %24, align 8, !tbaa !3
  %266 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %264, i64 noundef %265) #18
  %267 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = load i64, ptr %38, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %268, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %262, %243
  call void @llvm.lifetime.end.p0(ptr %38) #18
  call void @llvm.lifetime.start.p0(ptr %39) #18
  %271 = getelementptr inbounds nuw %struct.evmc_message, ptr %26, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !89
  %275 = sub nsw i64 %272, %274
  store i64 %275, ptr %39, align 8, !tbaa !3
  %276 = load i64, ptr %39, align 8, !tbaa !3
  %277 = load i64, ptr %6, align 8, !tbaa !3
  %278 = sub nsw i64 %277, %276
  store i64 %278, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.evmc_result, ptr %36, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !90
  %281 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %282 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !91
  %284 = add nsw i64 %283, %280
  store i64 %284, ptr %282, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %285, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %287 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %287, ptr %286, align 8, !tbaa !67
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr %39) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  call void @llvm.lifetime.end.p0(ptr %36) #18
  br label %288

288:                                              ; preds = %270, %239, %222, %201, %169
  call void @llvm.lifetime.end.p0(ptr %29) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  br label %289

289:                                              ; preds = %288, %97, %89
  call void @llvm.lifetime.end.p0(ptr %21) #18
  br label %290

290:                                              ; preds = %289, %82
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %291

291:                                              ; preds = %290, %69
  call void @llvm.lifetime.end.p0(ptr %16) #18
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %292 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %292
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.evmc::address", align 1
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.evmc_message, align 8
  %23 = alloca %struct.evmc_bytes32, align 1
  %24 = alloca %"struct.evmc::bytes32", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.evmc::bytes32", align 1
  %29 = alloca %"struct.evmc::address", align 1
  %30 = alloca %struct.evmc_address, align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"class.evmc::Result", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca i64, align 8
  %37 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %11) #18
  br i1 false, label %41, label %42

41:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #18
  br label %44

42:                                               ; preds = %3
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !10
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr %12) #18
  call void @llvm.lifetime.start.p0(ptr %13) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #18
  %45 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %46 = xor i1 %45, true
  call void @llvm.lifetime.end.p0(ptr %13) #18
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %14) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %49 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %48, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = call noundef zeroext i1 @_ZN4intxgtERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE248EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX) #18
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 14, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %54 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %54, ptr %53, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %257

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 3
  %58 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(20) %16) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = sub nsw i64 %61, 2500
  store i64 %62, ptr %6, align 8, !tbaa !3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %65, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %67 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %67, ptr %66, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %256

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %55
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %70 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %17, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %70) #18
  call void @llvm.lifetime.start.p0(ptr %18) #18
  %71 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %17) #18
  store ptr %71, ptr %18, align 8, !tbaa !68
  %72 = load ptr, ptr %18, align 8, !tbaa !68
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %18, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr %18) #18
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %255 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %80 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store ptr %80, ptr %19, align 8, !tbaa !72
  %81 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %82 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %81, i32 0, i32 1
  %83 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %87 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %87, ptr %86, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %254

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %89 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %89, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %90 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %90, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %22) #18
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 184, i1 false)
  %91 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %92 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.evmc_message, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 1
  store i32 %95, ptr %96, align 4, !tbaa !75
  %97 = load ptr, ptr %19, align 8, !tbaa !72, !nonnull !14
  %98 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(20) %97) #18
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !75
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4, !tbaa !75
  br label %107

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = and i32 %105, -3
  store i32 %106, ptr %104, align 4, !tbaa !75
  br label %107

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %109 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.evmc_message, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !79
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 2
  store i32 %113, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 1 %16, i64 20, i1 false), !tbaa.struct !80
  %116 = load ptr, ptr %19, align 8, !tbaa !72, !nonnull !14
  %117 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %116, i64 20, i1 false), !tbaa.struct !80
  %118 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %119 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.evmc_message, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 8 %121, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %23) #18
  call void @llvm.lifetime.start.p0(ptr %24) #18
  br i1 false, label %123, label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %125 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %126, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %127, i64 32, i1 false), !tbaa.struct !10
  br label %129

128:                                              ; preds = %107
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 32, i1 false), !tbaa.struct !10
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 1 %23, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %23) #18
  %131 = load i64, ptr %21, align 8, !tbaa !3
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %135 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %134, i32 0, i32 1
  %136 = load i64, ptr %20, align 8, !tbaa !3
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136) #18
  %138 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 6
  store ptr %137, ptr %138, align 8, !tbaa !81
  %139 = load i64, ptr %21, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 7
  store i64 %139, ptr %140, align 8, !tbaa !82
  br label %141

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %142 = load i8, ptr %12, align 1, !tbaa !12, !range !83, !noundef !14
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i64 9000, i64 0
  store i64 %144, ptr %25, align 8, !tbaa !3
  %145 = load i8, ptr %12, align 1, !tbaa !12, !range !83, !noundef !14
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %149 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %148)
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 11, ptr %151, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %153 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %153, ptr %152, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %253

154:                                              ; preds = %147, %141
  %155 = load i8, ptr %12, align 1, !tbaa !12, !range !83, !noundef !14
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %159 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %158, i32 0, i32 3
  %160 = call noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 1 dereferenceable(20) %16) #18
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %25, align 8, !tbaa !3
  %163 = add nsw i64 %162, 25000
  store i64 %163, ptr %25, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %161, %157, %154
  %165 = load i64, ptr %25, align 8, !tbaa !3
  %166 = load i64, ptr %6, align 8, !tbaa !3
  %167 = sub nsw i64 %166, %165
  store i64 %167, ptr %6, align 8, !tbaa !3
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %170, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %172 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %172, ptr %171, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %253

173:                                              ; preds = %164
  %174 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %26) #18
  %175 = load i64, ptr %6, align 8, !tbaa !3
  %176 = sdiv i64 %175, 64
  store i64 %176, ptr %26, align 8, !tbaa !3
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZL16MIN_RETAINED_GAS)
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = sub nsw i64 %174, %178
  %180 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 3
  store i64 %179, ptr %180, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %26) #18
  %181 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !84
  %183 = icmp slt i64 %182, 2300
  call void @llvm.lifetime.start.p0(ptr %27) #18
  call void @llvm.lifetime.start.p0(ptr %28) #18
  call void @llvm.lifetime.start.p0(ptr %29) #18
  br i1 %183, label %204, label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %186 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw %struct.evmc_message, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = icmp sge i32 %189, 1024
  br i1 %190, label %204, label %191

191:                                              ; preds = %184
  %192 = load i8, ptr %12, align 1, !tbaa !12, !range !83, !noundef !14
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %196 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %198 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %struct.evmc_message, ptr %199, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %200, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %29, ptr noundef byval(%struct.evmc_address) align 8 %30) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %28, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 1 dereferenceable(20) %29) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %27, ptr noundef nonnull align 1 dereferenceable(32) %28) #18
  %201 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %202

202:                                              ; preds = %194, %191
  %203 = phi i1 [ false, %191 ], [ %201, %194 ]
  br label %204

204:                                              ; preds = %202, %184, %173
  %205 = phi i1 [ true, %184 ], [ true, %173 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr %29) #18
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr %31) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1) #18
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %31) #18
  %208 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %208, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %210 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %210, ptr %209, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  br label %253

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr %32) #18
  %212 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %213 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %212, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(184) %22) #18
  %214 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %215 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !87
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef %217, i64 noundef %219)
  %221 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !88
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr %33) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0) #18
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %33) #18
  br label %235

226:                                              ; preds = %211
  %227 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !88
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr %34) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1) #18
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %34) #18
  br label %234

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr %35) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #18
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %35) #18
  br label %234

234:                                              ; preds = %232, %230
  br label %235

235:                                              ; preds = %234, %224
  call void @llvm.lifetime.start.p0(ptr %36) #18
  %236 = getelementptr inbounds nuw %struct.evmc_message, ptr %22, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !89
  %240 = sub nsw i64 %237, %239
  store i64 %240, ptr %36, align 8, !tbaa !3
  %241 = load i64, ptr %36, align 8, !tbaa !3
  %242 = load i64, ptr %6, align 8, !tbaa !3
  %243 = sub nsw i64 %242, %241
  store i64 %243, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.evmc_result, ptr %32, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !90
  %246 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %247 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !91
  %249 = add nsw i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %250, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %252 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %252, ptr %251, align 8, !tbaa !67
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr %36) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  call void @llvm.lifetime.end.p0(ptr %32) #18
  br label %253

253:                                              ; preds = %235, %206, %169, %150
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  br label %254

254:                                              ; preds = %253, %84
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %255

255:                                              ; preds = %254, %77
  call void @llvm.lifetime.end.p0(ptr %17) #18
  br label %256

256:                                              ; preds = %255, %64
  call void @llvm.lifetime.end.p0(ptr %16) #18
  br label %257

257:                                              ; preds = %256, %51
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %258 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgtERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  %6 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109, !nonnull !14, !align !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.evmc::address", align 1
  %16 = alloca %"class.std::variant", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.evmc_message, align 8
  %22 = alloca %struct.evmc_bytes32, align 1
  %23 = alloca %"struct.evmc::bytes32", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"class.evmc::Result", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca i64, align 8
  %32 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %11) #18
  br i1 true, label %36, label %37

36:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #18
  br label %39

37:                                               ; preds = %3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !10
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  %40 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %41 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %40, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = call noundef zeroext i1 @_ZN4intxgtERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE251EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX) #18
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 14, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %46, ptr %45, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %209

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr %15) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %49 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %48, i32 0, i32 3
  %50 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(20) %15) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = sub nsw i64 %53, 2500
  store i64 %54, ptr %6, align 8, !tbaa !3
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %59 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %59, ptr %58, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %208

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %62 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %16, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %62) #18
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %63 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %16) #18
  store ptr %63, ptr %17, align 8, !tbaa !68
  %64 = load ptr, ptr %17, align 8, !tbaa !68
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %14, align 4
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr %17) #18
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %207 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr %18) #18
  %72 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %16)
  store ptr %72, ptr %18, align 8, !tbaa !72
  %73 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %74 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %73, i32 0, i32 1
  %75 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %79 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %79, ptr %78, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %206

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %81 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %81, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %82 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %82, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %21) #18
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 184, i1 false)
  %83 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  store i32 1, ptr %83, align 4, !tbaa !75
  %84 = load ptr, ptr %18, align 8, !tbaa !72, !nonnull !14
  %85 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 1 dereferenceable(20) %84) #18
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4, !tbaa !75
  br label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = and i32 %92, -3
  store i32 %93, ptr %91, align 4, !tbaa !75
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %96 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.evmc_message, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !79
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 2
  store i32 %100, ptr %101, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %15, i64 20, i1 false), !tbaa.struct !80
  %103 = load ptr, ptr %18, align 8, !tbaa !72, !nonnull !14
  %104 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 1 %103, i64 20, i1 false), !tbaa.struct !80
  %105 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %106 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.evmc_message, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %108, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %22) #18
  call void @llvm.lifetime.start.p0(ptr %23) #18
  br i1 false, label %110, label %115

110:                                              ; preds = %94
  %111 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %112 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.evmc_message, ptr %113, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %114, i64 32, i1 false), !tbaa.struct !10
  br label %116

115:                                              ; preds = %94
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %23, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 32, i1 false), !tbaa.struct !10
  br label %116

116:                                              ; preds = %115, %110
  %117 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %22, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  %118 = load i64, ptr %20, align 8, !tbaa !3
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %122 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %121, i32 0, i32 1
  %123 = load i64, ptr %19, align 8, !tbaa !3
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %123) #18
  %125 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 6
  store ptr %124, ptr %125, align 8, !tbaa !81
  %126 = load i64, ptr %20, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 7
  store i64 %126, ptr %127, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %120, %116
  call void @llvm.lifetime.start.p0(ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !3
  %129 = load i64, ptr %24, align 8, !tbaa !3
  %130 = load i64, ptr %6, align 8, !tbaa !3
  %131 = sub nsw i64 %130, %129
  store i64 %131, ptr %6, align 8, !tbaa !3
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %134, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %136 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %136, ptr %135, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %205

137:                                              ; preds = %128
  %138 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %139 = load i64, ptr %6, align 8, !tbaa !3
  %140 = sdiv i64 %139, 64
  store i64 %140, ptr %25, align 8, !tbaa !3
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZL16MIN_RETAINED_GAS)
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = sub nsw i64 %138, %142
  %144 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  store i64 %143, ptr %144, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %25) #18
  %145 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !84
  %147 = icmp slt i64 %146, 2300
  br i1 %147, label %156, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %150 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.evmc_message, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !79
  %154 = icmp sge i32 %153, 1024
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %148, %137
  %157 = phi i1 [ true, %148 ], [ true, %137 ], [ false, %155 ]
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1) #18
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %26) #18
  %160 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %160, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %162 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %162, ptr %161, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %205

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr %27) #18
  %164 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %165 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %164, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(184) %21) #18
  %166 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %167 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !87
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %169, i64 noundef %171)
  %173 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !88
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr %28) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0) #18
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %28) #18
  br label %187

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !88
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr %29) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1) #18
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %29) #18
  br label %186

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr %30) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2) #18
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br label %186

186:                                              ; preds = %184, %182
  br label %187

187:                                              ; preds = %186, %176
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %188 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !89
  %192 = sub nsw i64 %189, %191
  store i64 %192, ptr %31, align 8, !tbaa !3
  %193 = load i64, ptr %31, align 8, !tbaa !3
  %194 = load i64, ptr %6, align 8, !tbaa !3
  %195 = sub nsw i64 %194, %193
  store i64 %195, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !90
  %198 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %199 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !91
  %201 = add nsw i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %202, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %204 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %204, ptr %203, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %31) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  br label %205

205:                                              ; preds = %187, %158, %133
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %206

206:                                              ; preds = %205, %76
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %207

207:                                              ; preds = %206, %69
  call void @llvm.lifetime.end.p0(ptr %16) #18
  br label %208

208:                                              ; preds = %207, %56
  call void @llvm.lifetime.end.p0(ptr %15) #18
  br label %209

209:                                              ; preds = %208, %43
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %210 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %210
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.evmc::address", align 1
  %16 = alloca %"class.std::variant", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.evmc_message, align 8
  %22 = alloca %struct.evmc_bytes32, align 1
  %23 = alloca %"struct.evmc::bytes32", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca [2 x i8], align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.evmc::address", align 1
  %30 = alloca %struct.evmc_address, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"class.evmc::Result", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = alloca i64, align 8
  %38 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %38, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %11) #18
  br i1 true, label %42, label %43

42:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #18
  br label %45

43:                                               ; preds = %3
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %44, i64 32, i1 false), !tbaa.struct !10
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = call noundef zeroext i1 @_ZN4intxgtERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6evmone5instr4core12extcall_implILNS_6OpcodeE249EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateEE11ADDRESS_MAX) #18
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 14, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %52 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %52, ptr %51, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %247

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr %15) #18
  call void @_ZN4intx2be5truncIN4evmc7addressELj256EEET_RKNS_4uintIXT0_EEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %54 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %55 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %54, i32 0, i32 3
  %56 = call noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(20) %15) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load i64, ptr %6, align 8, !tbaa !3
  %60 = sub nsw i64 %59, 2500
  store i64 %60, ptr %6, align 8, !tbaa !3
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %65 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %65, ptr %64, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %246

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  call void @_ZN6evmone5instr4core12_GLOBAL__N_118get_target_addressERKN4evmc7addressERlRNS_14ExecutionStateE(ptr dead_on_unwind writable sret(%"class.std::variant") align 8 %16, ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(544) %68) #18
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %69 = call noundef ptr @_ZSt6get_ifIN6evmone6ResultEJN4evmc7addressES1_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %16) #18
  store ptr %69, ptr %17, align 8, !tbaa !68
  %70 = load ptr, ptr %17, align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %14, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr %17) #18
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %245 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr %18) #18
  %78 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getIN4evmc7addressEJS1_N6evmone6ResultEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(25) %16)
  store ptr %78, ptr %18, align 8, !tbaa !72
  %79 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %80 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %79, i32 0, i32 1
  %81 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %85 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %85, ptr %84, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %244

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr %19) #18
  %87 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %87, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %20) #18
  %88 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %88, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %21) #18
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 184, i1 false)
  %89 = getelementptr inbounds %struct.evmc_message, ptr %21, i32 0, i32 0
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %91 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.evmc_message, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  store i32 %94, ptr %95, align 4, !tbaa !75
  %96 = load ptr, ptr %18, align 8, !tbaa !72, !nonnull !14
  %97 = call noundef zeroext i1 @_ZN4evmcneERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 1 dereferenceable(20) %96) #18
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4, !tbaa !75
  br label %106

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = and i32 %104, -3
  store i32 %105, ptr %103, align 4, !tbaa !75
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %108 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct.evmc_message, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !79
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 2
  store i32 %112, ptr %113, align 8, !tbaa !79
  %114 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %115 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.evmc_message, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %117, i64 20, i1 false), !tbaa.struct !80
  %119 = load ptr, ptr %18, align 8, !tbaa !72, !nonnull !14
  %120 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 1 %119, i64 20, i1 false), !tbaa.struct !80
  %121 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %122 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.evmc_message, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %124, i64 20, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr %22) #18
  call void @llvm.lifetime.start.p0(ptr %23) #18
  br i1 true, label %126, label %131

126:                                              ; preds = %106
  %127 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %128 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.evmc_message, ptr %129, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %130, i64 32, i1 false), !tbaa.struct !10
  br label %132

131:                                              ; preds = %106
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %23, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 32, i1 false), !tbaa.struct !10
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 1 %22, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %23) #18
  call void @llvm.lifetime.end.p0(ptr %22) #18
  %134 = load i64, ptr %20, align 8, !tbaa !3
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %138 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %137, i32 0, i32 1
  %139 = load i64, ptr %19, align 8, !tbaa !3
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139) #18
  %141 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 6
  store ptr %140, ptr %141, align 8, !tbaa !81
  %142 = load i64, ptr %20, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 7
  store i64 %142, ptr %143, align 8, !tbaa !82
  br label %144

144:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !3
  %145 = load i64, ptr %24, align 8, !tbaa !3
  %146 = load i64, ptr %6, align 8, !tbaa !3
  %147 = sub nsw i64 %146, %145
  store i64 %147, ptr %6, align 8, !tbaa !3
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %150, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %152 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %152, ptr %151, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %243

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %155 = load i64, ptr %6, align 8, !tbaa !3
  %156 = sdiv i64 %155, 64
  store i64 %156, ptr %25, align 8, !tbaa !3
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZL16MIN_RETAINED_GAS)
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = sub nsw i64 %154, %158
  %160 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  store i64 %159, ptr %160, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %25) #18
  %161 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !84
  %163 = icmp slt i64 %162, 2300
  br i1 %163, label %172, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %166 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.evmc_message, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !79
  %170 = icmp sge i32 %169, 1024
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %164, %153
  %173 = phi i1 [ true, %164 ], [ true, %153 ], [ false, %171 ]
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1) #18
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %26) #18
  %176 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %176, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %178 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %178, ptr %177, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %243

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr %27) #18
  call void @llvm.lifetime.start.p0(ptr %28) #18
  %180 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %181 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %180, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %182 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %182, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %29, ptr noundef byval(%struct.evmc_address) align 8 %30) #18
  %183 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %184 = call noundef i64 @_ZSt4sizeIhLm2EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(2) %27) #18
  %185 = call noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(20) %29, i64 noundef 0, ptr noundef %183, i64 noundef %184) #18
  call void @llvm.lifetime.end.p0(ptr %29) #18
  store i64 %185, ptr %28, align 8, !tbaa !3
  %186 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %187 = load i64, ptr %28, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %186, i64 noundef %187) #18
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %189, ptr %191) #18
  br i1 %192, label %198, label %193

193:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr %32) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1) #18
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %32) #18
  %195 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %195, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %197 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %197, ptr %196, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  br label %199

198:                                              ; preds = %179
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %243 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr %33) #18
  %202 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %203 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %202, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(184) %21) #18
  %204 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %205 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !87
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef %207, i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !88
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr %34) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0) #18
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %34) #18
  br label %225

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !88
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr %35) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1) #18
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %35) #18
  br label %224

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr %36) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2) #18
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %36) #18
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %214
  call void @llvm.lifetime.start.p0(ptr %37) #18
  %226 = getelementptr inbounds nuw %struct.evmc_message, ptr %21, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !89
  %230 = sub nsw i64 %227, %229
  store i64 %230, ptr %37, align 8, !tbaa !3
  %231 = load i64, ptr %37, align 8, !tbaa !3
  %232 = load i64, ptr %6, align 8, !tbaa !3
  %233 = sub nsw i64 %232, %231
  store i64 %233, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.evmc_result, ptr %33, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !90
  %236 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %237 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !91
  %239 = add nsw i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %240, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %242 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %242, ptr %241, align 8, !tbaa !67
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %37) #18
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  call void @llvm.lifetime.end.p0(ptr %33) #18
  br label %243

243:                                              ; preds = %225, %199, %174, %149
  call void @llvm.lifetime.end.p0(ptr %24) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %244

244:                                              ; preds = %243, %82
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %245

245:                                              ; preds = %244, %75
  call void @llvm.lifetime.end.p0(ptr %16) #18
  br label %246

246:                                              ; preds = %245, %62
  call void @llvm.lifetime.end.p0(ptr %15) #18
  br label %247

247:                                              ; preds = %246, %49
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %248 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %7, align 8, !tbaa !72, !nonnull !14
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !122
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = call noundef i64 %15(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIhLm2EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %11, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core11create_implILNS_6OpcodeE240EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.evmc::bytes32", align 1
  %21 = alloca %"struct.evmc::address", align 1
  %22 = alloca %struct.evmc_address, align 8
  %23 = alloca %struct.evmc_message, align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"struct.evmc::bytes32", align 1
  %26 = alloca %"struct.evmc::bytes32", align 1
  %27 = alloca %"class.evmc::Result", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %31 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 11, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %35, ptr %34, align 8, !tbaa !67
  br label %214

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %11) #18
  br i1 false, label %40, label %42

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !10
  br label %43

42:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr %12) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %44 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %45 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %44, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %52 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %52, ptr %51, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %213

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %54 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %54, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %55 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %55, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp sge i32 %58, 11
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = icmp ugt i64 %61, 49152
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %66 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %66, ptr %65, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %212

67:                                               ; preds = %60, %53
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %69 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = icmp sge i32 %70, 11
  %72 = zext i1 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %16, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = call noundef i64 @_ZN6evmone9num_wordsEm(i64 noundef %75) #18
  %77 = load i32, ptr %16, align 4, !tbaa !98
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  store i64 %79, ptr %17, align 8, !tbaa !3
  %80 = load i64, ptr %17, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = sub nsw i64 %81, %80
  store i64 %82, ptr %6, align 8, !tbaa !3
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %87 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %87, ptr %86, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

88:                                               ; preds = %67
  %89 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %90 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.evmc_message, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp sge i32 %93, 1024
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %98 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %98, ptr %97, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr %18) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #18
  %100 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %101 = xor i1 %100, true
  call void @llvm.lifetime.start.p0(ptr %19) #18
  call void @llvm.lifetime.start.p0(ptr %20) #18
  call void @llvm.lifetime.start.p0(ptr %21) #18
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %104 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %106 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.evmc_message, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %108, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef byval(%struct.evmc_address) align 8 %22) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %20, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(20) %21) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 1 dereferenceable(32) %20) #18
  %109 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %115 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %115, ptr %114, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr %23) #18
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 184, i1 false)
  %117 = getelementptr inbounds %struct.evmc_message, ptr %23, i32 0, i32 0
  store i32 3, ptr %117, align 8
  %118 = load i64, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  store i64 %118, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %121 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %129 = sdiv i64 %128, 64
  %130 = sub nsw i64 %126, %129
  %131 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  store i64 %130, ptr %131, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %124, %116
  %133 = load i64, ptr %15, align 8, !tbaa !3
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %137 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %136, i32 0, i32 1
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138) #18
  %140 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 6
  store ptr %139, ptr %140, align 8, !tbaa !81
  %141 = load i64, ptr %15, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 7
  store i64 %141, ptr %142, align 8, !tbaa !82
  %143 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %144 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = icmp sge i32 %145, 15
  br i1 %146, label %147, label %162

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !82
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %149, i64 noundef %151) #18
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %153, ptr %155) #18
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %160 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %160, ptr %159, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %210

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %135
  br label %163

163:                                              ; preds = %162, %132
  %164 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %165 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.evmc_message, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %167, i64 20, i1 false), !tbaa.struct !80
  %169 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %170 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.evmc_message, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !79
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 2
  store i32 %174, ptr %175, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr %25) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %176 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 1 %25, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %177 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 1 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %26) #18
  call void @llvm.lifetime.start.p0(ptr %27) #18
  %178 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %179 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %178, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(184) %23) #18
  %180 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !89
  %184 = sub nsw i64 %181, %183
  %185 = load i64, ptr %6, align 8, !tbaa !3
  %186 = sub nsw i64 %185, %184
  store i64 %186, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !90
  %189 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %190 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !91
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !91
  %193 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %194 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !87
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %196, i64 noundef %198)
  %200 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !88
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr %28) #18
  %204 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 6
  call void @_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 1 dereferenceable(20) %204) #18
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %28) #18
  br label %206

206:                                              ; preds = %203, %163
  %207 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %207, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %209 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %209, ptr %208, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  br label %210

210:                                              ; preds = %206, %157
  call void @llvm.lifetime.end.p0(ptr %23) #18
  br label %211

211:                                              ; preds = %210, %112, %95, %84
  call void @llvm.lifetime.end.p0(ptr %17) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  br label %212

212:                                              ; preds = %211, %63
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  br label %213

213:                                              ; preds = %212, %49
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  br label %214

214:                                              ; preds = %213, %32
  %215 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6evmone9num_wordsEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, 31
  %5 = udiv i64 %4, 32
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131, !nonnull !14
  %5 = getelementptr inbounds nuw %struct.evmc_address, ptr %4, i32 0, i32 0
  call void @_ZN4intx2be4loadINS_4uintILj256EEELj20EEET_RAT0__Kh(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core11create_implILNS_6OpcodeE245EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 comdat {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.evmc::bytes32", align 1
  %21 = alloca %"struct.evmc::address", align 1
  %22 = alloca %struct.evmc_address, align 8
  %23 = alloca %struct.evmc_message, align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"struct.evmc::bytes32", align 1
  %26 = alloca %"struct.evmc::bytes32", align 1
  %27 = alloca %"class.evmc::Result", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %31 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 11, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %35, ptr %34, align 8, !tbaa !67
  br label %214

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %11) #18
  br i1 true, label %40, label %42

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !10
  br label %43

42:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr %12) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %44 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %45 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %44, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %52 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %52, ptr %51, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %213

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %54 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %54, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %55 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %55, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp sge i32 %58, 11
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = icmp ugt i64 %61, 49152
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %66 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %66, ptr %65, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %212

67:                                               ; preds = %60, %53
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %69 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = icmp sge i32 %70, 11
  %72 = zext i1 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 6, %73
  store i32 %74, ptr %16, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = call noundef i64 @_ZN6evmone9num_wordsEm(i64 noundef %75) #18
  %77 = load i32, ptr %16, align 4, !tbaa !98
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  store i64 %79, ptr %17, align 8, !tbaa !3
  %80 = load i64, ptr %17, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = sub nsw i64 %81, %80
  store i64 %82, ptr %6, align 8, !tbaa !3
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %87 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %87, ptr %86, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

88:                                               ; preds = %67
  %89 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %90 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.evmc_message, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp sge i32 %93, 1024
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %98 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %98, ptr %97, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr %18) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #18
  %100 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %101 = xor i1 %100, true
  call void @llvm.lifetime.start.p0(ptr %19) #18
  call void @llvm.lifetime.start.p0(ptr %20) #18
  call void @llvm.lifetime.start.p0(ptr %21) #18
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %104 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %106 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.evmc_message, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %108, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef byval(%struct.evmc_address) align 8 %22) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %20, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(20) %21) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 1 dereferenceable(32) %20) #18
  %109 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %115 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %115, ptr %114, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %211

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr %23) #18
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 184, i1 false)
  %117 = getelementptr inbounds %struct.evmc_message, ptr %23, i32 0, i32 0
  store i32 4, ptr %117, align 8
  %118 = load i64, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  store i64 %118, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %121 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %129 = sdiv i64 %128, 64
  %130 = sub nsw i64 %126, %129
  %131 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  store i64 %130, ptr %131, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %124, %116
  %133 = load i64, ptr %15, align 8, !tbaa !3
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %137 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %136, i32 0, i32 1
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138) #18
  %140 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 6
  store ptr %139, ptr %140, align 8, !tbaa !81
  %141 = load i64, ptr %15, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 7
  store i64 %141, ptr %142, align 8, !tbaa !82
  %143 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %144 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = icmp sge i32 %145, 15
  br i1 %146, label %147, label %162

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !82
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %149, i64 noundef %151) #18
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %153, ptr %155) #18
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %160 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %160, ptr %159, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  br label %210

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %135
  br label %163

163:                                              ; preds = %162, %132
  %164 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %165 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.evmc_message, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %167, i64 20, i1 false), !tbaa.struct !80
  %169 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %170 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.evmc_message, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !79
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 2
  store i32 %174, ptr %175, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr %25) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %176 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 1 %25, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.start.p0(ptr %26) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %177 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 1 %26, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %26) #18
  call void @llvm.lifetime.start.p0(ptr %27) #18
  %178 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %179 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %178, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(184) %23) #18
  %180 = getelementptr inbounds nuw %struct.evmc_message, ptr %23, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !89
  %184 = sub nsw i64 %181, %183
  %185 = load i64, ptr %6, align 8, !tbaa !3
  %186 = sub nsw i64 %185, %184
  store i64 %186, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !90
  %189 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %190 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !91
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !91
  %193 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !14, !align !15
  %194 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !87
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef %196, i64 noundef %198)
  %200 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !88
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr %28) #18
  %204 = getelementptr inbounds nuw %struct.evmc_result, ptr %27, i32 0, i32 6
  call void @_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 1 dereferenceable(20) %204) #18
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %28) #18
  br label %206

206:                                              ; preds = %203, %163
  %207 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %207, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %209 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %209, ptr %208, align 8, !tbaa !67
  store i32 1, ptr %13, align 4
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  br label %210

210:                                              ; preds = %206, %157
  call void @llvm.lifetime.end.p0(ptr %23) #18
  br label %211

211:                                              ; preds = %210, %112, %95, %84
  call void @llvm.lifetime.end.p0(ptr %17) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  br label %212

212:                                              ; preds = %211, %63
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  br label %213

213:                                              ; preds = %212, %49
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  br label %214

214:                                              ; preds = %213, %32
  %215 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE236EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"struct.evmone::Result", align 8
  %6 = alloca %"class.evmone::StackTop", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmc::bytes32", align 1
  %11 = alloca %struct.evmc_bytes32, align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.evmc::bytes32", align 1
  %22 = alloca %"struct.evmc::address", align 1
  %23 = alloca %struct.evmc_address, align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.evmc_message, align 8
  %33 = alloca %"struct.evmc::bytes32", align 1
  %34 = alloca %"struct.evmc::bytes32", align 1
  %35 = alloca %"class.evmc::Result", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %6, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %39 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 11, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %43 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %43, ptr %42, align 8, !tbaa !67
  br label %189

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %11, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 32, i1 false)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef byval(%struct.evmc_bytes32) align 8 %11) #18
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %55 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %54, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 3, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %62 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %62, ptr %61, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %188

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr %18) #18
  store i32 2, ptr %18, align 4, !tbaa !98
  %64 = load ptr, ptr %9, align 8, !tbaa !133, !nonnull !14, !align !15
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %64, align 8, !tbaa !122
  %67 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %68 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.evmc_message, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sge i32 %71, 1024
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %76 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %76, ptr %75, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %187

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %19) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0) #18
  %78 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %79 = xor i1 %78, true
  call void @llvm.lifetime.start.p0(ptr %20) #18
  call void @llvm.lifetime.start.p0(ptr %21) #18
  call void @llvm.lifetime.start.p0(ptr %22) #18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %82 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %84 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.evmc_message, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %86, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %22, ptr noundef byval(%struct.evmc_address) align 8 %23) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %21, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(20) %22) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %20, ptr noundef nonnull align 1 dereferenceable(32) %21) #18
  %87 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi i1 [ false, %77 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(ptr %22) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %93, ptr %92, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %187

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr %24) #18
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %95 = load ptr, ptr %9, align 8, !tbaa !133, !nonnull !14, !align !15
  %96 = load ptr, ptr %95, align 8, !tbaa !122
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !11
  store i8 %98, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr %26) #18
  %99 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %100 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %99, i32 0, i32 6
  store ptr %100, ptr %26, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr %27) #18
  %101 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %102 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6evmone8baseline12CodeAnalysis10eof_headerEv(ptr noundef nonnull align 8 dereferenceable(168) %103) #18
  store ptr %104, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr %28) #18
  %105 = load ptr, ptr %27, align 8, !tbaa !134, !nonnull !14, !align !15
  %106 = load ptr, ptr %26, align 8, !tbaa !127, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !136
  %107 = load i8, ptr %25, align 1, !tbaa !11
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm(ptr noundef nonnull align 8 dereferenceable(120) %105, i64 %110, ptr %112, i64 noundef %108) #18
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %118 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %118, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %119 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %119, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %32) #18
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 184, i1 false)
  %120 = getelementptr inbounds %struct.evmc_message, ptr %32, i32 0, i32 0
  store i32 5, ptr %120, align 8
  %121 = load i64, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %7, align 8, !tbaa !3
  %123 = sdiv i64 %122, 64
  %124 = sub nsw i64 %121, %123
  %125 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 3
  store i64 %124, ptr %125, align 8, !tbaa !84
  %126 = load i64, ptr %31, align 8, !tbaa !3
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %94
  %129 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %130 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %129, i32 0, i32 1
  %131 = load i64, ptr %30, align 8, !tbaa !3
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %131) #18
  %133 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 6
  store ptr %132, ptr %133, align 8, !tbaa !81
  %134 = load i64, ptr %31, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 7
  store i64 %134, ptr %135, align 8, !tbaa !82
  br label %136

136:                                              ; preds = %128, %94
  %137 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %138 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.evmc_message, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 8 %140, i64 20, i1 false), !tbaa.struct !80
  %142 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %143 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.evmc_message, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 2
  store i32 %147, ptr %148, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr %33) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %33, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %149 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 1 %33, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %34, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %150 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 1 %34, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %34) #18
  %151 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %152 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 11
  store ptr %151, ptr %152, align 8, !tbaa !137
  %153 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %154 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 12
  store i64 %153, ptr %154, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr %35) #18
  %155 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %156 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %155, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  %157 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !89
  %161 = sub nsw i64 %158, %160
  %162 = load i64, ptr %7, align 8, !tbaa !3
  %163 = sub nsw i64 %162, %161
  store i64 %163, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !90
  %166 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %167 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !91
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !91
  %170 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %171 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !87
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %173, i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !88
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr %36) #18
  %181 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 6
  call void @_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %36, ptr noundef nonnull align 1 dereferenceable(20) %181) #18
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %36) #18
  br label %183

183:                                              ; preds = %180, %136
  %184 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %184, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %186 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %186, ptr %185, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  call void @llvm.lifetime.end.p0(ptr %35) #18
  call void @llvm.lifetime.end.p0(ptr %32) #18
  call void @llvm.lifetime.end.p0(ptr %31) #18
  call void @llvm.lifetime.end.p0(ptr %30) #18
  call void @llvm.lifetime.end.p0(ptr %24) #18
  br label %187

187:                                              ; preds = %183, %90, %73
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %188

188:                                              ; preds = %187, %59
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br label %189

189:                                              ; preds = %188, %40
  %190 = load { i32, i64 }, ptr %5, align 8
  ret { i32, i64 } %190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6evmone8baseline12CodeAnalysis10eof_headerEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6evmone10EOF1Header13get_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !134
  store i64 %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %11, i32 0, i32 7
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #18
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %11, i32 0, i32 6
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #18
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = zext i32 %20 to i64
  %22 = call { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %16, i64 noundef %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden { i32, i64 } @_ZN6evmone5instr4core15create_eof_implILNS_6OpcodeE237EEENS_6ResultENS_8StackTopElRNS_14ExecutionStateERPKh(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"struct.evmone::Result", align 8
  %6 = alloca %"class.evmone::StackTop", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmc::bytes32", align 1
  %11 = alloca %struct.evmc_bytes32, align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.evmc::bytes32", align 1
  %22 = alloca %"struct.evmc::address", align 1
  %23 = alloca %struct.evmc_address, align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::optional.58", align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.evmc_message, align 8
  %33 = alloca %"struct.evmc::bytes32", align 1
  %34 = alloca %"struct.evmc::bytes32", align 1
  %35 = alloca %"class.evmc::Result", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %6, i32 0, i32 0
  store ptr %0, ptr %37, align 8
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %39 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 11, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %43 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %43, ptr %42, align 8, !tbaa !67
  br label %209

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %10) #18
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %11, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 32, i1 false)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef byval(%struct.evmc_bytes32) align 8 %11) #18
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #18
  call void @_ZN6evmone8StackTop4pushERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %55 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %54, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %56, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 3, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %62 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %62, ptr %61, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %208

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr %18) #18
  store i32 1, ptr %18, align 4, !tbaa !98
  %64 = load ptr, ptr %9, align 8, !tbaa !133, !nonnull !14, !align !15
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8, !tbaa !122
  %67 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %68 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.evmc_message, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = icmp sge i32 %71, 1024
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %76 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %76, ptr %75, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %207

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %19) #18
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0) #18
  %78 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %79 = xor i1 %78, true
  call void @llvm.lifetime.start.p0(ptr %20) #18
  call void @llvm.lifetime.start.p0(ptr %21) #18
  call void @llvm.lifetime.start.p0(ptr %22) #18
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %82 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %84 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.evmc_message, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %86, i64 20, i1 false), !tbaa.struct !80
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %22, ptr noundef byval(%struct.evmc_address) align 8 %23) #18
  call void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %21, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(20) %22) #18
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %20, ptr noundef nonnull align 1 dereferenceable(32) %21) #18
  %87 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi i1 [ false, %77 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(ptr %22) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @llvm.lifetime.end.p0(ptr %20) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %93 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %93, ptr %92, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %207

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr %24) #18
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %95 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %96 = call noundef ptr @_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32(ptr noundef nonnull align 8 dereferenceable(544) %95, ptr noundef nonnull align 1 dereferenceable(32) %10)
  store ptr %96, ptr %25, align 8, !tbaa !141
  %97 = load ptr, ptr %25, align 8, !tbaa !141
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %102 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %102, ptr %101, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %134

103:                                              ; preds = %94
  %104 = load ptr, ptr %25, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !136
  %106 = load ptr, ptr %25, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %106, i32 0, i32 1
  %108 = call noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %107) #18
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr %26) #18
  %110 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %111 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !136
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 @_ZN6evmone12validate_eofE13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i32 noundef %112, i8 noundef zeroext 0, i64 %114, ptr %116) #18
  store i32 %117, ptr %26, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr %28) #18
  call void @llvm.lifetime.start.p0(ptr %29) #18
  %118 = load i32, ptr %26, align 4, !tbaa !143
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %29, align 1, !tbaa !12
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_(ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %121 = load ptr, ptr %25, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %28, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(ptr %29) #18
  call void @llvm.lifetime.end.p0(ptr %28) #18
  call void @llvm.lifetime.end.p0(ptr %26) #18
  br label %123

123:                                              ; preds = %109, %103
  %124 = load ptr, ptr %25, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %124, i32 0, i32 1
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %125)
  %127 = load i8, ptr %126, align 1, !tbaa !12, !range !83, !noundef !14
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %130, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %132 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %132, ptr %131, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  br label %134

133:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %129, %99
  call void @llvm.lifetime.end.p0(ptr %25) #18
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %206 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr %30) #18
  %137 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store i64 %137, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %31) #18
  %138 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  store i64 %138, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %32) #18
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 184, i1 false)
  %139 = getelementptr inbounds %struct.evmc_message, ptr %32, i32 0, i32 0
  store i32 5, ptr %139, align 8
  %140 = load i64, ptr %7, align 8, !tbaa !3
  %141 = load i64, ptr %7, align 8, !tbaa !3
  %142 = sdiv i64 %141, 64
  %143 = sub nsw i64 %140, %142
  %144 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 3
  store i64 %143, ptr %144, align 8, !tbaa !84
  %145 = load i64, ptr %31, align 8, !tbaa !3
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %149 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %148, i32 0, i32 1
  %150 = load i64, ptr %30, align 8, !tbaa !3
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6evmone6MemoryixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %150) #18
  %152 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 6
  store ptr %151, ptr %152, align 8, !tbaa !81
  %153 = load i64, ptr %31, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 7
  store i64 %153, ptr %154, align 8, !tbaa !82
  br label %155

155:                                              ; preds = %147, %136
  %156 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %157 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.evmc_message, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 8 %159, i64 20, i1 false), !tbaa.struct !80
  %161 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %162 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.evmc_message, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = add nsw i32 %165, 1
  %167 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 2
  store i32 %166, ptr %167, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr %33) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %33, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %168 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 1 %33, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %33) #18
  call void @llvm.lifetime.start.p0(ptr %34) #18
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %34, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %169 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 1 %34, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %34) #18
  %170 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %171 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 11
  store ptr %170, ptr %171, align 8, !tbaa !137
  %172 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %173 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 12
  store i64 %172, ptr %173, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr %35) #18
  %174 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %175 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %174, i32 0, i32 3
  call void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind writable sret(%"class.evmc::Result") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  %176 = getelementptr inbounds nuw %struct.evmc_message, ptr %32, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !89
  %180 = sub nsw i64 %177, %179
  %181 = load i64, ptr %7, align 8, !tbaa !3
  %182 = sub nsw i64 %181, %180
  store i64 %182, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !90
  %185 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %186 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !91
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !91
  %189 = load ptr, ptr %8, align 8, !tbaa !7, !nonnull !14, !align !15
  %190 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !87
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6assignEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %192, i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !88
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr %36) #18
  %200 = getelementptr inbounds nuw %struct.evmc_result, ptr %35, i32 0, i32 6
  call void @_ZN4intx2be4loadINS_4uintILj256EEE12evmc_addressEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %36, ptr noundef nonnull align 1 dereferenceable(20) %200) #18
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %36) #18
  br label %202

202:                                              ; preds = %199, %155
  %203 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 0
  store i32 0, ptr %203, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %5, i32 0, i32 1
  %205 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %205, ptr %204, align 8, !tbaa !67
  store i32 1, ptr %17, align 4
  call void @_ZN4evmc6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  call void @llvm.lifetime.end.p0(ptr %35) #18
  call void @llvm.lifetime.end.p0(ptr %32) #18
  call void @llvm.lifetime.end.p0(ptr %31) #18
  call void @llvm.lifetime.end.p0(ptr %30) #18
  br label %206

206:                                              ; preds = %202, %134
  call void @llvm.lifetime.end.p0(ptr %24) #18
  br label %207

207:                                              ; preds = %206, %90, %73
  call void @llvm.lifetime.end.p0(ptr %18) #18
  br label %208

208:                                              ; preds = %207, %59
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br label %209

209:                                              ; preds = %208, %40
  %210 = load { i32, i64 }, ptr %5, align 8
  ret { i32, i64 } %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6evmone14ExecutionState23get_tx_initcode_by_hashERK12evmc_bytes32(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.66", align 8
  %9 = alloca %"struct.evmone::TransactionInitcode", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.evmc::bytes32", align 1
  %13 = alloca %struct.evmc_bytes32, align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !145
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 0, i32 12
  %17 = call noundef zeroext i1 @_ZNKSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br i1 %17, label %56, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 0, i32 12
  %20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %21 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN6evmone14ExecutionState14get_tx_contextEv(ptr noundef nonnull align 8 dereferenceable(544) %15) #18
  store ptr %21, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %52, %18
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !146, !nonnull !14, !align !15
  %25 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !148
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr %6) #18
  br label %55

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !146, !nonnull !14, !align !15
  %31 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evmc_tx_initcode, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 0, i32 12
  %36 = call noundef ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !150, !nonnull !14, !align !15
  %38 = getelementptr inbounds nuw %struct.evmc_tx_initcode, ptr %37, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %39 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8, !tbaa !150, !nonnull !14, !align !15
  %41 = getelementptr inbounds nuw %struct.evmc_tx_initcode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %7, align 8, !tbaa !150, !nonnull !14, !align !15
  %44 = getelementptr inbounds nuw %struct.evmc_tx_initcode, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !153
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %42, i64 noundef %45) #18
  %46 = getelementptr inbounds nuw %"struct.evmone::TransactionInitcode", ptr %9, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %46) #18
  call void @_ZNSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEC2IRK12evmc_bytes32TnNSt9enable_ifIXclsr5_PCCPE13_MoveCopyPairILb1ET_S4_EEEbE4typeELb1EEEOSB_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(18) %9)
  %47 = call { ptr, i8 } @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %48 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %49 = extractvalue { ptr, i8 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %51 = extractvalue { ptr, i8 } %47, 1
  store i8 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  br label %52

52:                                               ; preds = %29
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !3
  br label %22, !llvm.loop !154

55:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr %5) #18
  br label %56

56:                                               ; preds = %55, %2
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %57 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 0, i32 12
  %58 = call noundef ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %59, i64 32, i1 false), !tbaa.struct !10
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %12, ptr noundef byval(%struct.evmc_bytes32) align 8 %13) #18
  %60 = call ptr @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 1 dereferenceable(32) %12)
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %63 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %15, i32 0, i32 12
  %64 = call noundef ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = call ptr @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %64) #18
  %66 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = call noundef zeroext i1 @_ZNSt8__detailneISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %71 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %70, i32 0, i32 1
  br label %73

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %71, %69 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6evmone12validate_eofE13evmc_revisionNS_13ContainerKindESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i32 noundef, i8 noundef zeroext, i64, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157, !nonnull !14
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6get_ifILm1EJN4evmc7addressEN6evmone6ResultEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKS9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = call noundef i64 @_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %11) #18
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !159
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tIXT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(20) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tIXT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZSt3getILm0EJN4evmc7addressEN6evmone6ResultEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %4 = call noundef i64 @_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #18
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %11 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %10) #18
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !12
  %4 = load i8, ptr %2, align 1, !tbaa !12, !range !83, !noundef !14
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJN4evmc7addressEN6evmone6ResultEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #18
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4evmc7addressEN6evmone6ResultEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_(ptr noundef nonnull align 8 dereferenceable(20) %4) #18
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @abort() #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNSt8__detail9__variant5__getIRKNS0_15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEEEEDcSt16in_place_index_tILm0EEOT_(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161, !nonnull !14, !align !15
  %4 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(20) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmone12check_memoryERlRNS_6MemoryERKN4intx4uintILj256EEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 3) #18
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2) #18
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = or i64 %13, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1) #18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = or i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0) #18
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i1 false, ptr %5, align 1
  br label %49

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %30 = load ptr, ptr %8, align 8, !tbaa !97, !nonnull !14, !align !15
  %31 = call noundef i64 @_ZNK4intx4uintILj256EEcvT_ImEEvQsr3stdE13is_integral_vITL0__E(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = add i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !113, !nonnull !14, !align !15
  %36 = call noundef i64 @_ZNK6evmone6Memory4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !113, !nonnull !14, !align !15
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = call noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #18
  %44 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  store i64 %43, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %38, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !109, !nonnull !14, !align !15
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp sge i64 %47, 0
  store i1 %48, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr %10) #18
  br label %49

49:                                               ; preds = %45, %28
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6evmone6Memory4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6evmone11grow_memoryElRNS_6MemoryEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #8 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN6evmone9num_wordsEm(i64 noundef %12) #18
  store i64 %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !113, !nonnull !14, !align !15
  %15 = call noundef i64 @_ZNK6evmone6Memory4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = udiv i64 %15, 32
  store i64 %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = mul nsw i64 3, %17
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = mul nsw i64 %19, %20
  %22 = sdiv i64 %21, 512
  %23 = add nsw i64 %18, %22
  store i64 %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = mul nsw i64 3, %24
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = mul nsw i64 %26, %27
  %29 = sdiv i64 %28, 512
  %30 = add nsw i64 %25, %29
  store i64 %30, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = sub nsw i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %4, align 8, !tbaa !3
  %38 = icmp sge i64 %37, 0
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !113, !nonnull !14, !align !15
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = mul nsw i64 %42, 32
  call void @_ZN6evmone6Memory4growEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #18
  br label %44

44:                                               ; preds = %40, %3
  %45 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %11) #18
  call void @llvm.lifetime.end.p0(ptr %10) #18
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = urem i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @_ZN4intx11unreachableEv() #19
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !171
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  call void @_ZN4intx11unreachableEv() #19
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !172
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !172
  %28 = mul i64 %27, 2
  store i64 %28, ptr %26, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !172
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %35 = add i64 %34, 4095
  %36 = udiv i64 %35, 4096
  %37 = mul i64 %36, 4096
  %38 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !172
  br label %39

39:                                               ; preds = %33, %25
  call void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %40

40:                                               ; preds = %39, %20
  %41 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !171
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %45 = load i64, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !171
  %48 = sub i64 %45, %47
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %48, i1 false)
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %5, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN4intx11unreachableEv() #9 comdat {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %9 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #20
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #21
  unreachable

14:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() #11 comdat align 2 {
  call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %9, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179, !nonnull !14, !align !15
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185, !nonnull !14
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185, !nonnull !14
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187, !nonnull !14
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %3, align 8, !tbaa !122
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181, !nonnull !14, !align !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmceqERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72, !nonnull !14
  %6 = getelementptr inbounds nuw %struct.evmc_address, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %10 = getelementptr inbounds nuw %struct.evmc_address, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %11) #18
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !72, !nonnull !14
  %16 = getelementptr inbounds nuw %struct.evmc_address, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 8
  %18 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %17) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %20 = getelementptr inbounds nuw %struct.evmc_address, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 8
  %22 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %21) #18
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !72, !nonnull !14
  %26 = getelementptr inbounds nuw %struct.evmc_address, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 16
  %28 = call noundef i32 @_ZN4evmc8load32leEPKh(ptr noundef %27) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  %30 = getelementptr inbounds nuw %struct.evmc_address, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 16
  %32 = call noundef i32 @_ZN4evmc8load32leEPKh(ptr noundef %31) #18
  %33 = icmp eq i32 %28, %32
  br label %34

34:                                               ; preds = %24, %14, %2
  %35 = phi i1 [ false, %14 ], [ false, %2 ], [ %33, %24 ]
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 8
  %12 = or i64 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 16
  %18 = or i64 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !122
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 24
  %24 = or i64 %18, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !122
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 32
  %30 = or i64 %24, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !122
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 40
  %36 = or i64 %30, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !122
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 48
  %42 = or i64 %36, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !122
  %44 = getelementptr inbounds i8, ptr %43, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 56
  %48 = or i64 %42, %47
  ret i64 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc8load32leEPKh(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !122
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !122
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.intx::uint.65", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.65", align 8
  %6 = alloca %"struct.intx::uint.65", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #18
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #18
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = xor i64 %12, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #18
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #18
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %17, %19
  %21 = or i64 %15, %20
  %22 = icmp eq i64 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.65", align 8
  %6 = alloca %"struct.intx::uint.65", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %12 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %13 = icmp ult i128 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.65", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"struct.intx::uint.65", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = zext i64 %11 to i128
  %13 = or i128 %8, %12
  ret i128 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.2)
  store i64 %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #18
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.3, ptr noundef %11, i64 noundef %12, i64 noundef %13) #22
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vISD_DpOT_EERSD_E4typeESJ_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN6evmone14ExecutionState14get_tx_contextEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.evmc_tx_context, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %4, i32 0, i32 3
  call void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 256, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(ptr %3) #18
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %4, i32 0, i32 11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !206, !nonnull !14, !align !15
  %10 = call { ptr, i8 } @_ZNSt8__detail7_InsertIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS7_vEES3_INS_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEC2IRK12evmc_bytes32TnNSt9enable_ifIXclsr5_PCCPE13_MoveCopyPairILb1ET_S4_EEEbE4typeELb1EEEOSB_RKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.evmc_bytes32, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !145, !nonnull !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 32, i1 false), !tbaa.struct !10
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef byval(%struct.evmc_bytes32) align 8 %7) #18
  %11 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !141, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %9 = call ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detailneISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEbRKNS_19_Node_iterator_baseIT_XT0_EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208, !nonnull !14, !align !15
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !208, !nonnull !14, !align !15
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !217, !range !83, !noundef !14
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %6, i32 0, i32 1
  store i8 1, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(57) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !217, !range !83, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !229
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !229
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %11, ptr %5, align 8, !tbaa !236
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !236
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  br label %7, !llvm.loop !237

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = call noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !236
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236, !nonnull !14, !align !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !232, !nonnull !14
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !247
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.68", align 1
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !247
  %11 = call noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %11, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !247
  %14 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247, !nonnull !14, !align !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !248, !nonnull !14
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !247
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !247
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store float %1, ptr %4, align 4, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !258
  store float %7, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void %8(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail7_InsertIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS7_vEES3_INS_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220, !nonnull !14, !align !15
  %11 = load ptr, ptr %5, align 8, !tbaa !206, !nonnull !14, !align !15
  %12 = call { ptr, i8 } @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !206
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !206, !nonnull !14, !align !15
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS6_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %20 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  %23 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %22)
  store ptr %23, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !117, !nonnull !14
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(32) %24)
  store i64 %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %26 = load ptr, ptr %7, align 8, !tbaa !117, !nonnull !14
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS3_m(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(32) %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !117, !nonnull !14
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(32) %30, i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !236
  %33 = load ptr, ptr %10, align 8, !tbaa !236
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %36 = load ptr, ptr %10, align 8, !tbaa !236
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36) #18
  call void @llvm.lifetime.start.p0(ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !12
  %37 = call { ptr, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store { ptr, i8 } %37, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  store i32 1, ptr %14, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr %10) #18
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %51 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %42 = load ptr, ptr %7, align 8, !tbaa !117, !nonnull !14
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = call ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(32) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr %16) #18
  store i8 1, ptr %16, align 1, !tbaa !12
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr %16) #18
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #18
  br label %51

51:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %52 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS6_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %9, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !234
  %12 = load ptr, ptr %6, align 8, !tbaa !206, !nonnull !14, !align !15
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  store ptr %13, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !14, !align !15
  %6 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %8 = call noundef i64 @_ZNKSt4hashIN4evmc7bytes32EEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(32) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !229
  %12 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS4_mm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !220
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i64 %3, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !117, !nonnull !14
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(32) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !255
  %17 = load ptr, ptr %10, align 8, !tbaa !255
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr %10) #18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairINSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !213, !nonnull !14, !align !15
  %7 = load ptr, ptr %5, align 8, !tbaa !157, !nonnull !14
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.71", align 8
  store ptr %0, ptr %8, align 8, !tbaa !220
  store ptr %1, ptr %9, align 8, !tbaa !117
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !236
  store i64 %5, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr %14) #18
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %15, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr %16) #18
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %17, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %17, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !230
  %25 = load i64, ptr %13, align 8, !tbaa !3
  %26 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22, i64 noundef %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %16, i32 0, i32 0
  %28 = extractvalue { i8, i64 } %26, 0
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i8, i64 }, ptr %16, i32 0, i32 1
  %30 = extractvalue { i8, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %16, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !283, !range !83, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !285
  %37 = load ptr, ptr %14, align 8, !tbaa !109, !nonnull !14, !align !15
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !117, !nonnull !14
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS3_m(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(32) %38, i64 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %34, %6
  %42 = load ptr, ptr %12, align 8, !tbaa !236
  %43 = load i64, ptr %11, align 8, !tbaa !3
  call void @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %42, i64 noundef %43)
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !236
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %17, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !230
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !230
  %49 = load ptr, ptr %12, align 8, !tbaa !236
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %49) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  call void @llvm.lifetime.end.p0(ptr %15) #18
  call void @llvm.lifetime.end.p0(ptr %14) #18
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !213, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !157, !nonnull !14
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<evmc::bytes32, std::pair<const evmc::bytes32, evmone::TransactionInitcode>, std::allocator<std::pair<const evmc::bytes32, evmone::TransactionInitcode>>, std::__detail::_Select1st, std::equal_to<evmc::bytes32>, std::hash<evmc::bytes32>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE16_M_allocate_nodeIJS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEPT_SB_(ptr noundef %10) #18
  store ptr %11, ptr %6, align 8, !tbaa !236
  %12 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !14, !align !15
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr %6) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !232, !nonnull !14
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEPT_SB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206, !nonnull !14, !align !15
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = mul i64 %13, 64
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206, !nonnull !14, !align !15
  %4 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE5__getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERT_RSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE5__getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERT_RSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIN4evmc7bytes32EEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %6 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %7) #18
  %9 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef -3750763034362895579, i64 noundef %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %11 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 8
  %13 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %12) #18
  %14 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %9, i64 noundef %13) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %16 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 16
  %18 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %17) #18
  %19 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %14, i64 noundef %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %21 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 24
  %23 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %22) #18
  %24 = call noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %19, i64 noundef %23) #18
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4evmc3fnv10fnv1a_by64Emm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = xor i64 %5, %6
  %8 = mul i64 %7, 1099511628211
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERS4_mm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef %12) #18
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i64 %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  store ptr %18, ptr %10, align 8, !tbaa !255
  %19 = load ptr, ptr %10, align 8, !tbaa !255
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  store ptr %25, ptr %12, align 8, !tbaa !236
  br label %26

26:                                               ; preds = %47, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !117, !nonnull !14
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !236
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(32) %27, i64 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !255
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !236
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  %41 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %40) #18
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %33
  store i32 2, ptr %11, align 4
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %46, ptr %10, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !236
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  store ptr %49, ptr %12, align 8, !tbaa !236
  br label %26, !llvm.loop !295

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %50, %21
  call void @llvm.lifetime.end.p0(ptr %10) #18
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !236
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_Equal_hash_codeINS_10_Hash_nodeIS7_Lb0EEEE9_S_equalsEmRKSK_(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = load ptr, ptr %6, align 8, !tbaa !117, !nonnull !14
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %17 = load ptr, ptr %8, align 8, !tbaa !236
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  %19 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4evmc7bytes32EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(32) %19)
  br label %21

21:                                               ; preds = %13, %4
  %22 = phi i1 [ false, %4 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !229
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_Equal_hash_codeINS_10_Hash_nodeIS7_Lb0EEEE9_S_equalsEmRKSK_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN4evmc7bytes32EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %8 = load ptr, ptr %6, align 8, !tbaa !117, !nonnull !14
  %9 = call noundef zeroext i1 @_ZN4evmceqERKNS_7bytes32ES2_(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %8) #18
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmceqERKNS_7bytes32ES2_(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117, !nonnull !14
  %6 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %10 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %11) #18
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !117, !nonnull !14
  %16 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 8
  %18 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %17) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %20 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 8
  %22 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %21) #18
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !117, !nonnull !14
  %26 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 16
  %28 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %27) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %30 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 16
  %32 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %31) #18
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !117, !nonnull !14
  %36 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 24
  %38 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %37) #18
  %39 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !14
  %40 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 24
  %42 = call noundef i64 @_ZN4evmc8load64leEPKh(ptr noundef %41) #18
  %43 = icmp eq i64 %38, %42
  br label %44

44:                                               ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE5_M_h1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE10_M_extractEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  %13 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = call noundef i64 @_ZNKSt4hashIN4evmc7bytes32EEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(32) %13) #18
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %14, i64 noundef %15) #18
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEEDTclsr3stdE3getILi0EEclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !14, !align !15
  %6 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZSt3getILm0EKN4evmc7bytes32EN6evmone19TransactionInitcodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206, !nonnull !14, !align !15
  %4 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206, !nonnull !14, !align !15
  %4 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !213, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !157, !nonnull !14
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !83, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !260
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeEPNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = load ptr, ptr %6, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !238
  %24 = load ptr, ptr %6, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !238
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load ptr, ptr %6, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !238
  %37 = load ptr, ptr %6, align 8, !tbaa !236
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !231
  %40 = load ptr, ptr %6, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !222
  %48 = load ptr, ptr %6, align 8, !tbaa !236
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  %50 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %49) #18
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  store ptr %45, ptr %51, align 8, !tbaa !255
  br label %52

52:                                               ; preds = %44, %31
  %53 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %56 = load i64, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !255
  br label %58

58:                                               ; preds = %52, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %13 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %69, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !236
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  store ptr %21, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !236
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEPKNS_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %22, i64 noundef %23) #18
  store i64 %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !247
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  %29 = icmp ne ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = load ptr, ptr %6, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !238
  %36 = load ptr, ptr %6, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8, !tbaa !247
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !255
  %43 = load ptr, ptr %6, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !238
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !236
  %49 = load ptr, ptr %5, align 8, !tbaa !247
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !255
  br label %52

52:                                               ; preds = %47, %30
  %53 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %53, ptr %7, align 8, !tbaa !3
  br label %69

54:                                               ; preds = %19
  %55 = load ptr, ptr %5, align 8, !tbaa !247
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  %61 = load ptr, ptr %6, align 8, !tbaa !236
  %62 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !238
  %63 = load ptr, ptr %6, align 8, !tbaa !236
  %64 = load ptr, ptr %5, align 8, !tbaa !247
  %65 = load i64, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8, !tbaa !238
  br label %69

69:                                               ; preds = %54, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %70, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr %9) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  br label %16, !llvm.loop !298

71:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !229
  %74 = load ptr, ptr %5, align 8, !tbaa !247
  %75 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr %7) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.68", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !247
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !247
  %14 = load ptr, ptr %7, align 8, !tbaa !247
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr %7) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !248, !nonnull !14
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = mul i64 %13, 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %11 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(32) %10)
  store i64 %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !117, !nonnull !14
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(32) %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !236
  %19 = load ptr, ptr %8, align 8, !tbaa !236
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !236
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22) #18
  br label %27

23:                                               ; preds = %2
  %24 = call ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !305, !range !83, !noundef !14
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157, !nonnull !14
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157, !nonnull !14
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157, !nonnull !14
  %7 = load i8, ptr %6, align 1, !tbaa !12, !range !83, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IRKS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind writable sret(%"class.std::optional.73") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4evmc7addressEEcvbEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNKRSt8optionalIN4evmc7addressEEdeEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2IS3_vvS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN4evmc7addressEN6evmone6ResultEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN4evmc7addressEN6evmone6ResultEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm0EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @_ZNSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72, !nonnull !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.77", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !327, !range !83, !noundef !14
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNKSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(20) ptr @_ZNKSt22_Optional_payload_baseIN4evmc7addressEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(21) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(20) ptr @_ZNKSt22_Optional_payload_baseIN4evmc7addressEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS3_ES3_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJN4evmc7addressEN6evmone6ResultEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEECI2NS0_16_Variant_storageILb1EJS3_S5_EEEILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN6evmone6ResultEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN6evmone6ResultEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @_ZNSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68, !nonnull !14, !align !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122, !nonnull !14
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !14
  store i8 %6, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEELj20EEET_RAT0__Kh(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %5 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !14
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4) #18
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97, !nonnull !14, !align !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3) #18
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %6) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2) #18
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %10) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1) #18
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %14) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !97, !nonnull !14, !align !15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0) #18
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %18) #18
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx5bswapEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i64, ptr %12, i64 3
  %19 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %19, ptr %18, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5truncILj20ELj256EEEvRAT__hRKNS_4uintIXT0_EEE(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !14
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPKhRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPKhRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97, !nonnull !14, !align !15
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %5 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !14
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4) #18
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !97, !nonnull !14, !align !15
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !122, !nonnull !14
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_replaceEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i64 noundef %18, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store i64 %19, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !3
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %143

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr %14) #18
  %32 = load i64, ptr %11, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = sub i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !122
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_disjunctEPKh(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %37) #18
  br i1 %38, label %39, label %62

39:                                               ; preds = %28
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !122
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %13, align 8, !tbaa !122
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %49, ptr noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %46, %42, %39
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !122
  %59 = load ptr, ptr %9, align 8, !tbaa !122
  %60 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %142

62:                                               ; preds = %28
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !122
  %71 = load ptr, ptr %9, align 8, !tbaa !122
  %72 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %65, %62
  %74 = load i64, ptr %14, align 8, !tbaa !3
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8, !tbaa !3
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !122
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %13, align 8, !tbaa !122
  %85 = load i64, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %83, ptr noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %80, %76, %73
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %141

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !122
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %13, align 8, !tbaa !122
  %97 = load i64, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = icmp ule ptr %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !122
  %102 = load ptr, ptr %9, align 8, !tbaa !122
  %103 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  br label %140

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8, !tbaa !122
  %106 = load ptr, ptr %13, align 8, !tbaa !122
  %107 = load i64, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = icmp uge ptr %105, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8, !tbaa !122
  %112 = load ptr, ptr %9, align 8, !tbaa !122
  %113 = load i64, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %8, align 8, !tbaa !3
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %111, ptr noundef %117, i64 noundef %118)
  br label %139

119:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr %15) #18
  %120 = load ptr, ptr %13, align 8, !tbaa !122
  %121 = load i64, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %9, align 8, !tbaa !122
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %15, align 8, !tbaa !3
  %127 = load ptr, ptr %13, align 8, !tbaa !122
  %128 = load ptr, ptr %9, align 8, !tbaa !122
  %129 = load i64, ptr %15, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !122
  %131 = load i64, ptr %15, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %13, align 8, !tbaa !122
  %134 = load i64, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = load i64, ptr %15, align 8, !tbaa !3
  %138 = sub i64 %136, %137
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %132, ptr noundef %135, i64 noundef %138)
  call void @llvm.lifetime.end.p0(ptr %15) #18
  br label %139

139:                                              ; preds = %119, %110
  br label %140

140:                                              ; preds = %139, %100
  br label %141

141:                                              ; preds = %140, %88
  br label %142

142:                                              ; preds = %141, %61
  call void @llvm.lifetime.end.p0(ptr %14) #18
  call void @llvm.lifetime.end.p0(ptr %13) #18
  br label %148

143:                                              ; preds = %5
  %144 = load i64, ptr %7, align 8, !tbaa !3
  %145 = load i64, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !122
  %147 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %142
  %149 = load i64, ptr %12, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %149)
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_disjunctEPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKhEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKhEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #18
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(ptr %6) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_moveEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4evmc11byte_traitsIhE4moveEPhPKhm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZN4evmc11byte_traitsIhE4copyEPhPKhm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_mutateEmmPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr %11) #18
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %13) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !122
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !122
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !122
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !122
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !122
  %44 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !122
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(ptr %13) #18
  call void @llvm.lifetime.end.p0(ptr %12) #18
  call void @llvm.lifetime.end.p0(ptr %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122, !nonnull !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKhEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4evmc11byte_traitsIhE4moveEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = call noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = call noundef ptr @_ZSt13copy_backwardIPKhPhET0_T_S4_S3_(ptr noundef %20, ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %15
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4evmc11byte_traitsIhE4copyEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  store i64 %26, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  store i64 %33, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !109, !nonnull !14, !align !15
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !333, !nonnull !14
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = mul i64 %13, 1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !333, !nonnull !14
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6evmone14ExecutionStateE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 32, !11}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{}
!15 = !{i64 8}
!16 = !{!17, !31, i64 64}
!17 = !{!"_ZTSN6evmone14ExecutionStateE", !4, i64 0, !18, i64 8, !26, i64 32, !27, i64 40, !31, i64 64, !32, i64 72, !34, i64 104, !35, i64 120, !4, i64 128, !4, i64 136, !36, i64 144, !41, i64 184, !46, i64 440, !5, i64 504, !51, i64 512, !57, i64 536}
!18 = !{!"_ZTSN6evmone6MemoryE", !19, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"p1 _ZTS12evmc_message", !9, i64 0}
!27 = !{!"_ZTSN4evmc11HostContextE", !28, i64 0, !29, i64 8, !30, i64 16}
!28 = !{!"_ZTSN4evmc13HostInterfaceE"}
!29 = !{!"p1 _ZTS19evmc_host_interface", !9, i64 0}
!30 = !{!"p1 _ZTS17evmc_host_context", !9, i64 0}
!31 = !{!"_ZTS13evmc_revision", !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !33, i64 0, !4, i64 8, !5, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !25, i64 0}
!34 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !4, i64 0, !25, i64 8}
!35 = !{!"_ZTS16evmc_status_code", !5, i64 0}
!36 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0, !13, i64 32}
!41 = !{!"_ZTS15evmc_tx_context", !42, i64 0, !43, i64 32, !43, i64 52, !4, i64 72, !4, i64 80, !4, i64 88, !42, i64 96, !42, i64 128, !42, i64 160, !42, i64 192, !44, i64 224, !4, i64 232, !45, i64 240, !4, i64 248}
!42 = !{!"_ZTS12evmc_bytes32", !5, i64 0}
!43 = !{!"_ZTS12evmc_address", !5, i64 0}
!44 = !{!"p1 _ZTS12evmc_bytes32", !9, i64 0}
!45 = !{!"p1 _ZTS16evmc_tx_initcode", !9, i64 0}
!46 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0, !13, i64 56}
!51 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !9, i64 0}
!57 = !{!"_ZTSN6evmone10StackSpaceE", !58, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !9, i64 0}
!65 = !{!66, !35, i64 0}
!66 = !{!"_ZTSN6evmone6ResultE", !35, i64 0, !4, i64 8}
!67 = !{!66, !4, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6evmone6ResultE", !9, i64 0}
!70 = !{i64 0, i64 4, !71, i64 8, i64 8, !3}
!71 = !{!35, !35, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4evmc7addressE", !9, i64 0}
!74 = !{!17, !26, i64 32}
!75 = !{!76, !78, i64 4}
!76 = !{!"_ZTS12evmc_message", !77, i64 0, !78, i64 4, !78, i64 8, !4, i64 16, !43, i64 24, !43, i64 44, !25, i64 64, !4, i64 72, !42, i64 80, !42, i64 112, !43, i64 144, !25, i64 168, !4, i64 176}
!77 = !{!"_ZTS14evmc_call_kind", !5, i64 0}
!78 = !{!"int", !5, i64 0}
!79 = !{!76, !78, i64 8}
!80 = !{i64 0, i64 20, !11}
!81 = !{!76, !25, i64 64}
!82 = !{!76, !4, i64 72}
!83 = !{i8 0, i8 2}
!84 = !{!76, !4, i64 16}
!85 = !{!86, !25, i64 24}
!86 = !{!"_ZTS11evmc_result", !35, i64 0, !4, i64 8, !4, i64 16, !25, i64 24, !4, i64 32, !9, i64 40, !43, i64 48, !5, i64 68}
!87 = !{!86, !4, i64 32}
!88 = !{!86, !35, i64 0}
!89 = !{!86, !4, i64 8}
!90 = !{!86, !4, i64 16}
!91 = !{!17, !4, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6evmone8StackTopE", !9, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN6evmone8StackTopE", !96, i64 0}
!96 = !{!"p1 _ZTSN4intx4uintILj256EEE", !9, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!78, !78, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4evmc11HostContextE", !9, i64 0}
!105 = !{!27, !29, i64 8}
!106 = !{!107, !9, i64 96}
!107 = !{!"_ZTS19evmc_host_interface", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!108 = !{!27, !30, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt7variantIJN4evmc7addressEN6evmone6ResultEEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6evmone6MemoryE", !9, i64 0}
!115 = !{!107, !9, i64 0}
!116 = !{i64 0, i64 16, !11}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4evmc7bytes32E", !9, i64 0}
!119 = !{!107, !9, i64 24}
!120 = !{!26, !26, i64 0}
!121 = !{!107, !9, i64 64}
!122 = !{!25, !25, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4evmc6ResultE", !9, i64 0}
!125 = !{!86, !9, i64 40}
!126 = !{!107, !9, i64 48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !9, i64 0}
!129 = !{!34, !4, i64 0}
!130 = !{!34, !25, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS12evmc_address", !9, i64 0}
!133 = !{!55, !55, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6evmone10EOF1HeaderE", !9, i64 0}
!136 = !{i64 0, i64 8, !3, i64 8, i64 8, !122}
!137 = !{!76, !25, i64 168}
!138 = !{!76, !4, i64 176}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6evmone8baseline12CodeAnalysisE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6evmone19TransactionInitcodeE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN6evmone18EOFValidationErrorE", !5, i64 0}
!145 = !{!44, !44, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS15evmc_tx_context", !9, i64 0}
!148 = !{!41, !4, i64 248}
!149 = !{!41, !45, i64 240}
!150 = !{!45, !45, i64 0}
!151 = !{!152, !25, i64 32}
!152 = !{!"_ZTS16evmc_tx_initcode", !42, i64 0, !25, i64 32, !4, i64 40}
!153 = !{!152, !4, i64 40}
!154 = distinct !{!154, !100}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt8optionalIbE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 bool", !9, i64 0}
!159 = !{!160, !5, i64 24}
!160 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEE", !5, i64 0, !5, i64 24}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN6evmone6ResultEEEE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN6evmone6ResultELb1EEE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4evmc7addressELb1EEE", !9, i64 0}
!171 = !{!18, !4, i64 8}
!172 = !{!18, !4, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6evmone6Memory11FreeDeleterE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4intx4uintILj128EEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11evmc_result", !9, i64 0}
!193 = !{i64 0, i64 4, !71, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !122, i64 32, i64 8, !3, i64 40, i64 8, !194, i64 48, i64 20, !11, i64 68, i64 4, !11}
!194 = !{!9, !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 int", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !9, i64 0}
!202 = !{!17, !4, i64 264}
!203 = !{i64 0, i64 32, !11, i64 32, i64 20, !11, i64 52, i64 20, !11, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 32, !11, i64 128, i64 32, !11, i64 160, i64 32, !11, i64 192, i64 32, !11, i64 224, i64 8, !145, i64 232, i64 8, !3, i64 240, i64 8, !150, i64 248, i64 8, !3}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEE", !9, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEE", !212, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEE", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt19_Optional_base_implISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEESt14_Optional_baseISD_Lb0ELb0EEE", !9, i64 0}
!217 = !{!50, !13, i64 56}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !224, i64 0, !4, i64 8, !225, i64 16, !4, i64 24, !227, i64 32, !226, i64 48}
!224 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!225 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!227 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !228, i64 0, !4, i64 8}
!228 = !{!"float", !5, i64 0}
!229 = !{!223, !4, i64 8}
!230 = !{!223, !4, i64 24}
!231 = !{!223, !226, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEE", !9, i64 0}
!236 = !{!212, !212, i64 0}
!237 = distinct !{!237, !100}
!238 = !{!225, !226, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEE", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE", !9, i64 0}
!247 = !{!224, !224, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEE", !9, i64 0}
!252 = !{!223, !226, i64 48}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !9, i64 0}
!255 = !{!226, !226, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !9, i64 0}
!258 = !{!228, !228, i64 0}
!259 = !{!227, !228, i64 0}
!260 = !{!227, !4, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4evmc7bytes32EELb1EEE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4evmc7bytes32EELb1EEE", !9, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEE", !9, i64 0}
!271 = !{!107, !9, i64 72}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail7_InsertIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EEE", !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIN4evmc7bytes32ESt4pairIKS2_N6evmone19TransactionInitcodeEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !9, i64 0}
!276 = !{!277, !212, i64 8}
!277 = !{!"_ZTSNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !235, i64 0, !212, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0}
!280 = !{!277, !235, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !9, i64 0}
!283 = !{!284, !13, i64 0}
!284 = !{!"_ZTSSt4pairIbmE", !13, i64 0, !4, i64 8}
!285 = !{!284, !4, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbE", !9, i64 0}
!288 = !{!289, !13, i64 8}
!289 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEEbE", !290, i64 0, !13, i64 8}
!290 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0ELb0EEE", !211, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt4hashIN4evmc7bytes32EE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !9, i64 0}
!295 = distinct !{!295, !100}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt8equal_toIN4evmc7bytes32EE", !9, i64 0}
!298 = distinct !{!298, !100}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !9, i64 0}
!305 = !{!306, !13, i64 1}
!306 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !13, i64 1}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt8optionalIN4evmc7addressEE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4evmc7addressEN6evmone6ResultEEEE", !9, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt19_Optional_base_implIN4evmc7addressESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!327 = !{!328, !13, i64 20}
!328 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !5, i64 0, !13, i64 20}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !9, i64 0}
!331 = !{!32, !4, i64 8}
!332 = !{!32, !25, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSaIhE", !9, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt4lessIPKhE", !9, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIhEE", !9, i64 0}
