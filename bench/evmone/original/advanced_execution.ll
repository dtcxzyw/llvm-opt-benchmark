target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%struct.evmc_address = type { [20 x i8] }
%"class.evmone::ExecutionState" = type { i64, %"class.evmone::Memory", ptr, %"class.evmc::HostContext", i32, %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", i32, i64, i64, %"class.std::optional", %struct.evmc_tx_context, %"class.std::optional.17", %union.anon.34, %"class.std::vector.35", %"class.evmone::StackSpace" }
%"class.evmone::Memory" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
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
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload.base.31", [7 x i8] }
%"struct.std::_Optional_payload.base.31" = type { %"struct.std::_Optional_payload_base.base.30" }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.anon.34 = type { ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.evmone::StackSpace" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.evmone::advanced::AdvancedCodeAnalysis" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.evmone::advanced::Instruction" = type { ptr, %"union.evmone::advanced::InstructionArgument" }
%"union.evmone::advanced::InstructionArgument" = type { i64 }
%"struct.evmone::advanced::AdvancedExecutionState" = type <{ %"class.evmone::ExecutionState", i64, %"class.evmone::StackTop", i32, [4 x i8] }>
%"class.evmone::StackTop" = type { ptr }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector.48", %"class.std::vector.48", i16, i32, %"class.std::vector.53", %"class.std::vector.53" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%struct.evmc_message = type { i32, i32, i32, i64, %struct.evmc_address, %struct.evmc_address, ptr, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_address, ptr, i64 }
%"struct.evmone::StackSpace::Storage" = type { [1024 x %"struct.intx::uint"] }
%"struct.intx::uint" = type { [4 x i64] }
%"class.std::allocator.12" = type { i8 }
%struct.evmc_host_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%"class.evmc::Result" = type { %struct.evmc_result }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.22" = type <{ %"union.std::_Optional_payload_base<std::unordered_map<evmc::bytes32, evmone::TransactionInitcode>>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.std::__detail::_Hash_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::allocator.74" = type { i8 }

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4dataEv = comdat any

$_ZNK6evmone6Memory4dataEv = comdat any

$_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm = comdat any

$_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm = comdat any

$_ZN6evmone8advanced20AdvancedCodeAnalysisaSEOS1_ = comdat any

$_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev = comdat any

$_ZN6evmone10EOF1HeaderD2Ev = comdat any

$_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEdeEv = comdat any

$_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6evmone8advanced11InstructionEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4intx4uintILj256EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN6evmone8advanced11InstructionEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev = comdat any

$_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN6evmone8advanced11InstructionEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN6evmone8advanced11InstructionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN4intx4uintILj256EEEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev = comdat any

$_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN4intx4uintILj256EEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN4intx4uintILj256EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSaItE10deallocateEPtm = comdat any

$_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN6evmone8advanced22AdvancedExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE = comdat any

$_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN6evmone14ExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE = comdat any

$_ZN6evmone10StackSpace6bottomEv = comdat any

$_ZN6evmone8StackTopC2EPN4intx4uintILj256EEE = comdat any

$_ZN6evmone6MemoryC2Ev = comdat any

$_ZN4evmc11HostContextC2ERK19evmc_host_interfaceP17evmc_host_context = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev = comdat any

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

$_ZN4evmc13HostInterfaceC2Ev = comdat any

$_ZN4evmc13HostInterfaceD2Ev = comdat any

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

$_ZN4evmc13HostInterfaceD0Ev = comdat any

$_ZN4evmc7bytes32C2E12evmc_bytes32 = comdat any

$_ZN4evmc6ResultC2ERK11evmc_result = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPhE10pointer_toERh = comdat any

$_ZN9__gnu_cxx13new_allocatorIhEC2Ev = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm = comdat any

$_ZN4evmc11byte_traitsIhE6assignERhRKh = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev = comdat any

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

$_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERKS4_ = comdat any

$_ZSt14assume_alignedILm32EN4intx4uintILj256EEEEPT0_S4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EE7_M_headERS5_ = comdat any

$_ZN6evmone14ExecutionStateD2Ev = comdat any

$_ZN6evmone10StackSpaceD2Ev = comdat any

$_ZNSt6vectorIPKhSaIS1_EED2Ev = comdat any

$_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev = comdat any

$_ZN6evmone6MemoryD2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_ = comdat any

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

$_ZNSaIhED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKhE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERKS4_ = comdat any

$_ZTVN4evmc11HostContextE = comdat any

$_ZTVN4evmc13HostInterfaceE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN4evmc11HostContextE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc11HostContextD0Ev, ptr @_ZNK4evmc11HostContext14account_existsERKNS_7addressE, ptr @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_, ptr @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE, ptr @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE, ptr @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm, ptr @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_, ptr @_ZN4evmc11HostContext4callERK12evmc_message, ptr @_ZNK4evmc11HostContext14get_tx_contextEv, ptr @_ZNK4evmc11HostContext14get_block_hashEl, ptr @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em, ptr @_ZN4evmc11HostContext14access_accountERKNS_7addressE, ptr @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_] }, comdat, align 8
@_ZTVN4evmc13HostInterfaceE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4evmc13HostInterfaceD2Ev, ptr @_ZN4evmc13HostInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8advanced7executeERNS0_22AdvancedExecutionStateERKNS0_20AdvancedCodeAnalysisE(ptr dead_on_unwind noalias writable sret(%struct.evmc_result) align 8 %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !10, !align !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %6) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  store ptr %16, ptr %6, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %20, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %26 = call noundef ptr %23(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(564) %25)
  store ptr %26, ptr %6, align 8, !tbaa !13
  br label %17, !llvm.loop !17

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %28 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %34 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %39 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedExecutionState", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !70
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ 0, %41 ]
  store i64 %43, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %44 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %45 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %50 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !76
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i64 [ %51, %48 ], [ 0, %52 ]
  store i64 %54, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %56 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = load i64, ptr %7, align 8, !tbaa !75
  %59 = load i64, ptr %8, align 8, !tbaa !75
  %60 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %61 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %60, i32 0, i32 1
  %62 = call noundef ptr @_ZNK6evmone6Memory4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  %63 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %64 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %68 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !78
  call void @_ZL16evmc_make_result16evmc_status_codellPKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %0, i32 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %66, i64 noundef %69)
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16evmc_make_result16evmc_status_codellPKhm(ptr dead_on_unwind noalias writable sret(%struct.evmc_result) align 8 %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !84
  store i64 %5, ptr %11, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %14 = load i64, ptr %11, align 8, !tbaa !75
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %12) #18
  %17 = load i64, ptr %11, align 8, !tbaa !75
  %18 = call noalias ptr @malloc(i64 noundef %17) #19
  store ptr %18, ptr %12, align 8, !tbaa !84
  %19 = load ptr, ptr %12, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 0
  store i32 -3, ptr %22, align 8, !tbaa !85
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %12, align 8, !tbaa !84
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %26 = load i64, ptr %11, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !87
  %29 = load i64, ptr %11, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 4
  store i64 %29, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 5
  store ptr @_ZL23evmc_free_result_memoryPK11evmc_result, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr %12) #18
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %43 [
    i32 0, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %7, align 4, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 0
  store i32 %36, ptr %37, align 8, !tbaa !85
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !90
  %40 = load i64, ptr %9, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.evmc_result, ptr %0, i32 0, i32 2
  store i64 %40, ptr %41, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %35, %32
  ret void

43:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6evmone6Memory4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone8advanced7executeEP7evmc_vmPK19evmc_host_interfaceP17evmc_host_context13evmc_revisionPK12evmc_messagePKhm(ptr dead_on_unwind noalias writable sret(%struct.evmc_result) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"struct.evmone::EOF1Header", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.evmone::advanced::AdvancedCodeAnalysis", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::unique_ptr.58", align 8
  store ptr %1, ptr %9, align 8, !tbaa !94
  store ptr %2, ptr %10, align 8, !tbaa !96
  store ptr %3, ptr %11, align 8, !tbaa !97
  store i32 %4, ptr %12, align 4, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !99
  store ptr %6, ptr %14, align 8, !tbaa !84
  store i64 %7, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %16) #18
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr %17) #18
  %28 = load ptr, ptr %14, align 8, !tbaa !84
  %29 = load i64, ptr %15, align 8, !tbaa !75
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %28, i64 noundef %29) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !100
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %31, ptr %33) #18
  br i1 %34, label %35, label %60

