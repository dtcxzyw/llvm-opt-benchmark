target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x %"struct.std::array.33"] }
%"struct.std::array.33" = type { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] }
%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" = type { i16, i16 }
%"struct.evmone::Result" = type { i32, i64 }
%"class.evmone::StackTop" = type { ptr }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%"struct.intx::uint" = type { [4 x i64] }
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
%struct.evmc_message = type { i32, i32, i32, i64, %struct.evmc_address, %struct.evmc_address, ptr, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_address, ptr, i64 }
%struct.evmc_host_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6evmone8StackTop3topEv = comdat any

$_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_ = comdat any

$_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc7addressC2E12evmc_address = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_ = comdat any

$_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZNK6evmone14ExecutionState14in_static_modeEv = comdat any

$_ZN6evmone8StackTop3popEv = comdat any

$_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZN4evmc7bytes32C2E12evmc_bytes32 = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_ = comdat any

$_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_ = comdat any

$_ZN4intx5bswapERKNS_4uintILj256EEE = comdat any

$_ZN4intx5bswapEm = comdat any

$_ZNK4intx4uintILj256EEixEm = comdat any

$_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_ = comdat any

@_ZN6evmone5instr4core12_GLOBAL__N_112sstore_costsE = internal constant %"struct.std::array" { [16 x %"struct.std::array.33"] [%"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 -10200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 19800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 200, i16 4800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 5000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 -10800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 19200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 800, i16 4200 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 15000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -12200 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }, %"struct.std::array.33" { [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"] [%"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 20000, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 2900, i16 0 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 4800 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 -2000 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 19900 }, %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost" { i16 100, i16 2800 }] }] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6evmone5instr4core5sloadENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.evmc::bytes32", align 1
  %10 = alloca %"struct.evmc::address", align 1
  %11 = alloca %struct.evmc_address, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.evmc::bytes32", align 1
  %16 = alloca %"struct.evmc::address", align 1
  %17 = alloca %struct.evmc_address, align 8
  %18 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #6
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %9) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !10, !nonnull !12, !align !13
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %22 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp sge i32 %23, 8
  call void @llvm.lifetime.start.p0(ptr %10) #6
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %27 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %29 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.evmc_message, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %31, i64 20, i1 false), !tbaa.struct !65
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef byval(%struct.evmc_address) align 8 %11) #6
  %32 = call noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(32) %9) #6
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %25, %3
  %35 = phi i1 [ false, %3 ], [ %33, %25 ]
  call void @llvm.lifetime.end.p0(ptr %10) #6
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr %12) #6
  store i32 2000, ptr %12, align 4, !tbaa !67
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = sub nsw i64 %37, 2000
  store i64 %38, ptr %6, align 8, !tbaa !3
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %43, ptr %42, align 8, !tbaa !71
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr %12) #6
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %59 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.start.p0(ptr %14) #6
  call void @llvm.lifetime.start.p0(ptr %15) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %50 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %16) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %52 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.evmc_message, ptr %53, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %54, i64 20, i1 false), !tbaa.struct !65
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef byval(%struct.evmc_address) align 8 %17) #6
  call void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %15, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 1 dereferenceable(32) %9) #6
  call void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 1 dereferenceable(32) %15) #6
  %55 = load ptr, ptr %8, align 8, !tbaa !10, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr %16) #6
  call void @llvm.lifetime.end.p0(ptr %15) #6
  call void @llvm.lifetime.end.p0(ptr %14) #6
  %56 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %58 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %58, ptr %57, align 8, !tbaa !71
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr %9) #6
  call void @llvm.lifetime.end.p0(ptr %8) #6
  %60 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %4) #6
  %6 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  call void @_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !79, !nonnull !12
  %15 = load ptr, ptr %6, align 8, !tbaa !81, !nonnull !12
  %16 = call noundef i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 20, i1 false), !tbaa.struct !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEEN4evmc7bytes32EEET_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81, !nonnull !12
  %5 = getelementptr inbounds nuw %struct.evmc_bytes32, ptr %4, i32 0, i32 0
  call void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4evmc11HostContext11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmc_bytes32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  store ptr %3, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %6, align 8, !tbaa !79, !nonnull !12
  %17 = load ptr, ptr %7, align 8, !tbaa !81, !nonnull !12
  call void %13(ptr dead_on_unwind writable sret(%struct.evmc_bytes32) align 1 %8, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6evmone5instr4core6sstoreENS_8StackTopElRNS_14ExecutionStateE(ptr %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(544) %2) #0 {
  %4 = alloca %"struct.evmone::Result", align 8
  %5 = alloca %"class.evmone::StackTop", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.evmc::bytes32", align 1
  %9 = alloca %"struct.evmc::bytes32", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.evmc::address", align 1
  %12 = alloca %struct.evmc_address, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.evmc::address", align 1
  %15 = alloca %struct.evmc_address, align 8
  %16 = alloca %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost", align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %21 = call noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 11, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %25 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %25, ptr %24, align 8, !tbaa !71
  br label %98

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %28 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = icmp sle i64 %32, 2300
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %37 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %37, ptr %36, align 8, !tbaa !71
  br label %98

38:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(ptr %8) #6
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %39) #6
  call void @llvm.lifetime.start.p0(ptr %9) #6
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZN4intx2be5storeIN4evmc7bytes32ENS_4uintILj256EEEEET_RKT0_(ptr dead_on_unwind writable sret(%"struct.evmc::bytes32") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %40) #6
  call void @llvm.lifetime.start.p0(ptr %10) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %42 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp sge i32 %43, 8
  call void @llvm.lifetime.start.p0(ptr %11) #6
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %47 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %49 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.evmc_message, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %51, i64 20, i1 false), !tbaa.struct !65
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef byval(%struct.evmc_address) align 8 %12) #6
  %52 = call noundef i32 @_ZN4evmc11HostContext14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(32) %8) #6
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %45, %38
  %55 = phi i1 [ false, %38 ], [ %53, %45 ]
  %56 = select i1 %55, i32 2100, i32 0
  call void @llvm.lifetime.end.p0(ptr %11) #6
  store i32 %56, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr %13) #6
  %57 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %58 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %57, i32 0, i32 3
  call void @llvm.lifetime.start.p0(ptr %14) #6
  %59 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %60 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.evmc_message, ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %62, i64 20, i1 false), !tbaa.struct !65
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef byval(%struct.evmc_address) align 8 %15) #6
  %63 = call noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(ptr %14) #6
  store i32 %63, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr %16) #6
  %64 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %65 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 2 dereferenceable(36) ptr @_ZNKSt5arrayIS_IN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(576) @_ZN6evmone5instr4core12_GLOBAL__N_112sstore_costsE, i64 noundef %67) #6
  %69 = load i32, ptr %13, align 4, !tbaa !88
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNKSt5arrayIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %68, i64 noundef %70) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %71, i64 4, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.start.p0(ptr %17) #6
  %72 = getelementptr inbounds nuw %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost", ptr %16, i32 0, i32 0
  %73 = load i16, ptr %72, align 2, !tbaa !93
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %10, align 4, !tbaa !67
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %17, align 4, !tbaa !67
  %77 = load i32, ptr %17, align 4, !tbaa !67
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %6, align 8, !tbaa !3
  %80 = sub nsw i64 %79, %78
  store i64 %80, ptr %6, align 8, !tbaa !3
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 3, ptr %83, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %85 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %85, ptr %84, align 8, !tbaa !71
  store i32 1, ptr %18, align 4
  br label %97

86:                                               ; preds = %54
  %87 = getelementptr inbounds nuw %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost", ptr %16, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !95
  %89 = sext i16 %88 to i64
  %90 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !12, !align !13
  %91 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !96
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 0
  store i32 0, ptr %94, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %"struct.evmone::Result", ptr %4, i32 0, i32 1
  %96 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %96, ptr %95, align 8, !tbaa !71
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(ptr %17) #6
  call void @llvm.lifetime.end.p0(ptr %16) #6
  call void @llvm.lifetime.end.p0(ptr %13) #6
  call void @llvm.lifetime.end.p0(ptr %10) #6
  call void @llvm.lifetime.end.p0(ptr %9) #6
  call void @llvm.lifetime.end.p0(ptr %8) #6
  br label %98

98:                                               ; preds = %97, %34, %22
  %99 = load { i32, i64 }, ptr %4, align 8
  ret { i32, i64 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6evmone14ExecutionState14in_static_modeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::ExecutionState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.evmc_message, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6evmone8StackTop3popEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmone::StackTop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.intx::uint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11HostContext11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.evmc_host_interface, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.evmc::HostContext", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %6, align 8, !tbaa !79, !nonnull !12
  %17 = load ptr, ptr %7, align 8, !tbaa !81, !nonnull !12
  %18 = load ptr, ptr %8, align 8, !tbaa !81, !nonnull !12
  %19 = call noundef i32 %13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(36) ptr @_ZNKSt5arrayIS_IN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(576) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 2 dereferenceable(36) ptr @_ZNSt14__array_traitsISt5arrayIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EELm16EE6_S_refERA16_KS6_m(ptr noundef nonnull align 2 dereferenceable(576) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(4) ptr @_ZNKSt5arrayIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.33", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt14__array_traitsIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EE6_S_refERA9_KS4_m(ptr noundef nonnull align 2 dereferenceable(36) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7bytes32C2E12evmc_bytes32(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef byval(%struct.evmc_bytes32) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(36) ptr @_ZNSt14__array_traitsISt5arrayIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EELm16EE6_S_refERA16_KS6_m(ptr noundef nonnull align 2 dereferenceable(576) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !12, !align !105
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [16 x %"struct.std::array.33"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt14__array_traitsIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EE6_S_refERA9_KS4_m(ptr noundef nonnull align 2 dereferenceable(36) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !106, !nonnull !12, !align !105
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [9 x %"struct.evmone::instr::core::(anonymous namespace)::StorageStoreCost"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !108, !nonnull !12
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4) #6
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr %4) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  call void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3) #6
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2) #6
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1) #6
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %14) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10, !nonnull !12, !align !13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0) #6
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %18) #6
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %19) #6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
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
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be5storeINS_4uintILj256EEEEEvRAstT__hRKS4_(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !10, !nonnull !12, !align !13
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !108, !nonnull !12
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr %5) #6
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4intx4uintILj256EEE", !9, i64 0}
!12 = !{}
!13 = !{i64 8}
!14 = !{!15, !29, i64 64}
!15 = !{!"_ZTSN6evmone14ExecutionStateE", !4, i64 0, !16, i64 8, !24, i64 32, !25, i64 40, !29, i64 64, !30, i64 72, !32, i64 104, !33, i64 120, !4, i64 128, !4, i64 136, !34, i64 144, !40, i64 184, !45, i64 440, !5, i64 504, !50, i64 512, !56, i64 536}
!16 = !{!"_ZTSN6evmone6MemoryE", !17, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS12evmc_message", !9, i64 0}
!25 = !{!"_ZTSN4evmc11HostContextE", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"_ZTSN4evmc13HostInterfaceE"}
!27 = !{!"p1 _ZTS19evmc_host_interface", !9, i64 0}
!28 = !{!"p1 _ZTS17evmc_host_context", !9, i64 0}
!29 = !{!"_ZTS13evmc_revision", !5, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !31, i64 0, !4, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !23, i64 0}
!32 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !4, i64 0, !23, i64 8}
!33 = !{!"_ZTS16evmc_status_code", !5, i64 0}
!34 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !5, i64 0, !39, i64 32}
!39 = !{!"bool", !5, i64 0}
!40 = !{!"_ZTS15evmc_tx_context", !41, i64 0, !42, i64 32, !42, i64 52, !4, i64 72, !4, i64 80, !4, i64 88, !41, i64 96, !41, i64 128, !41, i64 160, !41, i64 192, !43, i64 224, !4, i64 232, !44, i64 240, !4, i64 248}
!41 = !{!"_ZTS12evmc_bytes32", !5, i64 0}
!42 = !{!"_ZTS12evmc_address", !5, i64 0}
!43 = !{!"p1 _ZTS12evmc_bytes32", !9, i64 0}
!44 = !{!"p1 _ZTS16evmc_tx_initcode", !9, i64 0}
!45 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !5, i64 0, !39, i64 56}
!50 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !9, i64 0}
!56 = !{!"_ZTSN6evmone10StackSpaceE", !57, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !9, i64 0}
!64 = !{!15, !24, i64 32}
!65 = !{i64 0, i64 20, !66}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !5, i64 0}
!69 = !{!70, !33, i64 0}
!70 = !{!"_ZTSN6evmone6ResultE", !33, i64 0, !4, i64 8}
!71 = !{!70, !4, i64 8}
!72 = !{i64 0, i64 32, !66}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6evmone8StackTopE", !9, i64 0}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSN6evmone8StackTopE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4evmc11HostContextE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4evmc7addressE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4evmc7bytes32E", !9, i64 0}
!83 = !{!25, !27, i64 8}
!84 = !{!85, !9, i64 104}
!85 = !{!"_ZTS19evmc_host_interface", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!86 = !{!25, !28, i64 16}
!87 = !{!85, !9, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTS19evmc_storage_status", !5, i64 0}
!90 = !{i64 0, i64 2, !91, i64 2, i64 2, !91}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !5, i64 0}
!93 = !{!94, !92, i64 0}
!94 = !{!"_ZTSN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostE", !92, i64 0, !92, i64 2}
!95 = !{!94, !92, i64 2}
!96 = !{!15, !4, i64 0}
!97 = !{!98, !68, i64 4}
!98 = !{!"_ZTS12evmc_message", !99, i64 0, !68, i64 4, !68, i64 8, !4, i64 16, !42, i64 24, !42, i64 44, !23, i64 64, !4, i64 72, !41, i64 80, !41, i64 112, !42, i64 144, !23, i64 168, !4, i64 176}
!99 = !{!"_ZTS14evmc_call_kind", !5, i64 0}
!100 = !{!85, !9, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt5arrayIS_IN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EELm16EE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt5arrayIN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostELm9EE", !9, i64 0}
!105 = !{i64 2}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6evmone5instr4core12_GLOBAL__N_116StorageStoreCostE", !9, i64 0}
!108 = !{!23, !23, i64 0}