35:                                               ; preds = %8
  %36 = load i32, ptr %12, align 4, !tbaa !98
  %37 = icmp sge i32 %36, 15
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !100
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8 %19, i64 %40, ptr %42)
  call void @llvm.lifetime.start.p0(ptr %21) #18
  %43 = load i32, ptr %12, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !100
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm(ptr noundef nonnull align 8 dereferenceable(120) %19, i64 %45, ptr %47, i64 noundef 0) #18
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 %21, i32 noundef %43, i64 %54, ptr %56) #18
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6evmone8advanced20AdvancedCodeAnalysisaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr %21) #18
  call void @_ZN6evmone10EOF1HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #18
  call void @llvm.lifetime.end.p0(ptr %19) #18
  br label %59

58:                                               ; preds = %35
  call void @_ZL16evmc_make_result16evmc_status_codellPKhm(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %0, i32 noundef 5, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %24, align 4
  br label %71

59:                                               ; preds = %38
  br label %67

60:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr %25) #18
  %61 = load i32, ptr %12, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !100
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 %25, i32 noundef %61, i64 %63, ptr %65) #18
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6evmone8advanced20AdvancedCodeAnalysisaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr %25) #18
  br label %67

67:                                               ; preds = %60, %59
  call void @llvm.lifetime.start.p0(ptr %27) #18
  %68 = load ptr, ptr %13, align 8, !tbaa !99
  %69 = load ptr, ptr %10, align 8, !tbaa !96
  call void @_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.58") align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %70 = call noundef nonnull align 8 dereferenceable(564) ptr @_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN6evmone8advanced7executeERNS0_22AdvancedExecutionStateERKNS0_20AdvancedCodeAnalysisE(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %0, ptr noundef nonnull align 8 dereferenceable(564) %70, ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  store i32 1, ptr %24, align 4
  call void @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(ptr %27) #18
  br label %71

71:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(ptr %17) #18
  call void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr %16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced20AdvancedCodeAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8, i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8, i32 noundef, i64, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6evmone10EOF1Header8get_codeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i64 %3, ptr %8, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %11, i32 0, i32 3
  %13 = load i64, ptr %8, align 8, !tbaa !75
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #18
  %15 = load i16, ptr %14, align 2, !tbaa !107
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %11, i32 0, i32 2
  %18 = load i64, ptr %8, align 8, !tbaa !75
  %19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #18
  %20 = load i16, ptr %19, align 2, !tbaa !107
  %21 = zext i16 %20 to i64
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN6evmone8advanced20AdvancedCodeAnalysisaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10, !align !11
  %12 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10, !align !11
  %20 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced20AdvancedCodeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedCodeAnalysis", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10EOF1HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6evmone8advanced22AdvancedExecutionStateEJRK12evmc_messageR13evmc_revisionRK19evmc_host_interfaceRP17evmc_host_contextRKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !110
  store ptr %5, ptr %12, align 8, !tbaa !101
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !99, !nonnull !10, !align !11
  %16 = load ptr, ptr %9, align 8, !tbaa !109, !nonnull !10, !align !112
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = load ptr, ptr %10, align 8, !tbaa !96, !nonnull !10, !align !11
  %19 = load ptr, ptr %11, align 8, !tbaa !110, !nonnull !10, !align !11
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %12, align 8, !tbaa !101, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !100
  call void @_ZN6evmone8advanced22AdvancedExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 dereferenceable(564) %14, ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %20, ptr noundef byval(%"class.std::basic_string_view") align 8 %13) #18
  call void @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(564) ptr @_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !115, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !115, !nonnull !10, !align !11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !115, !nonnull !10, !align !11
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %3) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23evmc_free_result_memoryPK11evmc_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.evmc_result, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = load i64, ptr %6, align 8, !tbaa !75
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str)
  store i64 %13, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr %8) #18
  call void @llvm.lifetime.start.p0(ptr %9) #18
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %6, align 8, !tbaa !75
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !75
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load i64, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !75
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #18
  call void @llvm.lifetime.end.p0(ptr %8) #18
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !75
  %13 = load i64, ptr %4, align 8, !tbaa !75
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %11, i64 noundef %12, i64 noundef %13) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162, !nonnull !10, !align !11
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !10, !align !11
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162, !nonnull !10, !align !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !10, !align !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !10, !align !11
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !10, !align !11
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !131, !nonnull !10, !align !11
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  call void @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIN6evmone8advanced11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !79, !nonnull !10, !align !11
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZSt15__alloc_on_moveISaIN6evmone8advanced11InstructionEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN6evmone8advanced11InstructionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137, !nonnull !10
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !165, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !165, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaIN6evmone8advanced11InstructionEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137, !nonnull !10
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137, !nonnull !10
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137, !nonnull !10
  call void @_ZNSaIN6evmone8advanced11InstructionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !165, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !167
  %14 = load ptr, ptr %4, align 8, !tbaa !165, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone8advanced11InstructionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN6evmone8advanced11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6evmone8advanced11InstructionEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6evmone8advanced11InstructionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6evmone8advanced11InstructionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !137, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6evmone8advanced11InstructionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  call void @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIN4intx4uintILj256EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !129, !nonnull !10, !align !11
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZSt15__alloc_on_moveISaIN4intx4uintILj256EEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN4intx4uintILj256EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !10
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !169, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !169, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaIN4intx4uintILj256EEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !10
  call void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !10
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !10
  call void @_ZNSaIN4intx4uintILj256EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !169, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !173
  %14 = load ptr, ptr %4, align 8, !tbaa !169, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4intx4uintILj256EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN4intx4uintILj256EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4intx4uintILj256EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4intx4uintILj256EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4intx4uintILj256EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !145, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4intx4uintILj256EEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @llvm.lifetime.start.p0(ptr %6) #18
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(ptr %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !131, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !131, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !131, !nonnull !10, !align !11
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153, !nonnull !10
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !176, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !176, !nonnull !10, !align !11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153, !nonnull !10
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153, !nonnull !10
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153, !nonnull !10
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8, !tbaa !176, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !181
  %14 = load ptr, ptr %4, align 8, !tbaa !176, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !153, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.54", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !190, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !197
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !198, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8advanced22AdvancedExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4, ptr noundef byval(%"class.std::basic_string_view") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !99, !nonnull !10, !align !11
  %15 = load i32, ptr %9, align 4, !tbaa !98
  %16 = load ptr, ptr %10, align 8, !tbaa !96, !nonnull !10, !align !11
  %17 = load ptr, ptr %11, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !100
  call void @_ZN6evmone14ExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull align 8 dereferenceable(184) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17, ptr noundef byval(%"class.std::basic_string_view") align 8 %12) #18
  %18 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedExecutionState", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !99, !nonnull !10, !align !11
  %20 = getelementptr inbounds nuw %struct.evmc_message, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !205
  store i64 %21, ptr %18, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedExecutionState", ptr %13, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %13, i32 0, i32 15
  %24 = call noundef ptr @_ZN6evmone10StackSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZN6evmone8StackTopC2EPN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw %"struct.evmone::advanced::AdvancedExecutionState", ptr %13, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_dataIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateC2ERK12evmc_message13evmc_revisionRK19evmc_host_interfaceP17evmc_host_contextSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4, ptr noundef byval(%"class.std::basic_string_view") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !209
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 1
  call void @_ZN6evmone6MemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !99, !nonnull !10, !align !11
  store ptr %16, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8, !tbaa !96, !nonnull !10, !align !11
  %19 = load ptr, ptr %11, align 8, !tbaa !97
  call void @_ZN4evmc11HostContextC2ERK19evmc_host_interfaceP17evmc_host_context(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %19) #18
  %20 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %9, align 4, !tbaa !98
  store i32 %21, ptr %20, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !100
  %24 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 8
  store i64 0, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 9
  store i64 0, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 10
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  %28 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 5
  store i64 0, ptr %34, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 11
  store i64 0, ptr %40, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 12
  store ptr null, ptr %41, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %struct.evmc_tx_context, ptr %28, i32 0, i32 13
  store i64 0, ptr %42, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 12
  call void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  %44 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 13
  store ptr null, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 14
  call void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %46 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %12, i32 0, i32 15
  call void @_ZN6evmone10StackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6evmone10StackSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = getelementptr inbounds nuw %"struct.evmone::StackSpace::Storage", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1024 x %"struct.intx::uint"], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8StackTopC2EPN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZSt14assume_alignedILm32EN4intx4uintILj256EEEEPT0_S4_(ptr noundef %7) #18
  store ptr %8, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6MemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 2
  store i64 4096, ptr %6, align 8, !tbaa !226
  call void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextC2ERK19evmc_host_interfaceP17evmc_host_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4evmc13HostInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc11HostContextE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %11, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr %3) #18
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr %3) #18
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %3, i32 0, i32 0
  call void @_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory17allocate_capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = call ptr @realloc(ptr noundef %6, i64 noundef %8) #22
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZN6evmone6Memory20handle_out_of_memoryEv() #23
  unreachable

14:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN6evmone6Memory11FreeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE5resetIPhvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr hidden void @_ZN6evmone6Memory20handle_out_of_memoryEv() #14 comdat align 2 {
  call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN6evmone6Memory11FreeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN6evmone6Memory11FreeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123, !nonnull !10, !align !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6evmone6Memory11FreeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246, !nonnull !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %3) #18
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4evmc13HostInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4evmc11HostContext14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %4, align 8, !tbaa !252, !nonnull !10
  %13 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !252
  store ptr %3, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %6, align 8, !tbaa !252, !nonnull !10
  %17 = load ptr, ptr %7, align 8, !tbaa !256, !nonnull !10
  call void %13(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %6, align 8, !tbaa !252, !nonnull !10
  %17 = load ptr, ptr %7, align 8, !tbaa !256, !nonnull !10
  %18 = load ptr, ptr %8, align 8, !tbaa !256, !nonnull !10
  %19 = call noundef i32 %13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store ptr %2, ptr %5, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !252, !nonnull !10
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, ptr noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext13get_code_sizeERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %4, align 8, !tbaa !252, !nonnull !10
  %13 = call noundef i64 %9(ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext13get_code_hashERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store ptr %2, ptr %5, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !252, !nonnull !10
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, ptr noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4evmc11HostContext9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !252
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !84
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = load ptr, ptr %7, align 8, !tbaa !252, !nonnull !10
  %19 = load i64, ptr %8, align 8, !tbaa !75
  %20 = load ptr, ptr %9, align 8, !tbaa !84
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = call noundef i64 %15(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmc11HostContext12selfdestructERKNS_7addressES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !252, !nonnull !10
  %15 = load ptr, ptr %6, align 8, !tbaa !252, !nonnull !10
  %16 = call noundef zeroext i1 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.evmc_result, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = load ptr, ptr %6, align 8, !tbaa !99, !nonnull !10, !align !11
  call void %12(ptr dead_on_unwind writable sret(%struct.evmc_result) align 8 %7, ptr noundef %14, ptr noundef %15)
  call void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  call void %8(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext14get_block_hashEl(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store i64 %2, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load i64, ptr %5, align 8, !tbaa !75
  call void %11(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %6, ptr noundef %13, i64 noundef %14)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !227
  store ptr %1, ptr %8, align 8, !tbaa !252
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !256
  store i64 %5, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = load ptr, ptr %8, align 8, !tbaa !252, !nonnull !10
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = load i64, ptr %10, align 8, !tbaa !75
  %23 = load ptr, ptr %11, align 8, !tbaa !256
  %24 = load i64, ptr %12, align 8, !tbaa !75
  call void %17(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %4, align 8, !tbaa !252, !nonnull !10
  %13 = call noundef i32 %9(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !252, !nonnull !10
  %15 = load ptr, ptr %6, align 8, !tbaa !256, !nonnull !10
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext21get_transient_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !252
  store ptr %3, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %6, align 8, !tbaa !252, !nonnull !10
  %17 = load ptr, ptr %7, align 8, !tbaa !256, !nonnull !10
  call void %13(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11HostContext21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %6, align 8, !tbaa !252, !nonnull !10
  %17 = load ptr, ptr %7, align 8, !tbaa !256, !nonnull !10
  %18 = load ptr, ptr %8, align 8, !tbaa !256, !nonnull !10
  call void %13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc13HostInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc6ResultC2ERK11evmc_result(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderC2EPhOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277, !nonnull !10
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84, !nonnull !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277, !nonnull !10
  call void @_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc11byte_traitsIhE6assignERhRKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !10
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !84, !nonnull !10
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6evmone10StackSpace7StorageEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.40") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull align 32 ptr @_ZnwmSt11align_val_t(i64 noundef 32768, i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr align 32 %3, i8 0, i64 32768, i1 false)
  call void @_ZN6evmone10StackSpace7StorageC2Ev(ptr noundef nonnull align 32 dereferenceable(32768) %3) #18
  call void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpace7StorageC2Ev(ptr noundef nonnull align 32 dereferenceable(32768) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::StackSpace::Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x %"struct.intx::uint"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i64 1024
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds %"struct.intx::uint", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %8, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone10StackSpace7StorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14assume_alignedILm32EN4intx4uintILj256EEEEPT0_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 32) ]
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 568) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343, !nonnull !10, !align !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353, !nonnull !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone14ExecutionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 15
  call void @_ZN6evmone10StackSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 12
  call void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %7 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 10
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 3
  call void @_ZN4evmc13HostInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 1
  call void @_ZN6evmone6MemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10StackSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackSpace", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6MemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::Memory", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8, !tbaa !357, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !357, !nonnull !10, !align !11
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  call void @_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !357, !nonnull !10, !align !11
  store ptr null, ptr %15, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6evmone10StackSpace7StorageEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvmSt11align_val_t(ptr noundef %5, i64 noundef 32768, i64 noundef 32) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328, !nonnull !10, !align !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone10StackSpace7StorageEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6evmone10StackSpace7StorageEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332, !nonnull !10
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337, !nonnull !10
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  call void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !361
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !312, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !361
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !305, !range !362, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !375
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !374
  call void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !381
  store ptr %11, ptr %5, align 8, !tbaa !381
  %12 = load ptr, ptr %4, align 8, !tbaa !381
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !381
  %14 = load ptr, ptr %5, align 8, !tbaa !381
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  br label %7, !llvm.loop !383

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !381
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  call void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
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
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = call noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !381
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !381
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381, !nonnull !10, !align !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !377, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !381
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !395
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
  %8 = alloca %"class.std::allocator.74", align 1
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !395
  %11 = call noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %11, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr %8) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !395
  %14 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr %8) #18
  call void @llvm.lifetime.end.p0(ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395, !nonnull !10, !align !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !396, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !294, !range !362, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14pointer_traitsIPKhE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84, !nonnull !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !277, !nonnull !10
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !361
  %7 = load ptr, ptr %3, align 8, !tbaa !361, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !361, !nonnull !10, !align !11
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @_ZNK6evmone6Memory11FreeDeleterclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !361, !nonnull !10, !align !11
  store ptr null, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6evmone8advanced22AdvancedExecutionStateEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6evmone8advanced22AdvancedExecutionStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6evmone8advanced20AdvancedCodeAnalysisE", !5, i64 0}
!10 = !{}
!11 = !{i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6evmone8advanced11InstructionE", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6evmone8advanced11InstructionE", !5, i64 0, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !39, i64 120}
!20 = !{!"_ZTSN6evmone14ExecutionStateE", !21, i64 0, !22, i64 8, !30, i64 32, !31, i64 40, !35, i64 64, !36, i64 72, !38, i64 104, !39, i64 120, !21, i64 128, !21, i64 136, !40, i64 144, !46, i64 184, !51, i64 440, !6, i64 504, !56, i64 512, !62, i64 536}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN6evmone6MemoryE", !23, i64 0, !21, i64 8, !21, i64 16}
!23 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS12evmc_message", !5, i64 0}
!31 = !{!"_ZTSN4evmc11HostContextE", !32, i64 0, !33, i64 8, !34, i64 16}
!32 = !{!"_ZTSN4evmc13HostInterfaceE"}
!33 = !{!"p1 _ZTS19evmc_host_interface", !5, i64 0}
!34 = !{!"p1 _ZTS17evmc_host_context", !5, i64 0}
!35 = !{!"_ZTS13evmc_revision", !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !37, i64 0, !21, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !29, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !21, i64 0, !29, i64 8}
!39 = !{!"_ZTS16evmc_status_code", !6, i64 0}
!40 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !6, i64 0, !45, i64 32}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS15evmc_tx_context", !47, i64 0, !48, i64 32, !48, i64 52, !21, i64 72, !21, i64 80, !21, i64 88, !47, i64 96, !47, i64 128, !47, i64 160, !47, i64 192, !49, i64 224, !21, i64 232, !50, i64 240, !21, i64 248}
!47 = !{!"_ZTS12evmc_bytes32", !6, i64 0}
!48 = !{!"_ZTS12evmc_address", !6, i64 0}
!49 = !{!"p1 _ZTS12evmc_bytes32", !5, i64 0}
!50 = !{!"p1 _ZTS16evmc_tx_initcode", !5, i64 0}
!51 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !6, i64 0, !45, i64 56}
!56 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 omnipotent char", !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = !{!"_ZTSN6evmone10StackSpaceE", !63, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !5, i64 0}
!70 = !{!71, !21, i64 544}
!71 = !{!"_ZTSN6evmone8advanced22AdvancedExecutionStateE", !20, i64 0, !21, i64 544, !72, i64 552, !74, i64 560}
!72 = !{!"_ZTSN6evmone8StackTopE", !73, i64 0}
!73 = !{!"p1 _ZTSN4intx4uintILj256EEE", !5, i64 0}
!74 = !{!"int", !6, i64 0}
!75 = !{!21, !21, i64 0}
!76 = !{!20, !21, i64 0}
!77 = !{!20, !21, i64 128}
!78 = !{!20, !21, i64 136}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN6evmone8advanced11InstructionESaIS2_EE", !5, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!39, !39, i64 0}
!84 = !{!29, !29, i64 0}
!85 = !{!86, !39, i64 0}
!86 = !{!"_ZTS11evmc_result", !39, i64 0, !21, i64 8, !21, i64 16, !29, i64 24, !21, i64 32, !5, i64 40, !48, i64 48, !6, i64 68}
!87 = !{!86, !29, i64 24}
!88 = !{!86, !21, i64 32}
!89 = !{!86, !5, i64 40}
!90 = !{!86, !21, i64 8}
!91 = !{!86, !21, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6evmone6MemoryE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7evmc_vm", !5, i64 0}
!96 = !{!33, !33, i64 0}
!97 = !{!34, !34, i64 0}
!98 = !{!35, !35, i64 0}
!99 = !{!30, !30, i64 0}
!100 = !{i64 0, i64 8, !75, i64 8, i64 8, !84}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !5, i64 0}
!103 = !{!38, !21, i64 0}
!104 = !{!38, !29, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6evmone10EOF1HeaderE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = !{!5, !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS17evmc_host_context", !61, i64 0}
!112 = !{i64 4}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10unique_ptrIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN6evmone8advanced22AdvancedExecutionStateE", !61, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS11evmc_result", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIN4intx4uintILj256EEESaIS2_EE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE12_Vector_implE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIN6evmone8advanced11InstructionEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIN6evmone8advanced11InstructionEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE12_Vector_implE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaIN4intx4uintILj256EEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIN4intx4uintILj256EEEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIiEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 short", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{!45, !45, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!167 = !{!82, !14, i64 8}
!168 = !{!82, !14, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!171 = !{!172, !73, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!173 = !{!172, !73, i64 8}
!174 = !{!172, !73, i64 16}
!175 = !{!73, !73, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 int", !5, i64 0}
!181 = !{!179, !180, i64 8}
!182 = !{!179, !180, i64 16}
!183 = !{!180, !180, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!186 = !{!187, !180, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!188 = !{!187, !180, i64 8}
!189 = !{!160, !161, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!194 = !{!187, !180, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIjEE", !5, i64 0}
!197 = !{!161, !161, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaItE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!202 = !{!160, !161, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorItEE", !5, i64 0}
!205 = !{!206, !21, i64 16}
!206 = !{!"_ZTS12evmc_message", !207, i64 0, !74, i64 4, !74, i64 8, !21, i64 16, !48, i64 24, !48, i64 44, !29, i64 64, !21, i64 72, !47, i64 80, !47, i64 112, !48, i64 144, !29, i64 168, !21, i64 176}
!207 = !{!"_ZTS14evmc_call_kind", !6, i64 0}
!208 = !{!71, !74, i64 560}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6evmone14ExecutionStateE", !5, i64 0}
!211 = !{!20, !30, i64 32}
!212 = !{!20, !35, i64 64}
!213 = !{!46, !21, i64 72}
!214 = !{!46, !21, i64 80}
!215 = !{!46, !21, i64 88}
!216 = !{!46, !49, i64 224}
!217 = !{!46, !21, i64 232}
!218 = !{!46, !50, i64 240}
!219 = !{!46, !21, i64 248}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6evmone10StackSpaceE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN6evmone8StackTopE", !5, i64 0}
!224 = !{!72, !73, i64 0}
!225 = !{!22, !21, i64 8}
!226 = !{!22, !21, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4evmc11HostContextE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !7, i64 0}
!231 = !{!31, !33, i64 8}
!232 = !{!31, !34, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt6vectorIPKhSaIS1_EE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN6evmone6Memory11FreeDeleterEEE", !5, i64 0}
!245 = !{!28, !29, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm1EN6evmone6Memory11FreeDeleterELb1EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN6evmone6Memory11FreeDeleterE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4evmc13HostInterfaceE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4evmc7addressE", !5, i64 0}
!254 = !{!255, !5, i64 0}
!255 = !{!"_ZTS19evmc_host_interface", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4evmc7bytes32E", !5, i64 0}
!258 = !{!255, !5, i64 8}
!259 = !{!255, !5, i64 16}
!260 = !{!255, !5, i64 24}
!261 = !{!255, !5, i64 32}
!262 = !{!255, !5, i64 40}
!263 = !{!255, !5, i64 48}
!264 = !{!255, !5, i64 56}
!265 = !{!255, !5, i64 64}
!266 = !{!255, !5, i64 72}
!267 = !{!255, !5, i64 80}
!268 = !{!255, !5, i64 88}
!269 = !{!255, !5, i64 96}
!270 = !{!255, !5, i64 104}
!271 = !{!255, !5, i64 112}
!272 = !{!255, !5, i64 120}
!273 = !{i64 0, i64 32, !12}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4evmc6ResultE", !5, i64 0}
!276 = !{i64 0, i64 4, !83, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !84, i64 32, i64 8, !75, i64 40, i64 8, !109, i64 48, i64 20, !12, i64 68, i64 4, !12}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !5, i64 0}
!281 = !{!37, !29, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIhEE", !5, i64 0}
!284 = !{!36, !21, i64 8}
!285 = !{!36, !29, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0}
!294 = !{!44, !45, i64 32}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE8_StorageIS6_Lb0EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0}
!305 = !{!55, !45, i64 56}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE8_StorageISD_Lb0EEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt12_Vector_baseIPKhSaIS1_EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSaIPKhE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!316 = !{!59, !60, i64 0}
!317 = !{!59, !60, i64 8}
!318 = !{!59, !60, i64 16}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPKhEE", !5, i64 0}
!321 = !{!69, !69, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6evmone10StackSpace7StorageEEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !5, i64 0}
!336 = !{!68, !69, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6evmone10StackSpace7StorageEELb1EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5tupleIJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6evmone8advanced22AdvancedExecutionStateESt14default_deleteIS2_EEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE", !5, i64 0}
!351 = !{!352, !4, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone8advanced22AdvancedExecutionStateELb0EE", !4, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEELb1EE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt14default_deleteIN6evmone8advanced22AdvancedExecutionStateEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 _ZTSN6evmone10StackSpace7StorageE", !61, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt14default_deleteIN6evmone10StackSpace7StorageEE", !5, i64 0}
!361 = !{!60, !60, i64 0}
!362 = !{i8 0, i8 2}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_N6evmone19TransactionInitcodeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !369, i64 0, !21, i64 8, !370, i64 16, !21, i64 24, !372, i64 32, !371, i64 48}
!369 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !61, i64 0}
!370 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !371, i64 0}
!371 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!372 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !373, i64 0, !21, i64 8}
!373 = !{!"float", !6, i64 0}
!374 = !{!368, !21, i64 8}
!375 = !{!368, !21, i64 24}
!376 = !{!368, !371, i64 16}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEE", !5, i64 0}
!383 = distinct !{!383, !18}
!384 = !{!370, !371, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEELb1EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4evmc7bytes32EN6evmone19TransactionInitcodeEELb0EEEEE", !5, i64 0}
!395 = !{!369, !369, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEE", !5, i64 0}
