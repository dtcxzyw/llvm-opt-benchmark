; ModuleID = 'bench/evmone/original/run.ll'
source_filename = "bench/evmone/original/run.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evmc_host_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.evmc_result = type { i32, i64, i64, ptr, i64, ptr, %struct.evmc_address, [4 x i8] }
%struct.evmc_address = type { [20 x i8] }
%"class.evmc::Result" = type { %struct.evmc_result }
%"class.std::__cxx11::basic_string.77" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.evmc::MockedHost" = type { %"class.evmc::Host", %"class.std::unordered_map", %struct.evmc_tx_context, %"struct.evmc::bytes32", %struct.evmc_result, %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::unordered_map.22", %"class.std::vector.36" }
%"class.evmc::Host" = type { %"class.evmc::HostInterface" }
%"class.evmc::HostInterface" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.evmc_tx_context = type { %struct.evmc_bytes32, %struct.evmc_address, %struct.evmc_address, i64, i64, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_bytes32, ptr, i64, ptr, i64 }
%struct.evmc_bytes32 = type { [32 x i8] }
%"struct.evmc::bytes32" = type { %struct.evmc_bytes32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<evmc::address, std::allocator<evmc::address>>::_Vector_impl" }
%"struct.std::_Vector_base<evmc::address, std::allocator<evmc::address>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmc::address, std::allocator<evmc::address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmc::address, std::allocator<evmc::address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<evmc_message, std::allocator<evmc_message>>::_Vector_impl" }
%"struct.std::_Vector_base<evmc_message, std::allocator<evmc_message>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmc_message, std::allocator<evmc_message>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmc_message, std::allocator<evmc_message>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<evmc::MockedHost::log_record, std::allocator<evmc::MockedHost::log_record>>::_Vector_impl" }
%"struct.std::_Vector_base<evmc::MockedHost::log_record, std::allocator<evmc::MockedHost::log_record>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmc::MockedHost::log_record, std::allocator<evmc::MockedHost::log_record>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmc::MockedHost::log_record, std::allocator<evmc::MockedHost::log_record>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>, std::allocator<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>, std::allocator<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>, std::allocator<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>, std::allocator<std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.evmc_message = type { i32, i32, i32, i64, %struct.evmc_address, %struct.evmc_address, ptr, i64, %struct.evmc_bytes32, %struct.evmc_bytes32, %struct.evmc_address, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<unsigned char, evmc::byte_traits<unsigned char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"struct.evmc::address" = type { %struct.evmc_address }
%"struct.evmc::MockedHost::log_record" = type { %"struct.evmc::address", %"class.std::__cxx11::basic_string", %"class.std::vector.115" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<evmc::bytes32, std::allocator<evmc::bytes32>>::_Vector_impl" }
%"struct.std::_Vector_base<evmc::bytes32, std::allocator<evmc::bytes32>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmc::bytes32, std::allocator<evmc::bytes32>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmc::bytes32, std::allocator<evmc::bytes32>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<evmc::address, std::pair<const evmc::address, std::vector<evmc::address>>, std::allocator<std::pair<const evmc::address, std::vector<evmc::address>>>, std::__detail::_Select1st, std::equal_to<evmc::address>, std::hash<evmc::address>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<evmc::address, std::pair<const evmc::address, evmc::MockedAccount>, std::allocator<std::pair<const evmc::address, evmc::MockedAccount>>, std::__detail::_Select1st, std::equal_to<evmc::address>, std::hash<evmc::address>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE = comdat any

$_ZN4evmc10MockedHostD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4evmc10MockedHostD0Ev = comdat any

$_ZNK4evmc10MockedHost14account_existsERKNS_7addressE = comdat any

$_ZNK4evmc10MockedHost11get_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZNK4evmc10MockedHost11get_balanceERKNS_7addressE = comdat any

$_ZNK4evmc10MockedHost13get_code_sizeERKNS_7addressE = comdat any

$_ZNK4evmc10MockedHost13get_code_hashERKNS_7addressE = comdat any

$_ZNK4evmc10MockedHost9copy_codeERKNS_7addressEmPhm = comdat any

$_ZN4evmc10MockedHost12selfdestructERKNS_7addressES3_ = comdat any

$_ZN4evmc10MockedHost4callERK12evmc_message = comdat any

$_ZNK4evmc10MockedHost14get_tx_contextEv = comdat any

$_ZNK4evmc10MockedHost14get_block_hashEl = comdat any

$_ZN4evmc10MockedHost8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em = comdat any

$_ZN4evmc10MockedHost14access_accountERKNS_7addressE = comdat any

$_ZN4evmc10MockedHost14access_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZNK4evmc10MockedHost21get_transient_storageERKNS_7addressERKNS_7bytes32E = comdat any

$_ZN4evmc10MockedHost21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_ = comdat any

$_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE = comdat any

$_ZZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ENKUlvE_clEv = comdat any

$_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE17_M_realloc_insertIJRPKhRmEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN4evmcltERKNS_7addressES2_ = comdat any

$_ZN4evmc8literals5parseINS_7addressEEET_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4evmc8internal14account_existsEP17evmc_host_contextPK12evmc_address = comdat any

$_ZN4evmc8internal11get_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32 = comdat any

$_ZN4evmc8internal11set_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_ = comdat any

$_ZN4evmc8internal11get_balanceEP17evmc_host_contextPK12evmc_address = comdat any

$_ZN4evmc8internal13get_code_sizeEP17evmc_host_contextPK12evmc_address = comdat any

$_ZN4evmc8internal13get_code_hashEP17evmc_host_contextPK12evmc_address = comdat any

$_ZN4evmc8internal9copy_codeEP17evmc_host_contextPK12evmc_addressmPhm = comdat any

$_ZN4evmc8internal12selfdestructEP17evmc_host_contextPK12evmc_addressS5_ = comdat any

$_ZN4evmc8internal4callEP17evmc_host_contextPK12evmc_message = comdat any

$_ZN4evmc8internal14get_tx_contextEP17evmc_host_context = comdat any

$_ZN4evmc8internal14get_block_hashEP17evmc_host_contextl = comdat any

$_ZN4evmc8internal8emit_logEP17evmc_host_contextPK12evmc_addressPKhmPK12evmc_bytes32m = comdat any

$_ZN4evmc8internal14access_accountEP17evmc_host_contextPK12evmc_address = comdat any

$_ZN4evmc8internal14access_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32 = comdat any

$_ZN4evmc8internal21get_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32 = comdat any

$_ZN4evmc8internal21set_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_ = comdat any

$_ZN4evmc13MockedAccountD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4evmc10MockedHostE = comdat any

$_ZTIN4evmc10MockedHostE = comdat any

$_ZTSN4evmc10MockedHostE = comdat any

$_ZTIN4evmc4HostE = comdat any

$_ZTSN4evmc4HostE = comdat any

$_ZTIN4evmc13HostInterfaceE = comdat any

$_ZTSN4evmc13HostInterfaceE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN4evmc4Host13get_interfaceEvE9interface = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Creating and executing on \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Executing on \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" gas limit\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Contract creation failed: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Result:   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"\0AGas used: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Output:   \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Frontier\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Homestead\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Tangerine Whistle\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Spurious Dragon\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Byzantium\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Constantinople\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Petersburg\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Istanbul\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Berlin\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"London\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Paris\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Shanghai\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Cancun\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Prague\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Osaka\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@_ZTVN4evmc10MockedHostE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN4evmc10MockedHostE, ptr @_ZN4evmc10MockedHostD2Ev, ptr @_ZN4evmc10MockedHostD0Ev, ptr @_ZNK4evmc10MockedHost14account_existsERKNS_7addressE, ptr @_ZNK4evmc10MockedHost11get_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_, ptr @_ZNK4evmc10MockedHost11get_balanceERKNS_7addressE, ptr @_ZNK4evmc10MockedHost13get_code_sizeERKNS_7addressE, ptr @_ZNK4evmc10MockedHost13get_code_hashERKNS_7addressE, ptr @_ZNK4evmc10MockedHost9copy_codeERKNS_7addressEmPhm, ptr @_ZN4evmc10MockedHost12selfdestructERKNS_7addressES3_, ptr @_ZN4evmc10MockedHost4callERK12evmc_message, ptr @_ZNK4evmc10MockedHost14get_tx_contextEv, ptr @_ZNK4evmc10MockedHost14get_block_hashEl, ptr @_ZN4evmc10MockedHost8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em, ptr @_ZN4evmc10MockedHost14access_accountERKNS_7addressE, ptr @_ZN4evmc10MockedHost14access_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZNK4evmc10MockedHost21get_transient_storageERKNS_7addressERKNS_7bytes32E, ptr @_ZN4evmc10MockedHost21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_] }, comdat, align 8
@_ZTIN4evmc10MockedHostE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4evmc10MockedHostE, ptr @_ZTIN4evmc4HostE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4evmc10MockedHostE = linkonce_odr constant [20 x i8] c"N4evmc10MockedHostE\00", comdat, align 1
@_ZTIN4evmc4HostE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4evmc4HostE, ptr @_ZTIN4evmc13HostInterfaceE }, comdat, align 8
@_ZTSN4evmc4HostE = linkonce_odr constant [13 x i8] c"N4evmc4HostE\00", comdat, align 1
@_ZTIN4evmc13HostInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4evmc13HostInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4evmc13HostInterfaceE = linkonce_odr constant [23 x i8] c"N4evmc13HostInterfaceE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"0x0000000000000000000000000000000000000001\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"0x0000000000000000000000000000000000000009\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZN4evmc7tooling12_GLOBAL__N_114create_addressE = internal constant { [20 x i8] } { [20 x i8] c"\C9\EA~\D0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01" }, align 1
@_ZZN4evmc4Host13get_interfaceEvE9interface = linkonce_odr constant %struct.evmc_host_interface { ptr @_ZN4evmc8internal14account_existsEP17evmc_host_contextPK12evmc_address, ptr @_ZN4evmc8internal11get_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32, ptr @_ZN4evmc8internal11set_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_, ptr @_ZN4evmc8internal11get_balanceEP17evmc_host_contextPK12evmc_address, ptr @_ZN4evmc8internal13get_code_sizeEP17evmc_host_contextPK12evmc_address, ptr @_ZN4evmc8internal13get_code_hashEP17evmc_host_contextPK12evmc_address, ptr @_ZN4evmc8internal9copy_codeEP17evmc_host_contextPK12evmc_addressmPhm, ptr @_ZN4evmc8internal12selfdestructEP17evmc_host_contextPK12evmc_addressS5_, ptr @_ZN4evmc8internal4callEP17evmc_host_contextPK12evmc_message, ptr @_ZN4evmc8internal14get_tx_contextEP17evmc_host_context, ptr @_ZN4evmc8internal14get_block_hashEP17evmc_host_contextl, ptr @_ZN4evmc8internal8emit_logEP17evmc_host_contextPK12evmc_addressPKhmPK12evmc_bytes32m, ptr @_ZN4evmc8internal14access_accountEP17evmc_host_contextPK12evmc_address, ptr @_ZN4evmc8internal14access_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32, ptr @_ZN4evmc8internal21get_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32, ptr @_ZN4evmc8internal21set_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_ }, comdat, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"out of gas\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid instruction\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"undefined instruction\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"bad jump destination\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"invalid memory access\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"call depth exceeded\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"static mode violation\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"precompile failure\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"contract validation failure\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"argument out of range\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"wasm unreachable instruction\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"wasm trap\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"insufficient balance\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" ns\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"WARNING! Inconsistent execution result likely due to the use of storage \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"(gas used: \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"(output: \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Time:     \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c" (avg of \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c" iterations)\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@switch.table._ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo = private unnamed_addr constant [16 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@switch.table._ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo.2 = private unnamed_addr constant [21 x ptr] [ptr @.str.53, ptr @.str.52, ptr @.str.51, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table._ZZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ENKUlvE_clEv = private unnamed_addr constant [9 x i32] [i32 4, i32 5, i32 0, i32 7, i32 0, i32 0, i32 0, i32 8, i32 6], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i64 %3, ptr %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.evmc_result, align 8
  %11 = alloca %struct.evmc_result, align 8
  %12 = alloca %"class.evmc::Result", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.77", align 8
  %14 = alloca %"class.evmc::Result", align 8
  %15 = alloca %struct.evmc_result, align 8
  %16 = alloca %struct.evmc_result, align 8
  %17 = alloca %"class.evmc::MockedHost", align 8
  %18 = alloca %struct.evmc_message, align 8
  %19 = alloca %struct.evmc_message, align 8
  %20 = alloca %"class.evmc::Result", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.evmc::Result", align 8
  %23 = alloca %"class.std::__cxx11::basic_string.77", align 8
  %24 = select i1 %6, ptr @.str, ptr @.str.1
  %25 = select i1 %6, i64 26, i64 13
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %24, i64 noundef %25)
  %27 = icmp ult i32 %1, 16
  br i1 %27, label %switch.lookup, label %_ZlsRSo13evmc_revision.exit

switch.lookup:                                    ; preds = %9
  %28 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZlsRSo13evmc_revision.exit

_ZlsRSo13evmc_revision.exit:                      ; preds = %9, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %9 ]
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #20
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i.i.i, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 6)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #20
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc10MockedHostE, i64 16), ptr %17, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(308) %39, i8 0, i64 308, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 528
  store i64 1, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %18, i8 0, i64 184, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !31
  %51 = load i64, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %51, ptr %52, align 8, !tbaa !33
  br i1 %6, label %53, label %155

53:                                               ; preds = %_ZlsRSo13evmc_revision.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %19, i8 0, i64 184, i1 false)
  %54 = icmp ugt i64 %3, 1
  br i1 %54, label %55, label %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread

55:                                               ; preds = %53
  %56 = load i8, ptr %4, align 1, !tbaa !34
  %57 = icmp eq i8 %56, -17
  br i1 %57, label %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit, label %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread

_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %.fr = freeze i8 %59
  %60 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %60, i32 5, i32 3
  br label %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread

_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread: ; preds = %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit, %53, %55
  %61 = phi i32 [ 3, %53 ], [ %spec.select, %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit ], [ 3, %55 ]
  store i32 %61, ptr %19, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 1 dereferenceable(20) @_ZN4evmc7tooling12_GLOBAL__N_114create_addressE, i64 20, i1 false), !tbaa.struct !36
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 10000000, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #20, !noalias !37
  %64 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !45, !noalias !37
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %16, ptr noundef nonnull %64, ptr noundef nonnull @_ZZN4evmc4Host13get_interfaceEvE9interface, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %4, i64 noundef %3)
          to label %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit unwind label %67, !noalias !37

67:                                               ; preds = %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21, !noalias !37
  unreachable

_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit: ; preds = %_ZN4evmc7tooling12_GLOBAL__N_116is_eof_containerESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #20, !noalias !37
  %70 = load i32, ptr %20, align 8, !tbaa !53
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %82, label %71

71:                                               ; preds = %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %71
  %73 = load i32, ptr %20, align 8, !tbaa !53
  %switch.tableidx = add i32 %73, 3
  %74 = icmp ult i32 %switch.tableidx, 21
  br i1 %74, label %switch.lookup111, label %_ZN4evmc9to_stringE16evmc_status_code.exit.i

switch.lookup111:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = zext nneg i32 %switch.tableidx to i64
  %switch.gep112 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo.2, i64 %75
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  br label %_ZN4evmc9to_stringE16evmc_status_code.exit.i

_ZN4evmc9to_stringE16evmc_status_code.exit.i:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %switch.lookup111
  %.0.i.i.i46 = phi ptr [ %switch.load113, %switch.lookup111 ], [ @.str.25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i46) #20
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i.i.i46, i64 noundef %76)
          to label %_ZlsRSo16evmc_status_code.exit unwind label %80

_ZlsRSo16evmc_status_code.exit:                   ; preds = %_ZN4evmc9to_stringE16evmc_status_code.exit.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZlsRSo16evmc_status_code.exit
  %79 = load i32, ptr %20, align 8, !tbaa !53
  br label %137

80:                                               ; preds = %_ZlsRSo16evmc_status_code.exit, %_ZN4evmc9to_stringE16evmc_status_code.exit.i, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %148

82:                                               ; preds = %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 1 dereferenceable(20) @_ZN4evmc7tooling12_GLOBAL__N_114create_addressE)
          to label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %144

_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #20
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %88, ptr %21, align 8, !tbaa !57
  %89 = icmp ugt i64 %87, 15
  br i1 %89, label %90, label %._crit_edge.i.i.i.i

90:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit
  %91 = icmp ugt i64 %87, 4611686018427387903
  br i1 %91, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i

.noexc6.i:                                        ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i: ; preds = %90
  %92 = add nuw nsw i64 %87, 1
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
          to label %.noexc48 unwind label %146

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i
  store ptr %93, ptr %21, align 8, !tbaa !59
  store i64 %87, ptr %88, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc48, %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit
  %94 = phi ptr [ %93, %.noexc48 ], [ %88, %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit ]
  switch i64 %87, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i [
    i64 1, label %95
    i64 0, label %97
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i
  %96 = load i8, ptr %85, align 1, !tbaa !34
  store i8 %96, ptr %94, align 1, !tbaa !34
  br label %97

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %85, i64 %87, i1 false)
  br label %97

97:                                               ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i, %95, %._crit_edge.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %87, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %87
  store i8 0, ptr %99, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %102 = load ptr, ptr %21, align 8, !tbaa !59
  %103 = icmp eq ptr %102, %88
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i64, ptr %98, align 8, !tbaa !61
  %.not19.i = icmp eq i64 %105, 0
  br i1 %.not19.i, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %100, align 8, !tbaa !59
  %cond.i = icmp eq i64 %105, 1
  br i1 %cond.i, label %108, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i

108:                                              ; preds = %106
  %109 = load i8, ptr %102, align 1, !tbaa !34
  store i8 %109, ptr %107, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %102, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i, %108, %104
  %110 = load i64, ptr %98, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !61
  %112 = load ptr, ptr %100, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit

114:                                              ; preds = %97
  %115 = load ptr, ptr %100, align 8, !tbaa !59
  %116 = icmp eq ptr %115, %101
  br i1 %116, label %.thread.i, label %120

.thread.i:                                        ; preds = %114
  store ptr %102, ptr %100, align 8, !tbaa !59
  %117 = load i64, ptr %98, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %117, ptr %118, align 8, !tbaa !61
  %119 = load i64, ptr %88, align 8, !tbaa !34
  store i64 %119, ptr %101, align 8, !tbaa !34
  br label %126

120:                                              ; preds = %114
  %121 = load i64, ptr %101, align 8, !tbaa !34
  store ptr %102, ptr %100, align 8, !tbaa !59
  %122 = load i64, ptr %98, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %122, ptr %123, align 8, !tbaa !61
  %124 = load i64, ptr %88, align 8, !tbaa !34
  store i64 %124, ptr %101, align 8, !tbaa !34
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %120
  store ptr %115, ptr %21, align 8, !tbaa !59
  store i64 %121, ptr %88, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit

126:                                              ; preds = %120, %.thread.i
  store ptr %88, ptr %21, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i, %125, %126
  %127 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE7_S_copyEPhPKhm.exit.i ], [ %115, %125 ], [ %88, %126 ]
  store i64 0, ptr %98, align 8, !tbaa !61
  store i8 0, ptr %127, align 1, !tbaa !34
  %128 = load ptr, ptr %21, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %88
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit
  %131 = load i64, ptr %88, align 8, !tbaa !34
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEaSEOS5_.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #20
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 1 dereferenceable(20) @_ZN4evmc7tooling12_GLOBAL__N_114create_addressE, i64 20, i1 false), !tbaa.struct !36
  %134 = load ptr, ptr %100, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !61
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %.sroa.078.1 = phi i64 [ %136, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit ], [ %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %.sroa.7.1 = phi ptr [ %134, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit ], [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %.0 = phi i32 [ undef, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit ], [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %.not.i49 = icmp eq ptr %139, null
  br i1 %.not.i49, label %_ZN4evmc6ResultD2Ev.exit, label %140

140:                                              ; preds = %137
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN4evmc6ResultD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit:                         ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #20
  br i1 %.not, label %155, label %336

144:                                              ; preds = %82
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i, %.noexc6.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #20
  br label %148

148:                                              ; preds = %144, %146, %80
  %.pn39 = phi { ptr, i32 } [ %81, %80 ], [ %147, %146 ], [ %145, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %.not.i50 = icmp eq ptr %150, null
  br i1 %.not.i50, label %_ZN4evmc6ResultD2Ev.exit51, label %151

151:                                              ; preds = %148
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN4evmc6ResultD2Ev.exit51 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit51:                       ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #20
  br label %337

155:                                              ; preds = %_ZN4evmc6ResultD2Ev.exit, %_ZlsRSo13evmc_revision.exit
  %.sroa.078.0 = phi i64 [ %.sroa.078.1, %_ZN4evmc6ResultD2Ev.exit ], [ %3, %_ZlsRSo13evmc_revision.exit ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %_ZN4evmc6ResultD2Ev.exit ], [ %4, %_ZlsRSo13evmc_revision.exit ]
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #20, !noalias !63
  %157 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !45, !noalias !63
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %15, ptr noundef nonnull %157, ptr noundef nonnull @_ZZN4evmc4Host13get_interfaceEvE9interface, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %.sroa.7.0, i64 noundef %.sroa.078.0)
          to label %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit54 unwind label %160, !noalias !63

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21, !noalias !63
  unreachable

_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #20, !noalias !63
  br i1 %7, label %163, label %277

163:                                              ; preds = %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #20, !noalias !68
  %165 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !45, !noalias !68
  invoke void %167(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %11, ptr noundef nonnull %165, ptr noundef nonnull @_ZZN4evmc4Host13get_interfaceEvE9interface, ptr noundef nonnull align 8 dereferenceable(600) %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %.sroa.7.0, i64 noundef %.sroa.078.0)
          to label %171 unwind label %168, !noalias !68

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21, !noalias !68
  unreachable

171:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #20, !noalias !68
  %172 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %173 = sub nsw i64 %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !73
  %.not.i55 = icmp eq i64 %175, %177
  br i1 %.not.i55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i, label %178

178:                                              ; preds = %171
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.55, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.56, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %181 = load i64, ptr %47, align 8, !tbaa !22
  %182 = load i64, ptr %174, align 8, !tbaa !73
  %183 = sub nsw i64 %181, %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %183)
          to label %_ZNSolsEl.exit.i unwind label %186

_ZNSolsEl.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i unwind label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i, %.loopexit.i, %_ZNSolsEl.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %178
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %_ZNSolsEl.exit.i, %171
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !56
  %193 = icmp eq i64 %190, %192
  br i1 %193, label %194, label %.loopexit.i

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %.not11.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not11.i.i.i.i.i, label %.loopexit68.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %194
  %195 = load ptr, ptr %188, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %.lr.ph.i.i.i.i.preheader.i
  %.014.i.i.i.i.i = phi i64 [ %201, %200 ], [ %190, %.lr.ph.i.i.i.i.preheader.i ]
  %.0813.i.i.i.i.i = phi ptr [ %203, %200 ], [ %197, %.lr.ph.i.i.i.i.preheader.i ]
  %.0912.i.i.i.i.i = phi ptr [ %202, %200 ], [ %195, %.lr.ph.i.i.i.i.preheader.i ]
  %198 = load i8, ptr %.0912.i.i.i.i.i, align 1, !tbaa !34
  %199 = load i8, ptr %.0813.i.i.i.i.i, align 1, !tbaa !34
  %or.cond.not.i.not.i.i = icmp eq i8 %199, %198
  br i1 %or.cond.not.i.not.i.i, label %200, label %.loopexit.i

200:                                              ; preds = %.lr.ph.i.i.i.i.i
  %201 = add i64 %.014.i.i.i.i.i, -1
  %202 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit68.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.55, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i: ; preds = %.loopexit.i
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.58, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #20
  %206 = load ptr, ptr %188, align 8, !tbaa !55
  %207 = load i64, ptr %189, align 8, !tbaa !56
  invoke void @_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.77") align 8 %13, i64 %207, ptr %206)
          to label %208 unwind label %220

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %209 = load ptr, ptr %13, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !79
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %209, i64 noundef %211)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %222

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %208
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %214 = load ptr, ptr %13, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %217

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %218 = load i64, ptr %215, align 8, !tbaa !34
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #20
  br label %.loopexit68.i

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

222:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %208
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %13, align 8, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %227

227:                                              ; preds = %222
  %228 = load i64, ptr %225, align 8, !tbaa !34
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %227, %222, %220
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #20
  br label %268

.loopexit68.i:                                    ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %194
  %230 = sdiv i64 1000000000, %173
  %231 = trunc nsw i64 %230 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %231, i32 1)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %233

233:                                              ; preds = %_ZN4evmc6ResultD2Ev.exit.i, %.loopexit68.i
  %.069.i = phi i32 [ 0, %.loopexit68.i ], [ %245, %_ZN4evmc6ResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #20, !noalias !80
  %234 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !80
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !45, !noalias !80
  invoke void %236(ptr dead_on_unwind nonnull writable sret(%struct.evmc_result) align 8 %10, ptr noundef nonnull %234, ptr noundef nonnull @_ZZN4evmc4Host13get_interfaceEvE9interface, ptr noundef nonnull align 8 dereferenceable(600) %17, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %.sroa.7.0, i64 noundef %.sroa.078.0)
          to label %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit36.i unwind label %237, !noalias !80

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21, !noalias !80
  unreachable

_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit36.i: ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #20, !noalias !80
  %240 = load ptr, ptr %232, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZN4evmc6ResultD2Ev.exit.i, label %241

241:                                              ; preds = %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit36.i
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN4evmc6ResultD2Ev.exit.i unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit.i:                       ; preds = %241, %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit36.i
  %245 = add nuw nsw i32 %.069.i, 1
  %exitcond.not.i = icmp eq i32 %245, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %246, label %233, !llvm.loop !85

246:                                              ; preds = %_ZN4evmc6ResultD2Ev.exit.i
  %247 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.59, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i: ; preds = %246
  %249 = sub nsw i64 %247, %172
  %250 = zext nneg i32 %.sroa.speculated.i to i64
  %251 = sdiv i64 %249, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %251)
          to label %_ZNSolsEl.exit38.i unwind label %266

_ZNSolsEl.exit38.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.54, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i: ; preds = %_ZNSolsEl.exit38.i
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.60, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %.sroa.speculated.i)
          to label %256 unwind label %266

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.61, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %.not.i42.i = icmp eq ptr %259, null
  br i1 %.not.i42.i, label %_ZN4evmc7tooling12_GLOBAL__N_15benchERNS_10MockedHostERNS_2VME13evmc_revisionRK12evmc_messageSt17basic_string_viewIhNS_11byte_traitsIhEEERKNS_6ResultERSo.exit, label %260

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN4evmc7tooling12_GLOBAL__N_15benchERNS_10MockedHostERNS_2VME13evmc_revisionRK12evmc_messageSt17basic_string_viewIhNS_11byte_traitsIhEEERKNS_6ResultERSo.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i, %_ZNSolsEl.exit38.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %186
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %265, %264 ], [ %267, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !62
  %.not.i44.i = icmp eq ptr %270, null
  br i1 %.not.i44.i, label %_ZN4evmc6ResultD2Ev.exit45.i, label %271

271:                                              ; preds = %268
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN4evmc6ResultD2Ev.exit45.i unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit45.i:                     ; preds = %271, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #20
  br label %.body

_ZN4evmc7tooling12_GLOBAL__N_15benchERNS_10MockedHostERNS_2VME13evmc_revisionRK12evmc_messageSt17basic_string_viewIhNS_11byte_traitsIhEEERKNS_6ResultERSo.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

275:                                              ; preds = %155
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %337

277:                                              ; preds = %_ZN4evmc7tooling12_GLOBAL__N_15benchERNS_10MockedHostERNS_2VME13evmc_revisionRK12evmc_messageSt17basic_string_viewIhNS_11byte_traitsIhEEERKNS_6ResultERSo.exit, %_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm.exit54
  %278 = load i64, ptr %47, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !73
  %281 = sub nsw i64 %278, %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %277
  %283 = load i32, ptr %22, align 8, !tbaa !53
  %switch.tableidx114 = add i32 %283, 3
  %284 = icmp ult i32 %switch.tableidx114, 21
  br i1 %284, label %switch.lookup115, label %_ZN4evmc9to_stringE16evmc_status_code.exit.i58

switch.lookup115:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %285 = zext nneg i32 %switch.tableidx114 to i64
  %switch.gep116 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4evmc7tooling3runERNS_2VME13evmc_revisionlSt17basic_string_viewIhNS_11byte_traitsIhEEES7_bbRSo.2, i64 %285
  %switch.load117 = load ptr, ptr %switch.gep116, align 8
  br label %_ZN4evmc9to_stringE16evmc_status_code.exit.i58

_ZN4evmc9to_stringE16evmc_status_code.exit.i58:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %switch.lookup115
  %.0.i.i.i59 = phi ptr [ %switch.load117, %switch.lookup115 ], [ @.str.25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i59) #20
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i.i.i59, i64 noundef %286)
          to label %_ZlsRSo16evmc_status_code.exit61 unwind label %311

_ZlsRSo16evmc_status_code.exit61:                 ; preds = %_ZN4evmc9to_stringE16evmc_status_code.exit.i58
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZlsRSo16evmc_status_code.exit61
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %281)
          to label %_ZNSolsEl.exit unwind label %311

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEl.exit
  %291 = load i32, ptr %22, align 8, !tbaa !53
  %292 = and i32 %291, -3
  %or.cond = icmp eq i32 %292, 0
  br i1 %or.cond, label %293, label %323

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #20
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %298 = load i64, ptr %297, align 8, !tbaa !56
  invoke void @_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.77") align 8 %23, i64 %298, ptr %296)
          to label %299 unwind label %313

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %300 = load ptr, ptr %23, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !79
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %300, i64 noundef %302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %315

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %305 = load ptr, ptr %23, align 8, !tbaa !76
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %308

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %309 = load i64, ptr %306, align 8, !tbaa !34
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #20
  br label %323

311:                                              ; preds = %293, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZlsRSo16evmc_status_code.exit61, %_ZN4evmc9to_stringE16evmc_status_code.exit.i58, %277
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

315:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %299
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %23, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %320

320:                                              ; preds = %315
  %321 = load i64, ptr %318, align 8, !tbaa !34
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %320, %315, %313
  %.pn41 = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ], [ %316, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #20
  br label %.body

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %.not.i73 = icmp eq ptr %325, null
  br i1 %.not.i73, label %_ZN4evmc6ResultD2Ev.exit74, label %326

326:                                              ; preds = %323
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN4evmc6ResultD2Ev.exit74 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit74:                       ; preds = %323, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #20
  br label %336

.body:                                            ; preds = %_ZN4evmc6ResultD2Ev.exit45.i, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn41.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn24.pn.pn.i, %_ZN4evmc6ResultD2Ev.exit45.i ]
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %.not.i75 = icmp eq ptr %331, null
  br i1 %.not.i75, label %_ZN4evmc6ResultD2Ev.exit76, label %332

332:                                              ; preds = %.body
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN4evmc6ResultD2Ev.exit76 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

_ZN4evmc6ResultD2Ev.exit76:                       ; preds = %.body, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #20
  br label %337

336:                                              ; preds = %_ZN4evmc6ResultD2Ev.exit, %_ZN4evmc6ResultD2Ev.exit74
  %.1 = phi i32 [ 0, %_ZN4evmc6ResultD2Ev.exit74 ], [ %.0, %_ZN4evmc6ResultD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #20
  call void @_ZN4evmc10MockedHostD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #20
  ret i32 %.1

337:                                              ; preds = %_ZN4evmc6ResultD2Ev.exit76, %275, %_ZN4evmc6ResultD2Ev.exit51
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZN4evmc6ResultD2Ev.exit76 ], [ %276, %275 ], [ %.pn39, %_ZN4evmc6ResultD2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #20
  call void @_ZN4evmc10MockedHostD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #20
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.77") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.77", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !34
  %7 = shl i64 %1, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not16 = icmp samesign eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 18
  br label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %40

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0917 = phi ptr [ %2, %.lr.ph ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load i8, ptr %.0917, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @.str.62, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34, !noalias !87
  %22 = and i32 %17, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.62, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34, !noalias !87
  store ptr %10, ptr %4, align 8, !tbaa !86, !alias.scope !87
  store i8 %21, ptr %10, align 8, !alias.scope !87
  store i8 %25, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !87
  store i64 2, ptr %11, align 8, !tbaa !79, !alias.scope !87
  store i8 0, ptr %12, align 2, !tbaa !34, !alias.scope !87
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %30 = load i64, ptr %10, align 8, !tbaa !34
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  %32 = getelementptr inbounds nuw i8, ptr %.0917, i64 1
  %.not = icmp eq ptr %32, %9
  br i1 %.not, label %._crit_edge, label %15

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8, !tbaa !34
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  br label %40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %13
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %14, %13 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !76
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %40, %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc10MockedHostD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4evmc10MockedHostE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %7, align 8, !tbaa !34
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_EvT_S8_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %23, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i1
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i1
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #20
  %.not.i.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !102

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EED2Ev.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %20, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %40 = load i64, ptr %33, align 8, !tbaa !21
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %61, %_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i4
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %59 = load i64, ptr %56, align 8, !tbaa !34
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #20
  br label %_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 80
  %.not.i.i.i.i6 = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !111

_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4evmc10MockedHost10log_recordEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %42, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %62 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #20
  br label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EED2Ev.exit

_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4evmc10MockedHost10log_recordES2_EvT_S4_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %.not.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI12evmc_messageSaIS0_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #20
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EED2Ev.exit

_ZNSt6vectorI12evmc_messageSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %.not.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4evmc7addressESaIS1_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #20
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EED2Ev.exit

_ZNSt6vectorIN4evmc7addressESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %.not.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EED2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %.not5.i.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not5.i.i.i.i12, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.lr.ph.i.i.i.i13
  %.06.i.i.i.i14 = phi ptr [ %96, %.lr.ph.i.i.i.i13 ], [ %95, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %96 = load ptr, ptr %.06.i.i.i.i14, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i14, i64 32
  tail call void @_ZN4evmc13MockedAccountD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %97) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i14, i64 noundef 248) #20
  %.not.i.i.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !122

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i13, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %98 = load ptr, ptr %93, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = shl i64 %100, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %101, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %106 = load i64, ptr %99, align 8, !tbaa !17
  %107 = shl i64 %106, 3
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #20
  br label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %105
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc10MockedHostD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4evmc10MockedHostD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4evmc10MockedHost14account_existsERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %3 unwind label %53

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 1
  %6 = xor i64 %5, -3750763034362895579
  %7 = mul i64 %6, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 1
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 1099511628211
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = xor i64 %11, %14
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit, label %_ZNKSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit.i.i

_ZNKSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit.i.i: ; preds = %3
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZNKSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %.preheader.preheader.i.i
  %24 = phi i64 [ %39, %37 ], [ %.pre.i.i, %.preheader.preheader.i.i ]
  %.016.i.i = phi ptr [ %36, %37 ], [ %23, %.preheader.preheader.i.i ]
  %.0.i.i = phi i64 [ %.1.i.i, %37 ], [ 0, %.preheader.preheader.i.i ]
  %25 = icmp eq i64 %5, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %28 = load i64, ptr %27, align 1
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %31 = load i32, ptr %30, align 1
  %32 = icmp eq i32 %13, %31
  br i1 %32, label %33, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

33:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i
  %34 = add i64 %.0.i.i, 1
  br label %35

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, %26, %.preheader.i.i
  %.not19.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not19.i.i, label %35, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i, %33
  %.1.i.i = phi i64 [ %34, %33 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i ]
  %36 = load ptr, ptr %.016.i.i, align 8, !tbaa !97
  %.not20.i.i = icmp eq ptr %36, null
  br i1 %.not20.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = xor i64 %39, -3750763034362895579
  %41 = mul i64 %40, 1099511628211
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 1
  %44 = xor i64 %41, %43
  %45 = mul i64 %44, 1099511628211
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = xor i64 %45, %48
  %50 = mul i64 %49, 1099511628211
  %51 = urem i64 %50, %18
  %.not21.i.i = icmp eq i64 %51, %19
  br i1 %.not21.i.i, label %.preheader.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit, !llvm.loop !124

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i, %35, %37
  %.017.i.i.ph = phi i64 [ %.1.i.i, %37 ], [ %.1.i.i, %35 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i ]
  %52 = icmp ne i64 %.017.i.i.ph, 0
  br label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit: ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit, %_ZNKSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit.i.i, %3
  %.017.i.i = phi i1 [ false, %_ZNKSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_beginEm.exit.i.i ], [ false, %3 ], [ %52, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5countERS8_.exit.loopexit ]
  ret i1 %.017.i.i

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost11get_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2)
          to label %5 unwind label %114

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %2, align 1
  %8 = xor i64 %7, -3750763034362895579
  %9 = mul i64 %8, 1099511628211
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 1099511628211
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = xor i64 %13, %16
  %18 = mul i64 %17, 1099511628211
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit22, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %24, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %27

27:                                               ; preds = %39, %25
  %28 = phi i64 [ %.pre.i.i.i.i, %25 ], [ %41, %39 ]
  %29 = phi ptr [ %26, %25 ], [ %38, %39 ]
  %30 = icmp eq i64 %7, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 1
  %34 = icmp eq i64 %11, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 1
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %31, %27
  %38 = load ptr, ptr %29, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit22, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = xor i64 %41, -3750763034362895579
  %43 = mul i64 %42, 1099511628211
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 1
  %46 = xor i64 %43, %45
  %47 = mul i64 %46, 1099511628211
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  %51 = xor i64 %47, %50
  %52 = mul i64 %51, 1099511628211
  %53 = urem i64 %52, %20
  %.not19.i.i.i.i = icmp eq i64 %53, %21
  br i1 %.not19.i.i.i.i, label %27, label %.loopexit22, !llvm.loop !125

.loopexit22:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %39, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %113

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %55 = load i64, ptr %3, align 1
  %56 = xor i64 %55, -3750763034362895579
  %57 = mul i64 %56, 1099511628211
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 1
  %60 = xor i64 %57, %59
  %61 = mul i64 %60, 1099511628211
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 1
  %64 = xor i64 %61, %63
  %65 = mul i64 %64, 1099511628211
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i64, ptr %66, align 1
  %68 = xor i64 %65, %67
  %69 = mul i64 %68, 1099511628211
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %71 = load i64, ptr %70, align 8, !tbaa !126
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %54, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %.not.i.i.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i4, label %.loopexit, label %76

76:                                               ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i.i.i6 = load i64, ptr %.phi.trans.insert.i.i.i.i5, align 1
  br label %78

78:                                               ; preds = %94, %76
  %79 = phi i64 [ %.pre.i.i.i.i6, %76 ], [ %96, %94 ]
  %80 = phi ptr [ %77, %76 ], [ %93, %94 ]
  %81 = icmp eq i64 %55, %79
  br i1 %81, label %82, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 1
  %85 = icmp eq i64 %59, %84
  br i1 %85, label %86, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %88 = load i64, ptr %87, align 1
  %89 = icmp eq i64 %63, %88
  br i1 %89, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %91 = load i64, ptr %90, align 1
  %92 = icmp eq i64 %67, %91
  br i1 %92, label %_ZNKSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %86, %82, %78
  %93 = load ptr, ptr %80, align 8, !tbaa !97
  %.not18.i.i.i.i7 = icmp eq ptr %93, null
  br i1 %.not18.i.i.i.i7, label %.loopexit, label %94

94:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 1
  %97 = xor i64 %96, -3750763034362895579
  %98 = mul i64 %97, 1099511628211
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i64, ptr %99, align 1
  %101 = xor i64 %98, %100
  %102 = mul i64 %101, 1099511628211
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = load i64, ptr %103, align 1
  %105 = xor i64 %102, %104
  %106 = mul i64 %105, 1099511628211
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %108 = load i64, ptr %107, align 1
  %109 = xor i64 %106, %108
  %110 = mul i64 %109, 1099511628211
  %111 = urem i64 %110, %71
  %.not19.i.i.i.i8 = icmp eq i64 %111, %72
  br i1 %.not19.i.i.i.i8, label %78, label %.loopexit, !llvm.loop !129

_ZNKSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %112, i64 32, i1 false)
  br label %113

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %94, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %113

113:                                              ; preds = %_ZNKSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %.loopexit, %.loopexit22
  ret void

114:                                              ; preds = %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %15

_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = invoke noundef nonnull align 4 dereferenceable(68) ptr @_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %15

_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !130
  %14 = call noundef i32 @_ZZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  ret i32 %14

15:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit, %6, %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost11get_balanceERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2)
          to label %4 unwind label %55

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %2, align 1
  %7 = xor i64 %6, -3750763034362895579
  %8 = mul i64 %7, 1099511628211
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 1
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, 1099511628211
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = xor i64 %12, %15
  %17 = mul i64 %16, 1099511628211
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %26

26:                                               ; preds = %38, %24
  %27 = phi i64 [ %.pre.i.i.i.i, %24 ], [ %40, %38 ]
  %28 = phi ptr [ %25, %24 ], [ %37, %38 ]
  %29 = icmp eq i64 %6, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 1
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i32, ptr %34, align 1
  %36 = icmp eq i32 %14, %35
  br i1 %36, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %30, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 1
  %41 = xor i64 %40, -3750763034362895579
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 1
  %45 = xor i64 %42, %44
  %46 = mul i64 %45, 1099511628211
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  %50 = xor i64 %46, %49
  %51 = mul i64 %50, 1099511628211
  %52 = urem i64 %51, %19
  %.not19.i.i.i.i = icmp eq i64 %52, %20
  br i1 %.not19.i.i.i.i, label %26, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %38, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %54

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %54

54:                                               ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %.loopexit
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4evmc10MockedHost13get_code_sizeERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %3 unwind label %54

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 1
  %6 = xor i64 %5, -3750763034362895579
  %7 = mul i64 %6, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 1
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 1099511628211
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = xor i64 %11, %14
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ %.pre.i.i.i.i, %23 ], [ %39, %37 ]
  %27 = phi ptr [ %24, %23 ], [ %36, %37 ]
  %28 = icmp eq i64 %5, %26
  br i1 %28, label %29, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 1
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i32, ptr %33, align 1
  %35 = icmp eq i32 %13, %34
  br i1 %35, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %29, %25
  %36 = load ptr, ptr %27, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = xor i64 %39, -3750763034362895579
  %41 = mul i64 %40, 1099511628211
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 1
  %44 = xor i64 %41, %43
  %45 = mul i64 %44, 1099511628211
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = xor i64 %45, %48
  %50 = mul i64 %49, 1099511628211
  %51 = urem i64 %50, %18
  %.not19.i.i.i.i = icmp eq i64 %51, %19
  br i1 %.not19.i.i.i.i, label %25, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, !llvm.loop !125

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !61
  br label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread: ; preds = %37, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %3, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %.0 = phi i64 [ %53, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit ], [ 0, %3 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i ], [ 0, %37 ]
  ret i64 %.0

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost13get_code_hashERKNS_7addressE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2)
          to label %4 unwind label %55

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %2, align 1
  %7 = xor i64 %6, -3750763034362895579
  %8 = mul i64 %7, 1099511628211
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 1
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, 1099511628211
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = xor i64 %12, %15
  %17 = mul i64 %16, 1099511628211
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %23, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %26

26:                                               ; preds = %38, %24
  %27 = phi i64 [ %.pre.i.i.i.i, %24 ], [ %40, %38 ]
  %28 = phi ptr [ %25, %24 ], [ %37, %38 ]
  %29 = icmp eq i64 %6, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 1
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i32, ptr %34, align 1
  %36 = icmp eq i32 %14, %35
  br i1 %36, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %30, %26
  %37 = load ptr, ptr %28, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 1
  %41 = xor i64 %40, -3750763034362895579
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 1
  %45 = xor i64 %42, %44
  %46 = mul i64 %45, 1099511628211
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  %50 = xor i64 %46, %49
  %51 = mul i64 %50, 1099511628211
  %52 = urem i64 %51, %19
  %.not19.i.i.i.i = icmp eq i64 %52, %20
  br i1 %.not19.i.i.i.i, label %26, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %38, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %54

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %54

54:                                               ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %.loopexit
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4evmc10MockedHost9copy_codeERKNS_7addressEmPhm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %6 unwind label %62

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %1, align 1
  %9 = xor i64 %8, -3750763034362895579
  %10 = mul i64 %9, 1099511628211
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 1
  %13 = xor i64 %10, %12
  %14 = mul i64 %13, 1099511628211
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = xor i64 %14, %17
  %19 = mul i64 %18, 1099511628211
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %25, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %28

28:                                               ; preds = %40, %26
  %29 = phi i64 [ %.pre.i.i.i.i, %26 ], [ %42, %40 ]
  %30 = phi ptr [ %27, %26 ], [ %39, %40 ]
  %31 = icmp eq i64 %8, %29
  br i1 %31, label %32, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 1
  %35 = icmp eq i64 %12, %34
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i32, ptr %36, align 1
  %38 = icmp eq i32 %16, %37
  br i1 %38, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %32, %28
  %39 = load ptr, ptr %30, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 1
  %43 = xor i64 %42, -3750763034362895579
  %44 = mul i64 %43, 1099511628211
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %44, %46
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  %52 = xor i64 %48, %51
  %53 = mul i64 %52, 1099511628211
  %54 = urem i64 %53, %21
  %.not19.i.i.i.i = icmp eq i64 %54, %22
  br i1 %.not19.i.i.i.i, label %28, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, !llvm.loop !125

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !61
  %.not = icmp ult i64 %2, %57
  br i1 %.not, label %58, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread

58:                                               ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %59 = sub nuw i64 %57, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %59, i64 %4)
  %.not15 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not15, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit:              ; preds = %58
  %60 = load ptr, ptr %55, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %61, i64 %.sroa.speculated, i1 false)
  br label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit.thread: ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %6, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, %58
  %.0 = phi i64 [ 0, %58 ], [ 0, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit ], [ %.sroa.speculated, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit ], [ 0, %6 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i ], [ 0, %40 ]
  ret i64 %.0

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4evmc10MockedHost12selfdestructERKNS_7addressES3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %4 unwind label %43

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERSA_.exit unwind label %43

_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERSA_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERSA_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %7, align 8, !tbaa !131
  %.pre = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

14:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressESt6vectorIS1_SaIS1_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERSA_.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = sdiv exact i64 %18, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 461168601842738790)
  %25 = select i1 %23, i64 461168601842738790, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = mul nuw nsw i64 %25, 20
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !132
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %.noexc6 ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %33 = load ptr, ptr %9, align 8, !tbaa !101
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %35) #20
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %27, ptr %6, align 8, !tbaa !98
  store ptr %31, ptr %7, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %25
  store ptr %36, ptr %9, align 8, !tbaa !101
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %11
  %37 = phi ptr [ %27, %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %11 ]
  %38 = phi ptr [ %31, %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %13, %11 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 20
  ret i1 %42

43:                                               ; preds = %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %20, %4, %3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc10MockedHost4callERK12evmc_message(ptr dead_on_unwind noalias writable sret(%"class.evmc::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %4)
          to label %6 unwind label %128

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 184
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE11_M_allocateEm.exit.i: ; preds = %12
  %20 = invoke noalias noundef nonnull dereferenceable(18400) ptr @_Znwm(i64 noundef 18400) #23
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE11_M_allocateEm.exit.i
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  %22 = load ptr, ptr %9, align 8, !tbaa !138
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

27:                                               ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %27, %.noexc
  %.not.i8.i = icmp eq ptr %21, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %29 = load ptr, ptr %13, align 8, !tbaa !116
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %24
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %28, %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %20, ptr %7, align 8, !tbaa !113
  store ptr %20, ptr %9, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 18400
  store ptr %32, ptr %13, align 8, !tbaa !116
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit

_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i, %12
  %.pre21 = phi ptr [ %20, %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %10, %12 ]
  %.pr18 = phi ptr [ %20, %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %8, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load ptr, ptr %33, align 8, !tbaa !90
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 3200
  br i1 %40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %38
  %45 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znwm(i64 noundef 3200) #23
          to label %.noexc9 unwind label %128

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit.i
  %46 = load ptr, ptr %33, align 8, !tbaa !90
  %47 = load ptr, ptr %41, align 8, !tbaa !93
  %.not10.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %45, %.noexc9 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %46, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %48, ptr %.012.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !139, !noalias !142
  %49 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !142, !noalias !139
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %49, ptr %.012.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !139, !noalias !142
  %54 = load i64, ptr %50, align 8, !tbaa !34, !alias.scope !142, !noalias !139
  store i64 %54, ptr %48, align 8, !tbaa !34, !alias.scope !139, !noalias !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !61, !alias.scope !142, !noalias !139
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !61, !alias.scope !139, !noalias !142
  store ptr %50, ptr %.0911.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !142, !noalias !139
  store i64 0, ptr %55, align 8, !tbaa !61, !alias.scope !142, !noalias !139
  store i8 0, ptr %50, align 8, !tbaa !34, !alias.scope !142, !noalias !139
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !90
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split.i, %.noexc9
  %60 = phi ptr [ %.pr.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exitthread-pre-split.i ], [ %46, %.noexc9 ]
  %.not.i8.i8 = icmp eq ptr %60, null
  br i1 %.not.i8.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  %62 = load ptr, ptr %34, align 8, !tbaa !95
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %45, ptr %33, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %66, ptr %41, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 3200
  store ptr %67, ptr %34, align 8, !tbaa !95
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !113
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !138
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i, %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit, %6
  %68 = phi ptr [ %10, %6 ], [ %.pre21, %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit ], [ %.pre.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %69 = phi ptr [ %8, %6 ], [ %.pr18, %_ZNSt6vectorI12evmc_messageSaIS0_EE7reserveEm.exit ], [ %.pr.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 184
  %74 = icmp ult i64 %73, 100
  br i1 %74, label %75, label %126

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %.not.i = icmp eq ptr %68, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false), !tbaa.struct !146
  %79 = load ptr, ptr %9, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr %80, ptr %9, align 8, !tbaa !138
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

81:                                               ; preds = %75
  %82 = icmp eq i64 %72, 9223372036854775736
  br i1 %82, label %.noexc6.i.i.i.i.invoke, label %_ZNKSt6vectorI12evmc_messageSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12evmc_messageSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %83 = add nuw nsw i64 %.sroa.speculated.i.i.i, %73
  %84 = mul nuw nsw i64 %83, 184
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #23
          to label %.noexc11 unwind label %128

.noexc11:                                         ; preds = %_ZNKSt6vectorI12evmc_messageSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %86, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false), !tbaa.struct !146
  %87 = icmp sgt i64 %72, 0
  br i1 %87, label %88, label %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

88:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %88, %.noexc11
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI12evmc_messageSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %91 = load ptr, ptr %76, align 8, !tbaa !116
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %71
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %93) #20
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12evmc_messageSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorI12evmc_messageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %85, ptr %7, align 8, !tbaa !113
  store ptr %89, ptr %9, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw [184 x i8], ptr %85, i64 %83
  store ptr %94, ptr %76, align 8, !tbaa !116
  br label %_ZNSt6vectorI12evmc_messageSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

_ZNSt6vectorI12evmc_messageSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %78
  %95 = phi ptr [ %89, %_ZNSt6vectorI12evmc_messageSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %80, %78 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -112
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %126, label %98

98:                                               ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %99 = getelementptr inbounds i8, ptr %95, i64 -120
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %.not.i12 = icmp eq ptr %101, %103
  br i1 %.not.i12, label %121, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %99, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %106, ptr %101, align 8, !tbaa !57
  %107 = icmp ugt i64 %97, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i.i.i.i.i

108:                                              ; preds = %104
  %109 = icmp ugt i64 %97, 4611686018427387903
  br i1 %109, label %.noexc6.i.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i.i

.noexc6.i.i.i.i.invoke:                           ; preds = %108, %81
  %110 = phi ptr [ @.str.27, %81 ], [ @.str.64, %108 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %110) #22
          to label %.noexc6.i.i.i.i.cont unwind label %128

.noexc6.i.i.i.i.cont:                             ; preds = %.noexc6.i.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %108
  %111 = add nuw nsw i64 %97, 1
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %._crit_edge.i.i.i.i.i.i.i.thread unwind label %128

._crit_edge.i.i.i.i.i.i.i.thread:                 ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i.i
  store ptr %112, ptr %101, align 8, !tbaa !59
  store i64 %97, ptr %106, align 8, !tbaa !34
  br label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %104
  %cond = icmp eq i64 %97, 1
  br i1 %cond, label %113, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %114 = load i8, ptr %105, align 1, !tbaa !34
  store i8 %114, ptr %106, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEE9constructIS6_JRPKhRmEEEvRS7_PT_DpOT0_.exit.i

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i.i.i
  %115 = phi ptr [ %112, %._crit_edge.i.i.i.i.i.i.i.thread ], [ %106, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %115, ptr align 1 %105, i64 %97, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEE9constructIS6_JRPKhRmEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEE9constructIS6_JRPKhRmEEEvRS7_PT_DpOT0_.exit.i: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i, %113
  %116 = phi ptr [ %115, %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %97, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %97
  store i8 0, ptr %118, align 1, !tbaa !34
  %119 = load ptr, ptr %100, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %120, ptr %100, align 8, !tbaa !93
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE17_M_realloc_insertIJRPKhRmEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %101, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit_crit_edge unwind label %128

._ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit_crit_edge: ; preds = %121
  %.pre19 = load ptr, ptr %100, align 8, !tbaa !149
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEE9constructIS6_JRPKhRmEEEvRS7_PT_DpOT0_.exit.i
  %123 = phi ptr [ %.pre19, %._ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit_crit_edge ], [ %120, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEEE9constructIS6_JRPKhRmEEEvRS7_PT_DpOT0_.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -32
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  store ptr %125, ptr %99, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %_ZNSt6vectorI12evmc_messageSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12emplace_backIJRPKhRmEEERS6_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE7reserveEm.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %127, i64 72, i1 false), !tbaa.struct !47
  ret void

128:                                              ; preds = %.noexc6.i.i.i.i.invoke, %121, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorI12evmc_messageSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI12evmc_messageSaIS0_EE11_M_allocateEm.exit.i, %3
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost14get_tx_contextEv(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost14get_block_hashEl(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, i64 noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store i64 %2, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !155
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRlEEES3_DpOT_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %.noexc1 unwind label %35

.noexc1:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 %2, ptr %25, align 8, !tbaa !50
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %.noexc1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %27, %.noexc1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %32) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !117
  store ptr %28, ptr %5, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %33, ptr %7, align 8, !tbaa !120
  br label %_ZNSt6vectorIlSaIlEE12emplace_backIJRlEEES3_DpOT_.exit

_ZNSt6vectorIlSaIlEE12emplace_backIJRlEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  ret void

35:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %17
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc10MockedHost8emit_logERKNS_7addressEPKhmPKNS_7bytes32Em(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.evmc::MockedHost::log_record", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = icmp ugt i64 %3, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %6
  %13 = icmp ugt i64 %3, 4611686018427387903
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i

.noexc6.i:                                        ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i: ; preds = %12
  %14 = add nuw nsw i64 %3, 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
          to label %.noexc6 unwind label %73

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i
  store ptr %15, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc6, %6
  %16 = phi ptr [ %15, %.noexc6 ], [ %10, %6 ]
  switch i64 %3, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i [
    i64 1, label %17
    i64 0, label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i, %17, %._crit_edge.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store i8 0, ptr %20, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %5, 5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4evmc7bytes32ESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4evmc7bytes32ESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !110
  br label %36

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc4.i unwind label %27

.noexc4.i:                                        ; preds = %.lr.ph.i.i.i.preheader.i.i
  store ptr %24, ptr %21, align 8, !tbaa !107
  %25 = getelementptr i8, ptr %24, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %4, i64 %.idx, i1 false)
  br label %36

27:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i5.i, label %.body, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %.body

36:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIN4evmc7bytes32ESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4evmc7bytes32ESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %25, %.noexc4.i ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %61, label %42

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %44, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit.thread

48:                                               ; preds = %42
  store ptr %45, ptr %43, align 8, !tbaa !59
  %49 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %49, ptr %44, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %47, %48
  %50 = load i64, ptr %19, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %50, ptr %51, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !59
  store i64 0, ptr %19, align 8, !tbaa !61
  store i8 0, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %53 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %53, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %55 = load ptr, ptr %37, align 8, !tbaa !156
  store ptr %55, ptr %54, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  store ptr %58, ptr %56, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %38, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %60, ptr %38, align 8, !tbaa !106
  br label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i

61:                                               ; preds = %36
  invoke void @_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %39, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit unwind label %73

_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit: ; preds = %61
  %.pr = load ptr, ptr %21, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pr to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %67) #20
  br label %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit.thread, %62, %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE9push_backEOS2_.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !59
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZN4evmc10MockedHost10log_recordD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i
  %71 = load i64, ptr %10, align 8, !tbaa !34
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #20
  br label %_ZN4evmc10MockedHost10log_recordD2Ev.exit

_ZN4evmc10MockedHost10log_recordD2Ev.exit:        ; preds = %_ZNSt6vectorIN4evmc7bytes32ESaIS1_EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #20
  ret void

73:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i, %.noexc6.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %30, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %28, %30 ], [ %28, %27 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc10MockedHost14access_accountERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.evmc::address", align 1
  %4 = alloca %"struct.evmc::address", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %6, ptr %8, ptr nonnull align 1 dereferenceable(20) %1)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit unwind label %19

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %11 = icmp ne ptr %9, %10
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %12 unwind label %19

12:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  call void @_ZN4evmc8literals5parseINS_7addressEEET_St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::address") align 1 %3, i64 42, ptr nonnull @.str.29) #20
  %13 = call noundef zeroext i1 @_ZN4evmcltERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(20) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  call void @_ZN4evmc8literals5parseINS_7addressEEET_St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::address") align 1 %4, i64 42, ptr nonnull @.str.30) #20
  %15 = call noundef zeroext i1 @_ZN4evmcltERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  br i1 %15, label %16, label %18

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  br label %16

16:                                               ; preds = %.critedge, %14
  %17 = zext i1 %11 to i32
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi i32 [ %17, %16 ], [ 1, %14 ]
  ret i32 %.0

19:                                               ; preds = %2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc10MockedHost14access_storageERKNS_7addressERKNS_7bytes32E(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %10

_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = invoke noundef nonnull align 4 dereferenceable(68) ptr @_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %10

_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !158
  store i32 1, ptr %8, align 4, !tbaa !158
  ret i32 %9

10:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit, %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost21get_transient_storageERKNS_7addressERKNS_7bytes32E(ptr dead_on_unwind noalias writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 1 dereferenceable(20) %2)
          to label %5 unwind label %114

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %2, align 1
  %8 = xor i64 %7, -3750763034362895579
  %9 = mul i64 %8, 1099511628211
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 1099511628211
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = xor i64 %13, %16
  %18 = mul i64 %17, 1099511628211
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit22, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %24, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 1
  br label %27

27:                                               ; preds = %39, %25
  %28 = phi i64 [ %.pre.i.i.i.i, %25 ], [ %41, %39 ]
  %29 = phi ptr [ %26, %25 ], [ %38, %39 ]
  %30 = icmp eq i64 %7, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 1
  %34 = icmp eq i64 %11, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 1
  %37 = icmp eq i32 %15, %36
  br i1 %37, label %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i, %31, %27
  %38 = load ptr, ptr %29, align 8, !tbaa !97
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit22, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = xor i64 %41, -3750763034362895579
  %43 = mul i64 %42, 1099511628211
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 1
  %46 = xor i64 %43, %45
  %47 = mul i64 %46, 1099511628211
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  %51 = xor i64 %47, %50
  %52 = mul i64 %51, 1099511628211
  %53 = urem i64 %52, %20
  %.not19.i.i.i.i = icmp eq i64 %53, %21
  br i1 %.not19.i.i.i.i, label %27, label %.loopexit22, !llvm.loop !125

.loopexit22:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i.i.i, %39, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %113

_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %55 = load i64, ptr %3, align 1
  %56 = xor i64 %55, -3750763034362895579
  %57 = mul i64 %56, 1099511628211
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 1
  %60 = xor i64 %57, %59
  %61 = mul i64 %60, 1099511628211
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 1
  %64 = xor i64 %61, %63
  %65 = mul i64 %64, 1099511628211
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i64, ptr %66, align 1
  %68 = xor i64 %65, %67
  %69 = mul i64 %68, 1099511628211
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %71 = load i64, ptr %70, align 8, !tbaa !162
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %54, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %.not.i.i.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i4, label %.loopexit, label %76

76:                                               ; preds = %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !97
  %.phi.trans.insert.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i.i.i6 = load i64, ptr %.phi.trans.insert.i.i.i.i5, align 1
  br label %78

78:                                               ; preds = %94, %76
  %79 = phi i64 [ %.pre.i.i.i.i6, %76 ], [ %96, %94 ]
  %80 = phi ptr [ %77, %76 ], [ %93, %94 ]
  %81 = icmp eq i64 %55, %79
  br i1 %81, label %82, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 1
  %85 = icmp eq i64 %59, %84
  br i1 %85, label %86, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %88 = load i64, ptr %87, align 1
  %89 = icmp eq i64 %63, %88
  br i1 %89, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %91 = load i64, ptr %90, align 1
  %92 = icmp eq i64 %67, %91
  br i1 %92, label %_ZNKSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i, %86, %82, %78
  %93 = load ptr, ptr %80, align 8, !tbaa !97
  %.not18.i.i.i.i7 = icmp eq ptr %93, null
  br i1 %.not18.i.i.i.i7, label %.loopexit, label %94

94:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 1
  %97 = xor i64 %96, -3750763034362895579
  %98 = mul i64 %97, 1099511628211
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i64, ptr %99, align 1
  %101 = xor i64 %98, %100
  %102 = mul i64 %101, 1099511628211
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = load i64, ptr %103, align 1
  %105 = xor i64 %102, %104
  %106 = mul i64 %105, 1099511628211
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %108 = load i64, ptr %107, align 1
  %109 = xor i64 %106, %108
  %110 = mul i64 %109, 1099511628211
  %111 = urem i64 %110, %71
  %.not19.i.i.i.i8 = icmp eq i64 %111, %72
  br i1 %.not19.i.i.i.i8, label %78, label %.loopexit, !llvm.loop !165

_ZNKSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %112, i64 32, i1 false)
  br label %113

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i.i.i, %94, %_ZNKSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS8_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %113

113:                                              ; preds = %_ZNKSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS7_.exit, %.loopexit, %.loopexit22
  ret void

114:                                              ; preds = %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc10MockedHost21set_transient_storageERKNS_7addressERKNS_7bytes32ES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %5 unwind label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit unwind label %10

_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit unwind label %10

_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit: ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  ret void

10:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7addressENS0_13MockedAccountESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS8_.exit, %5, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4evmc10MockedHost21record_account_accessERKNS_7addressE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  %15 = icmp ult i64 %14, 200
  br i1 %15, label %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i: ; preds = %8
  %16 = tail call noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #23
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %.not10.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !166
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %17, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %22 = load ptr, ptr %9, align 8, !tbaa !101
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %21, %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %16, ptr %3, align 8, !tbaa !98
  store ptr %16, ptr %5, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4000
  store ptr %26, ptr %9, align 8, !tbaa !101
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit: ; preds = %8, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i, %2
  %27 = phi ptr [ %6, %2 ], [ %16, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %6, %8 ]
  %28 = phi ptr [ %4, %2 ], [ %16, %_ZNSt12_Vector_baseIN4evmc7addressESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %4, %8 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 20
  %33 = icmp ult i64 %32, 200
  br i1 %33, label %34, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

34:                                               ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %.not.i = icmp eq ptr %27, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store ptr %39, ptr %5, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

40:                                               ; preds = %34
  %41 = icmp eq i64 %31, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %43 = add nuw nsw i64 %.sroa.speculated.i.i.i, %32
  %44 = mul nuw nsw i64 %43, 20
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !170
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN4evmc7addressESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %51 = load ptr, ptr %35, align 8, !tbaa !101
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN4evmc7addressESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %45, ptr %3, align 8, !tbaa !98
  store ptr %49, ptr %5, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %43
  store ptr %54, ptr %35, align 8, !tbaa !101
  br label %_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4evmc7addressESaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4evmc7addressESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %37, %_ZNSt6vectorIN4evmc7addressESaIS1_EE7reserveEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174, !nonnull !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !177, !nonnull !176
  %6 = load i64, ptr %3, align 1
  %7 = load i64, ptr %5, align 1
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 1
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 1
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %_ZN4evmceqERKNS_7bytes32ES2_.exit, label %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit:                ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 1
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread, label %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit.thread:         ; preds = %1, %9, %15, %_ZN4evmceqERKNS_7bytes32ES2_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !178, !nonnull !176
  %27 = load i64, ptr %26, align 1
  %28 = icmp eq i64 %27, %6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 1
  br i1 %28, label %31, label %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread

31:                                               ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 1
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 1
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %_ZN4evmceqERKNS_7bytes32ES2_.exit12, label %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit12:              ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load i64, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 1
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread

46:                                               ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit12
  %47 = or i64 %6, %30
  %48 = or i64 %47, %37
  %49 = or i64 %48, %42
  %or.cond = icmp eq i64 %49, 0
  br i1 %or.cond, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit.thread:      ; preds = %46
  %50 = icmp eq i64 %7, 0
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 1
  %53 = icmp eq i64 %52, 0
  %or.cond.i13 = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 1
  %56 = icmp eq i64 %55, 0
  %or.cond10.i14 = select i1 %or.cond.i13, i1 %56, i1 false
  br i1 %or.cond10.i14, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit15:           ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i64, ptr %57, align 1
  %.fr37 = freeze i64 %58
  %59 = icmp eq i64 %.fr37, 0
  %spec.select = select i1 %59, i32 2, i32 3
  br label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread:       ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit.thread, %31, %35, %_ZN4evmceqERKNS_7bytes32ES2_.exit12
  %60 = icmp eq i64 %27, 0
  %61 = icmp eq i64 %30, 0
  %or.cond.i16 = select i1 %60, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load i64, ptr %62, align 1
  %64 = icmp eq i64 %63, 0
  %or.cond10.i17 = select i1 %or.cond.i16, i1 %64, i1 false
  br i1 %or.cond10.i17, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit18:           ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %66 = load i64, ptr %65, align 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread:    ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit12.thread, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18
  %68 = icmp eq i64 %6, 0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 1
  %71 = icmp eq i64 %70, 0
  %or.cond.i19 = select i1 %68, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 1
  %74 = icmp eq i64 %73, 0
  %or.cond10.i20 = select i1 %or.cond.i19, i1 %74, i1 false
  br i1 %or.cond10.i20, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit21:           ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load i64, ptr %75, align 1
  %.fr = freeze i64 %76
  %77 = icmp eq i64 %.fr, 0
  %spec.select34 = zext i1 %77 to i32
  br label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread:    ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread
  %78 = phi i32 [ 0, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18.thread ], [ %spec.select34, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21 ]
  %79 = icmp eq i64 %7, 0
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 1
  %82 = icmp eq i64 %81, 0
  %or.cond.i22 = select i1 %79, i1 %82, i1 false
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load i64, ptr %83, align 1
  %85 = icmp eq i64 %84, 0
  %or.cond10.i23 = select i1 %or.cond.i22, i1 %85, i1 false
  br i1 %or.cond10.i23, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit24:           ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = load i64, ptr %86, align 1
  %.fr36 = freeze i64 %87
  %88 = icmp eq i64 %.fr36, 0
  %89 = or disjoint i32 %78, 2
  %spec.select35 = select i1 %88, i32 %89, i32 %78
  br label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread:    ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18
  %.0 = phi i32 [ 0, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit18 ], [ %78, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit21.thread ], [ %spec.select35, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24 ]
  %90 = icmp eq i64 %27, %7
  br i1 %90, label %91, label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

91:                                               ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 1
  %94 = icmp eq i64 %30, %93
  br i1 %94, label %95, label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i64, ptr %96, align 1
  %98 = icmp eq i64 %63, %97
  br i1 %98, label %_ZN4evmceqERKNS_7bytes32ES2_.exit25, label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit25:              ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %100 = load i64, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load i64, ptr %101, align 1
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

104:                                              ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit25
  %105 = icmp eq i64 %100, 0
  %or.cond43 = and i1 %or.cond10.i17, %105
  br i1 %or.cond43, label %106, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit28.thread

106:                                              ; preds = %104
  %107 = or i32 %.0, 4
  br label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit28.thread:    ; preds = %104
  %108 = or i32 %.0, 8
  br label %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread

_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread:       ; preds = %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread, %91, %95, %106, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit28.thread, %_ZN4evmceqERKNS_7bytes32ES2_.exit25
  %.2 = phi i32 [ %107, %106 ], [ %108, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit28.thread ], [ %.0, %_ZN4evmceqERKNS_7bytes32ES2_.exit25 ], [ %.0, %95 ], [ %.0, %91 ], [ %.0, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit24.thread ]
  %switch.tableidx = add i32 %.2, -1
  %109 = icmp ult i32 %switch.tableidx, 9
  br i1 %109, label %switch.lookup, label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread

switch.lookup:                                    ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread
  %110 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_ENKUlvE_clEv, i64 %110
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread

_ZN4evmc7is_zeroERKNS_7bytes32E.exit15.thread:    ; preds = %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread, %switch.lookup, %46, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit.thread, %_ZN4evmceqERKNS_7bytes32ES2_.exit
  %.08 = phi i32 [ 1, %46 ], [ 0, %_ZN4evmceqERKNS_7bytes32ES2_.exit ], [ 3, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit.thread ], [ %spec.select, %_ZN4evmc7is_zeroERKNS_7bytes32E.exit15 ], [ %switch.load, %switch.lookup ], [ 0, %_ZN4evmceqERKNS_7bytes32ES2_.exit25.thread ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(68) ptr @_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 1
  %4 = xor i64 %3, -3750763034362895579
  %5 = mul i64 %4, 1099511628211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = xor i64 %5, %7
  %9 = mul i64 %8, 1099511628211
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 1
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 1099511628211
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 1
  %16 = xor i64 %13, %15
  %17 = mul i64 %16, 1099511628211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %23, align 8, !tbaa !97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %44, %42 ]
  %28 = phi ptr [ %25, %24 ], [ %41, %42 ]
  %29 = icmp eq i64 %3, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 1
  %33 = icmp eq i64 %7, %32
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 1
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load i64, ptr %38, align 1
  %40 = icmp eq i64 %15, %39
  br i1 %40, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, %34, %30, %26
  %41 = load ptr, ptr %28, align 8, !tbaa !97
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 1
  %45 = xor i64 %44, -3750763034362895579
  %46 = mul i64 %45, 1099511628211
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 1
  %49 = xor i64 %46, %48
  %50 = mul i64 %49, 1099511628211
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load i64, ptr %51, align 1
  %53 = xor i64 %50, %52
  %54 = mul i64 %53, 1099511628211
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load i64, ptr %55, align 1
  %57 = xor i64 %54, %56
  %58 = mul i64 %57, 1099511628211
  %59 = urem i64 %58, %19
  %.not19.i.i = icmp eq i64 %59, %20
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i, %42, %2
  %60 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  store ptr null, ptr %60, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %61, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %62, i8 0, i64 68, i1 false)
  %63 = invoke ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %20, i64 noundef %17, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 112) #20
  resume { ptr, i32 } %64

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %63, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_NS1_12StorageValueEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !180
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %5)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %9, ptr %8, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !126
  %31 = urem i64 %3, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %6
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %2, %6 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %37, ptr %4, align 8, !tbaa !97
  %38 = load ptr, ptr %34, align 8, !tbaa !123
  store ptr %4, ptr %38, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  store ptr %41, ptr %4, align 8, !tbaa !97
  store ptr %4, ptr %40, align 8, !tbaa !181
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %63, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %46, -3750763034362895579
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = xor i64 %48, %50
  %52 = mul i64 %51, 1099511628211
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i64, ptr %53, align 1
  %55 = xor i64 %52, %54
  %56 = mul i64 %55, 1099511628211
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load i64, ptr %57, align 1
  %59 = xor i64 %56, %58
  %60 = mul i64 %59, 1099511628211
  %61 = urem i64 %60, %44
  %62 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %61
  store ptr %4, ptr %62, align 8, !tbaa !123
  br label %63

63:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %36, %63
  %64 = load i64, ptr %12, align 8, !tbaa !180
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !180
  ret ptr %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !183
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ENS3_12StorageValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i

.noexc.i.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ENS3_12StorageValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ENS3_12StorageValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ENS3_12StorageValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr null, ptr %10, align 8, !tbaa !181
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %40
  %.031 = phi ptr [ %12, %40 ], [ %11, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %40 ], [ 0, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -3750763034362895579
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %16, %18
  %20 = mul i64 %19, 1099511628211
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %20, %22
  %24 = mul i64 %23, 1099511628211
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %24, %26
  %28 = mul i64 %27, 1099511628211
  %29 = urem i64 %28, %1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %32, label %37

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %33, ptr %.031, align 8, !tbaa !97
  store ptr %.031, ptr %10, align 8, !tbaa !181
  store ptr %10, ptr %30, align 8, !tbaa !123
  %34 = load ptr, ptr %.031, align 8, !tbaa !97
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %36, align 8, !tbaa !123
  br label %40

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %31, align 8, !tbaa !97
  store ptr %38, ptr %.031, align 8, !tbaa !97
  %39 = load ptr, ptr %30, align 8, !tbaa !123
  store ptr %.031, ptr %39, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %32, %35, %37
  %.1 = phi i64 [ %.02530, %37 ], [ %29, %35 ], [ %29, %32 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %40, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !126
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #20
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %48, align 8, !tbaa !126
  store ptr %.0.i, ptr %0, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<evmc::address, std::pair<const evmc::address, std::vector<evmc::address>>, std::allocator<std::pair<const evmc::address, std::vector<evmc::address>>>, std::__detail::_Select1st, std::equal_to<evmc::address>, std::hash<evmc::address>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i64, ptr %1, align 1
  %5 = xor i64 %4, -3750763034362895579
  %6 = mul i64 %5, 1099511628211
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 1
  %9 = xor i64 %6, %8
  %10 = mul i64 %9, 1099511628211
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = xor i64 %10, %13
  %15 = mul i64 %14, 1099511628211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit30, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8, !tbaa !97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %24

24:                                               ; preds = %36, %22
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %38, %36 ]
  %26 = phi ptr [ %23, %22 ], [ %35, %36 ]
  %27 = icmp eq i64 %4, %25
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 1
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i32, ptr %32, align 1
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.i.i, %28, %24
  %35 = load ptr, ptr %26, align 8, !tbaa !97
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.loopexit30, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 1
  %39 = xor i64 %38, -3750763034362895579
  %40 = mul i64 %39, 1099511628211
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 1
  %43 = xor i64 %40, %42
  %44 = mul i64 %43, 1099511628211
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = xor i64 %44, %47
  %49 = mul i64 %48, 1099511628211
  %50 = urem i64 %49, %17
  %.not19.i.i = icmp eq i64 %50, %18
  br i1 %.not19.i.i, label %24, label %.loopexit30, !llvm.loop !185

.loopexit30:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.thread.i.i, %36, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %52, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !190
  %55 = invoke ptr @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %52, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %56

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit30
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  br label %.loopexit

56:                                               ; preds = %.loopexit30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.i.i, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %55, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS8_Lb0EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %5)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %9, ptr %8, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = urem i64 %3, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %6
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %2, %6 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %37, ptr %4, align 8, !tbaa !97
  %38 = load ptr, ptr %34, align 8, !tbaa !123
  store ptr %4, ptr %38, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %41, ptr %4, align 8, !tbaa !97
  store ptr %4, ptr %40, align 8, !tbaa !96
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %60, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %46, -3750763034362895579
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = xor i64 %48, %50
  %52 = mul i64 %51, 1099511628211
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  %56 = xor i64 %52, %55
  %57 = mul i64 %56, 1099511628211
  %58 = urem i64 %57, %44
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %58
  store ptr %4, ptr %59, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %36, %60
  %61 = load i64, ptr %12, align 8, !tbaa !191
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !191
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

.noexc.i.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr null, ptr %10, align 8, !tbaa !96
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %12, %37 ], [ %11, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -3750763034362895579
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %16, %18
  %20 = mul i64 %19, 1099511628211
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, 1099511628211
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %30, ptr %.031, align 8, !tbaa !97
  store ptr %.031, ptr %10, align 8, !tbaa !96
  store ptr %10, ptr %27, align 8, !tbaa !123
  %31 = load ptr, ptr %.031, align 8, !tbaa !97
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %33, align 8, !tbaa !123
  br label %37

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %35, ptr %.031, align 8, !tbaa !97
  %36 = load ptr, ptr %27, align 8, !tbaa !123
  store ptr %.031, ptr %36, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #20
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %45, align 8, !tbaa !21
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE17_M_realloc_insertIJRPKhRmEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = load i64, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %24, align 8, !tbaa !57
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit
  %30 = icmp ugt i64 %26, 4611686018427387903
  br i1 %30, label %.noexc6.i.i.i, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i

.noexc6.i.i.i:                                    ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #22
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc6.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %29
  %31 = add nuw nsw i64 %26, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i
  store ptr %32, ptr %24, align 8, !tbaa !59
  store i64 %26, ptr %27, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc27, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit
  %33 = phi ptr [ %32, %.noexc27 ], [ %27, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_M_allocateEm.exit ]
  switch i64 %26, label %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !34
  store i8 %35, ptr %33, align 1, !tbaa !34
  br label %36

_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %25, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i, %34, %._crit_edge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %26, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  store i8 0, ptr %38, align 1, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !57, !alias.scope !194, !noalias !197
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !59, !alias.scope !197, !noalias !194
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %.012.i.i.i.i, align 8, !tbaa !59, !alias.scope !194, !noalias !197
  %45 = load i64, ptr %41, align 8, !tbaa !34, !alias.scope !197, !noalias !194
  store i64 %45, ptr %39, align 8, !tbaa !34, !alias.scope !194, !noalias !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61, !alias.scope !197, !noalias !194
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !61, !alias.scope !194, !noalias !197
  store ptr %41, ptr %.0911.i.i.i.i, align 8, !tbaa !59, !alias.scope !197, !noalias !194
  store i64 0, ptr %46, align 8, !tbaa !61, !alias.scope !197, !noalias !194
  store i8 0, ptr %41, align 8, !tbaa !34, !alias.scope !197, !noalias !194
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32
  %.012.i.i.i.i30 = phi ptr [ %63, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %62, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store ptr %52, ptr %.012.i.i.i.i30, align 8, !tbaa !57, !alias.scope !200, !noalias !203
  %53 = load ptr, ptr %.0911.i.i.i.i31, align 8, !tbaa !59, !alias.scope !203, !noalias !200
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph.i.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32

57:                                               ; preds = %.lr.ph.i.i.i.i29
  store ptr %53, ptr %.012.i.i.i.i30, align 8, !tbaa !59, !alias.scope !200, !noalias !203
  %58 = load i64, ptr %54, align 8, !tbaa !34, !alias.scope !203, !noalias !200
  store i64 %58, ptr %52, align 8, !tbaa !34, !alias.scope !200, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32: ; preds = %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !61, !alias.scope !203, !noalias !200
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !61, !alias.scope !200, !noalias !203
  store ptr %54, ptr %.0911.i.i.i.i31, align 8, !tbaa !59, !alias.scope !203, !noalias !200
  store i64 0, ptr %59, align 8, !tbaa !61, !alias.scope !203, !noalias !200
  store i8 0, ptr %54, align 8, !tbaa !34, !alias.scope !203, !noalias !200
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i.i29, !llvm.loop !145

_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i34 = phi ptr [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %63, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %66 = load ptr, ptr %64, align 8, !tbaa !95
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %68) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %65
  store ptr %23, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i34, ptr %5, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %69, ptr %64, align 8, !tbaa !95
  ret void

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

72:                                               ; preds = %.noexc6.i.i.i, %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE9_M_createERmm.exit.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = shl nuw nsw i64 %17, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %76) #20
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %70

77:                                               ; preds = %70
  resume { ptr, i32 } %71

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = load ptr, ptr %23, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNKSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

29:                                               ; preds = %_ZNKSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !59
  %30 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %30, ptr %24, align 8, !tbaa !34
  br label %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !61
  store ptr %26, ptr %23, align 8, !tbaa !59
  store i64 0, ptr %31, align 8, !tbaa !61
  store i8 0, ptr %26, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  store ptr %36, ptr %34, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  store ptr %39, ptr %37, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  store ptr %42, ptr %40, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i, i64 20, i1 false), !alias.scope !211
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %45, ptr %43, align 8, !tbaa !57, !alias.scope !206, !noalias !209
  %46 = load ptr, ptr %44, align 8, !tbaa !59, !alias.scope !209, !noalias !206
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !59, !alias.scope !206, !noalias !209
  %51 = load i64, ptr %47, align 8, !tbaa !34, !alias.scope !209, !noalias !206
  store i64 %51, ptr %45, align 8, !tbaa !34, !alias.scope !206, !noalias !209
  br label %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !61, !alias.scope !209, !noalias !206
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !61, !alias.scope !206, !noalias !209
  store ptr %47, ptr %44, align 8, !tbaa !59, !alias.scope !209, !noalias !206
  store i64 0, ptr %52, align 8, !tbaa !61, !alias.scope !209, !noalias !206
  store i8 0, ptr %47, align 8, !tbaa !34, !alias.scope !209, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !107, !alias.scope !209, !noalias !206
  store ptr %57, ptr %55, align 8, !tbaa !107, !alias.scope !206, !noalias !209
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !156, !alias.scope !209, !noalias !206
  store ptr %60, ptr %58, align 8, !tbaa !156, !alias.scope !206, !noalias !209
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !110, !alias.scope !209, !noalias !206
  store ptr %63, ptr %61, align 8, !tbaa !110, !alias.scope !206, !noalias !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !209, !noalias !206
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4evmc10MockedHost10log_recordEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %65, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.012.i.i.i.i18 = phi ptr [ %89, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %66, %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %88, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i19, i64 20, i1 false), !alias.scope !218
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %69, ptr %67, align 8, !tbaa !57, !alias.scope !213, !noalias !216
  %70 = load ptr, ptr %68, align 8, !tbaa !59, !alias.scope !216, !noalias !213
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph.i.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20

74:                                               ; preds = %.lr.ph.i.i.i.i17
  store ptr %70, ptr %67, align 8, !tbaa !59, !alias.scope !213, !noalias !216
  %75 = load i64, ptr %71, align 8, !tbaa !34, !alias.scope !216, !noalias !213
  store i64 %75, ptr %69, align 8, !tbaa !34, !alias.scope !213, !noalias !216
  br label %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !61, !alias.scope !216, !noalias !213
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %77, ptr %78, align 8, !tbaa !61, !alias.scope !213, !noalias !216
  store ptr %71, ptr %68, align 8, !tbaa !59, !alias.scope !216, !noalias !213
  store i64 0, ptr %76, align 8, !tbaa !61, !alias.scope !216, !noalias !213
  store i8 0, ptr %71, align 8, !tbaa !34, !alias.scope !216, !noalias !213
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !107, !alias.scope !216, !noalias !213
  store ptr %81, ptr %79, align 8, !tbaa !107, !alias.scope !213, !noalias !216
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !156, !alias.scope !216, !noalias !213
  store ptr %84, ptr %82, align 8, !tbaa !156, !alias.scope !213, !noalias !216
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !110, !alias.scope !216, !noalias !213
  store ptr %87, ptr %85, align 8, !tbaa !110, !alias.scope !213, !noalias !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !216, !noalias !213
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %.not.i.i.i.i21 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i.i17, !llvm.loop !212

_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %66, %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %89, %_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4evmc10MockedHost10log_recordESaIS2_EE13_M_deallocateEPS2_m.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %92 = load ptr, ptr %90, align 8, !tbaa !112
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #20
  br label %_ZNSt12_Vector_baseIN4evmc10MockedHost10log_recordESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4evmc10MockedHost10log_recordESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4evmc10MockedHost10log_recordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %91
  store ptr %20, ptr %0, align 8, !tbaa !103
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %95, ptr %90, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4evmc7addressESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 20
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load i64, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = mul nuw nsw i64 %8, 80
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.051 = phi i64 [ %8, %.lr.ph ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %.sroa.031.050 = phi ptr [ %0, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %15 = load i64, ptr %.sroa.031.050, align 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %19 = load i64, ptr %18, align 1
  %20 = load i64, ptr %11, align 1
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 16
  %23 = load i32, ptr %22, align 1
  %24 = load i32, ptr %12, align 1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread: ; preds = %14, %17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 20
  %27 = load i64, ptr %26, align 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 28
  %31 = load i64, ptr %30, align 1
  %32 = load i64, ptr %11, align 1
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 36
  %35 = load i32, ptr %34, align 1
  %36 = load i32, ptr %12, align 1
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 40
  %39 = load i64, ptr %38, align 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  %43 = load i64, ptr %42, align 1
  %44 = load i64, ptr %11, align 1
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 56
  %47 = load i32, ptr %46, align 1
  %48 = load i32, ptr %12, align 1
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %.loopexit.loopexit.split.loop.exit61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread, %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 60
  %51 = load i64, ptr %50, align 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 68
  %55 = load i64, ptr %54, align 1
  %56 = load i64, ptr %11, align 1
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 76
  %59 = load i32, ptr %58, align 1
  %60 = load i32, ptr %12, align 1
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread, %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 80
  %63 = add nsw i64 %.051, -1
  %64 = icmp sgt i64 %.051, 1
  br i1 %64, label %14, label %._crit_edge.loopexit, !llvm.loop !219

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.pre58 = ptrtoint ptr %scevgep to i64
  %.pre59 = sub i64 %4, %.pre58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %65 = sdiv exact i64 %.pre-phi60, 20
  switch i64 %65, label %.loopexit [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.pre57 = load i64, ptr %2, align 1
  br label %98

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 1
  br label %82

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr %.sroa.031.0.lcssa, align 1
  %68 = load i64, ptr %2, align 1
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %72 = load i64, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 1
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 16
  %77 = load i32, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 1
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread: ; preds = %66, %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 20
  br label %82

82:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread
  %83 = phi i64 [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.031.1 = phi ptr [ %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ]
  %84 = load i64, ptr %.sroa.031.1, align 1
  %85 = icmp eq i64 %84, %83
  br i1 %85, label %86, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %88 = load i64, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 1
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %93 = load i32, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i32, ptr %94, align 1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread: ; preds = %82, %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 20
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread
  %99 = phi i64 [ %83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ], [ %.pre57, %._crit_edge._crit_edge56 ]
  %.sroa.031.2 = phi ptr [ %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge56 ]
  %100 = load i64, ptr %.sroa.031.2, align 1
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %104 = load i64, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 1
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21: ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 16
  %109 = load i32, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load i32, ptr %110, align 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread: ; preds = %98, %102, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 20
  br label %.loopexit

.loopexit.loopexit.split.loop.exit61:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 40
  br label %.loopexit

.loopexit.loopexit.split.loop.exit63:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 60
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit61, %.loopexit.loopexit.split.loop.exit63, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20 ], [ %1, %._crit_edge ], [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21 ], [ %115, %.loopexit.loopexit.split.loop.exit63 ], [ %113, %.loopexit.loopexit.split.loop.exit ], [ %114, %.loopexit.loopexit.split.loop.exit61 ], [ %.sroa.031.050, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4evmc7addressEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4evmcltERKNS_7addressES2_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #5 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !34
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 48
  %10 = or disjoint i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = or disjoint i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 24
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i64
  %39 = or i64 %35, %38
  %40 = load i8, ptr %1, align 1, !tbaa !34
  %41 = zext i8 %40 to i64
  %42 = shl nuw i64 %41, 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 48
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = or disjoint i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %57 = or disjoint i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 24
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = zext i8 %74 to i64
  %76 = or i64 %72, %75
  %77 = icmp ult i64 %39, %76
  br i1 %77, label %198, label %78

78:                                               ; preds = %2
  %79 = icmp eq i64 %39, %76
  br i1 %79, label %80, label %198

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = zext i8 %82 to i64
  %84 = shl nuw i64 %83, 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 48
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 24
  %104 = or disjoint i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or disjoint i64 %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or i64 %109, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = zext i8 %116 to i64
  %118 = or i64 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = zext i8 %120 to i64
  %122 = shl nuw i64 %121, 56
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 48
  %127 = or disjoint i64 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %144 = load i8, ptr %143, align 1, !tbaa !34
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 16
  %147 = or disjoint i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = or i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %154 = load i8, ptr %153, align 1, !tbaa !34
  %155 = zext i8 %154 to i64
  %156 = or i64 %152, %155
  %157 = icmp ult i64 %118, %156
  br i1 %157, label %198, label %158

158:                                              ; preds = %80
  %159 = icmp eq i64 %118, %156
  br i1 %159, label %160, label %198

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load i8, ptr %161, align 1, !tbaa !34
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %166 = load i8, ptr %165, align 1, !tbaa !34
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 16
  %169 = or disjoint i32 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %176 = load i8, ptr %175, align 1, !tbaa !34
  %177 = zext i8 %176 to i32
  %178 = or disjoint i32 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load i8, ptr %179, align 1, !tbaa !34
  %181 = zext i8 %180 to i32
  %182 = shl nuw i32 %181, 24
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 16
  %187 = or disjoint i32 %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %189 = load i8, ptr %188, align 1, !tbaa !34
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %187, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %194 = load i8, ptr %193, align 1, !tbaa !34
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  %197 = icmp ult i32 %178, %196
  br label %198

198:                                              ; preds = %78, %158, %160, %80, %2
  %199 = phi i1 [ true, %2 ], [ false, %78 ], [ true, %80 ], [ false, %158 ], [ %197, %160 ]
  ret i1 %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8literals5parseINS_7addressEEET_St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::address") align 1 %0, i64 %1, ptr %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.evmc::address", align 8
  %.sroa.0 = alloca [20 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %5 = icmp ugt i64 %1, 1
  br i1 %5, label %6, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20, !noalias !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !220
  br label %18

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !34, !noalias !220
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !34, !noalias !220
  %12 = icmp eq i8 %11, 120
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = add i64 %1, -2
  br label %16

16:                                               ; preds = %13, %9, %6
  %.sroa.6.0.i = phi ptr [ %14, %13 ], [ %2, %9 ], [ %2, %6 ]
  %.sroa.02.0.i = phi i64 [ %15, %13 ], [ %1, %9 ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20, !noalias !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !220
  %17 = icmp ugt i64 %.sroa.02.0.i, 41
  br i1 %17, label %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i, label %18

18:                                               ; preds = %.thread, %16
  %.sroa.02.0.i6 = phi i64 [ %1, %.thread ], [ %.sroa.02.0.i, %16 ]
  %.sroa.6.0.i5 = phi ptr [ %2, %.thread ], [ %.sroa.6.0.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i5, i64 %.sroa.02.0.i6
  %.not48.i.i = icmp samesign eq i64 %.sroa.02.0.i6, 0
  br i1 %.not48.i.i, label %46, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = lshr i64 %.sroa.02.0.i6, 1
  %21 = sub nuw nsw i64 20, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold38.i.i, %.lr.ph.preheader.i.i
  %.02352.i.i = phi ptr [ %.124.ph.i.i, %select.unfold38.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.02851.i.i = phi ptr [ %42, %select.unfold38.i.i ], [ %.sroa.6.0.i5, %.lr.ph.preheader.i.i ]
  %.02950.i.i = phi i64 [ %43, %select.unfold38.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.03049.i.i = phi i32 [ %.131.ph.i.i, %select.unfold38.i.i ], [ -1, %.lr.ph.preheader.i.i ]
  %23 = load i8, ptr %.02851.i.i, align 1, !tbaa !34, !noalias !220
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %or.cond.i.i.i = icmp ult i8 %25, 10
  br i1 %or.cond.i.i.i, label %_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i8 %23, -97
  %or.cond5.i.i.i = icmp ult i8 %27, 6
  br i1 %or.cond5.i.i.i, label %_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i, label %28

28:                                               ; preds = %26
  %29 = add i8 %23, -65
  %or.cond8.i.i.i = icmp ult i8 %29, 6
  br i1 %or.cond8.i.i.i, label %_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i, label %_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i

_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i: ; preds = %28
  %30 = icmp eq i64 %.02950.i.i, 1
  %31 = icmp eq i32 %.03049.i.i, 0
  %or.cond.i.i = select i1 %30, i1 %31, i1 false
  %32 = icmp eq i8 %23, 120
  %or.cond4.i.i = and i1 %or.cond.i.i, %32
  br i1 %or.cond4.i.i, label %select.unfold38.i.i, label %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i

_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i: ; preds = %28, %26, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ -87, %26 ], [ -48, %.lr.ph.i.i ], [ -55, %28 ]
  %33 = add nsw i32 %.sink.i.i, %24
  %34 = and i64 %.02950.i.i, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i
  %37 = shl nuw nsw i32 %33, 4
  br label %select.unfold38.i.i

38:                                               ; preds = %_ZN4evmc8internal14from_hex_digitEc.exit.thread.i.i
  %39 = or i32 %33, %.03049.i.i
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02352.i.i, i64 1
  store i8 %40, ptr %.02352.i.i, align 1, !tbaa !34, !noalias !220
  br label %select.unfold38.i.i

select.unfold38.i.i:                              ; preds = %38, %36, %_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i
  %.131.ph.i.i = phi i32 [ %37, %36 ], [ %.03049.i.i, %38 ], [ 0, %_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i ]
  %.124.ph.i.i = phi ptr [ %.02352.i.i, %36 ], [ %41, %38 ], [ %.02352.i.i, %_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.02851.i.i, i64 1
  %43 = add nuw nsw i64 %.02950.i.i, 1
  %.not.i.i = icmp eq ptr %42, %19
  br i1 %.not.i.i, label %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !223

_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.i:        ; preds = %select.unfold38.i.i
  %44 = and i64 %.sroa.02.0.i6, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i

_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i: ; preds = %_ZN4evmc8internal14from_hex_digitEc.exit.thread36.i.i, %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20, !noalias !220
  invoke void @_ZSt27__throw_bad_optional_accessv() #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i
  unreachable

46:                                               ; preds = %18, %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %.sroa.0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

47:                                               ; preds = %_ZN4evmc8from_hexIPKcPhEEbT_S4_T0_.exit.thread12.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4evmc7bytes32ESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 1
  %4 = xor i64 %3, -3750763034362895579
  %5 = mul i64 %4, 1099511628211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = xor i64 %5, %7
  %9 = mul i64 %8, 1099511628211
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 1
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 1099511628211
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 1
  %16 = xor i64 %13, %15
  %17 = mul i64 %16, 1099511628211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %23, align 8, !tbaa !97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %44, %42 ]
  %28 = phi ptr [ %25, %24 ], [ %41, %42 ]
  %29 = icmp eq i64 %3, %27
  br i1 %29, label %30, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 1
  %33 = icmp eq i64 %7, %32
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 1
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load i64, ptr %38, align 1
  %40 = icmp eq i64 %15, %39
  br i1 %40, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i, %34, %30, %26
  %41 = load ptr, ptr %28, align 8, !tbaa !97
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 1
  %45 = xor i64 %44, -3750763034362895579
  %46 = mul i64 %45, 1099511628211
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 1
  %49 = xor i64 %46, %48
  %50 = mul i64 %49, 1099511628211
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load i64, ptr %51, align 1
  %53 = xor i64 %50, %52
  %54 = mul i64 %53, 1099511628211
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load i64, ptr %55, align 1
  %57 = xor i64 %54, %56
  %58 = mul i64 %57, 1099511628211
  %59 = urem i64 %58, %19
  %.not19.i.i = icmp eq i64 %59, %20
  br i1 %.not19.i.i, label %26, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.thread.i.i, %42, %2
  %60 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %60, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %61, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %63 = invoke ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %20, i64 noundef %17, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit24: ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 72) #20
  resume { ptr, i32 } %64

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %63, %.loopexit ], [ %28, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7bytes32ESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS5_Lb0EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %5)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %9, ptr %8, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !162
  %31 = urem i64 %3, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %6
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %2, %6 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %37, ptr %4, align 8, !tbaa !97
  %38 = load ptr, ptr %34, align 8, !tbaa !123
  store ptr %4, ptr %38, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  store ptr %41, ptr %4, align 8, !tbaa !97
  store ptr %4, ptr %40, align 8, !tbaa !225
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %63, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %46, -3750763034362895579
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = xor i64 %48, %50
  %52 = mul i64 %51, 1099511628211
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i64, ptr %53, align 1
  %55 = xor i64 %52, %54
  %56 = mul i64 %55, 1099511628211
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load i64, ptr %57, align 1
  %59 = xor i64 %56, %58
  %60 = mul i64 %59, 1099511628211
  %61 = urem i64 %60, %44
  %62 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %61
  store ptr %4, ptr %62, align 8, !tbaa !123
  br label %63

63:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %36, %63
  %64 = load i64, ptr %12, align 8, !tbaa !224
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !224
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !226
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ES4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i

.noexc.i.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ES4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ES4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7bytes32ES4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr null, ptr %10, align 8, !tbaa !225
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %40
  %.031 = phi ptr [ %12, %40 ], [ %11, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %40 ], [ 0, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -3750763034362895579
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %16, %18
  %20 = mul i64 %19, 1099511628211
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %20, %22
  %24 = mul i64 %23, 1099511628211
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %24, %26
  %28 = mul i64 %27, 1099511628211
  %29 = urem i64 %28, %1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %32, label %37

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr %33, ptr %.031, align 8, !tbaa !97
  store ptr %.031, ptr %10, align 8, !tbaa !225
  store ptr %10, ptr %30, align 8, !tbaa !123
  %34 = load ptr, ptr %.031, align 8, !tbaa !97
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %36, align 8, !tbaa !123
  br label %40

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %31, align 8, !tbaa !97
  store ptr %38, ptr %.031, align 8, !tbaa !97
  %39 = load ptr, ptr %30, align 8, !tbaa !123
  store ptr %.031, ptr %39, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %32, %35, %37
  %.1 = phi i64 [ %.02530, %37 ], [ %29, %35 ], [ %29, %32 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %40, %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !162
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #20
  br label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %48, align 8, !tbaa !162
  store ptr %.0.i, ptr %0, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4evmc8internal14account_existsEP17evmc_host_contextPK12evmc_address(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal11get_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32(ptr dead_on_unwind noalias writable sret(%struct.evmc_bytes32) align 1 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.evmc::address", align 8
  %6 = alloca %"struct.evmc::bytes32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc8internal11set_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.evmc::address", align 8
  %6 = alloca %"struct.evmc::bytes32", align 8
  %7 = alloca %"struct.evmc::bytes32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal11get_balanceEP17evmc_host_contextPK12evmc_address(ptr dead_on_unwind noalias writable sret(%struct.evmc_bytes32) align 1 %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4evmc8internal13get_code_sizeEP17evmc_host_contextPK12evmc_address(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal13get_code_hashEP17evmc_host_contextPK12evmc_address(ptr dead_on_unwind noalias writable sret(%struct.evmc_bytes32) align 1 %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4evmc8internal9copy_codeEP17evmc_host_contextPK12evmc_addressmPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat {
  %6 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %6, i64 noundef %2, ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #20
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4evmc8internal12selfdestructEP17evmc_host_contextPK12evmc_addressS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.evmc::address", align 8
  %5 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal4callEP17evmc_host_contextPK12evmc_message(ptr dead_on_unwind noalias writable sret(%struct.evmc_result) align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
_ZN4evmc6ResultD2Ev.exit:
  %3 = alloca %"class.evmc::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.evmc::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal14get_tx_contextEP17evmc_host_context(ptr dead_on_unwind noalias writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef %1) #5 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%struct.evmc_tx_context) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal14get_block_hashEP17evmc_host_contextl(ptr dead_on_unwind noalias writable sret(%struct.evmc_bytes32) align 1 %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal8emit_logEP17evmc_host_contextPK12evmc_addressPKhmPK12evmc_bytes32m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #5 comdat {
  %7 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc8internal14access_accountEP17evmc_host_contextPK12evmc_address(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.evmc::address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4evmc8internal14access_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.evmc::address", align 8
  %5 = alloca %"struct.evmc::bytes32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #20
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal21get_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32(ptr dead_on_unwind noalias writable sret(%struct.evmc_bytes32) align 1 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.evmc::address", align 8
  %6 = alloca %"struct.evmc::bytes32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.evmc::bytes32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc8internal21set_transient_storageEP17evmc_host_contextPK12evmc_addressPK12evmc_bytes32S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.evmc::address", align 8
  %6 = alloca %"struct.evmc::bytes32", align 8
  %7 = alloca %"struct.evmc::bytes32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #20
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4evmc13MockedAccountD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !162
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 112) #20
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !229

_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIN4evmc7bytes32ES1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !126
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %35 = load i64, ptr %32, align 8, !tbaa !34
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit

_ZNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4evmc7bytes32ENS0_12StorageValueESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt8__detail9_Map_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEESaIS6_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<evmc::address, std::pair<const evmc::address, evmc::MockedAccount>, std::allocator<std::pair<const evmc::address, evmc::MockedAccount>>, std::__detail::_Select1st, std::equal_to<evmc::address>, std::hash<evmc::address>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i64, ptr %1, align 1
  %5 = xor i64 %4, -3750763034362895579
  %6 = mul i64 %5, 1099511628211
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 1
  %9 = xor i64 %6, %8
  %10 = mul i64 %9, 1099511628211
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = xor i64 %10, %13
  %15 = mul i64 %14, 1099511628211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit30, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8, !tbaa !97
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 1
  br label %24

24:                                               ; preds = %36, %22
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %38, %36 ]
  %26 = phi ptr [ %23, %22 ], [ %35, %36 ]
  %27 = icmp eq i64 %4, %25
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 1
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i32, ptr %32, align 1
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, %28, %24
  %35 = load ptr, ptr %26, align 8, !tbaa !97
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.loopexit30, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 1
  %39 = xor i64 %38, -3750763034362895579
  %40 = mul i64 %39, 1099511628211
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 1
  %43 = xor i64 %40, %42
  %44 = mul i64 %43, 1099511628211
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  %48 = xor i64 %44, %47
  %49 = mul i64 %48, 1099511628211
  %50 = urem i64 %49, %17
  %.not19.i.i = icmp eq i64 %50, %18
  br i1 %.not19.i.i, label %24, label %.loopexit30, !llvm.loop !125

.loopexit30:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.thread.i.i, %36, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
  store ptr null, ptr %52, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %54, i8 0, i64 200, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store i64 1, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 240
  store ptr %65, ptr %64, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store i64 1, ptr %66, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !234
  %70 = invoke ptr @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %52, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %71

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit30
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  br label %.loopexit

71:                                               ; preds = %.loopexit30
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #20
  resume { ptr, i32 } %72

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %70, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %_ZNKSt8__detail15_Hashtable_baseIN4evmc7addressESt4pairIKS2_NS1_13MockedAccountEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS4_mPNS_10_Hash_nodeIS6_Lb0EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeERS3_mmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !235
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %5)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %9, ptr %8, align 8, !tbaa !179
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = urem i64 %3, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %6
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %2, %6 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %37, ptr %4, align 8, !tbaa !97
  %38 = load ptr, ptr %34, align 8, !tbaa !123
  store ptr %4, ptr %38, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  store ptr %41, ptr %4, align 8, !tbaa !97
  store ptr %4, ptr %40, align 8, !tbaa !121
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %60, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 1
  %47 = xor i64 %46, -3750763034362895579
  %48 = mul i64 %47, 1099511628211
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 1
  %51 = xor i64 %48, %50
  %52 = mul i64 %51, 1099511628211
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  %56 = xor i64 %52, %55
  %57 = mul i64 %56, 1099511628211
  %58 = urem i64 %57, %44
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %58
  store ptr %4, ptr %59, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %36, %60
  %61 = load i64, ptr %12, align 8, !tbaa !235
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !235
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN4evmc13MockedAccountD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !236
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressENS3_13MockedAccountEELb0EEEEE19_M_allocate_bucketsEm.exit.i

.noexc.i.i:                                       ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressENS3_13MockedAccountEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressENS3_13MockedAccountEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressENS3_13MockedAccountEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr null, ptr %10, align 8, !tbaa !121
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %37
  %.031 = phi ptr [ %12, %37 ], [ %11, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %37 ], [ 0, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -3750763034362895579
  %16 = mul i64 %15, 1099511628211
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %16, %18
  %20 = mul i64 %19, 1099511628211
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, 1099511628211
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %30, ptr %.031, align 8, !tbaa !97
  store ptr %.031, ptr %10, align 8, !tbaa !121
  store ptr %10, ptr %27, align 8, !tbaa !123
  %31 = load ptr, ptr %.031, align 8, !tbaa !97
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %33, align 8, !tbaa !123
  br label %37

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %35, ptr %.031, align 8, !tbaa !97
  %36 = load ptr, ptr %27, align 8, !tbaa !123
  store ptr %.031, ptr %36, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %29, %32, %34
  %.1 = phi i64 [ %.02530, %34 ], [ %26, %32 ], [ %26, %29 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %37, %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #20
  br label %_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %45, align 8, !tbaa !17
  store ptr %.0.i, ptr %0, align 8, !tbaa !6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!14 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !12, i64 8}
!16 = !{!"float", !11, i64 0}
!17 = !{!7, !12, i64 8}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!21 = !{!20, !12, i64 8}
!22 = !{!23, !12, i64 16}
!23 = !{!"_ZTS12evmc_message", !24, i64 0, !25, i64 4, !25, i64 8, !12, i64 16, !26, i64 24, !26, i64 44, !27, i64 64, !12, i64 72, !28, i64 80, !28, i64 112, !26, i64 144, !27, i64 168, !12, i64 176}
!24 = !{!"_ZTS14evmc_call_kind", !11, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!"_ZTS12evmc_address", !11, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"_ZTS12evmc_bytes32", !11, i64 0}
!29 = !{!30, !27, i64 8}
!30 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !12, i64 0, !27, i64 8}
!31 = !{!23, !27, i64 64}
!32 = !{!30, !12, i64 0}
!33 = !{!23, !12, i64 72}
!34 = !{!11, !11, i64 0}
!35 = !{!23, !24, i64 0}
!36 = !{i64 0, i64 20, !34}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!39 = distinct !{!39, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm"}
!40 = distinct !{!40, !41, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!41 = distinct !{!41, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4evmc2VME", !44, i64 0}
!44 = !{!"p1 _ZTS7evmc_vm", !10, i64 0}
!45 = !{!46, !10, i64 32}
!46 = !{!"_ZTS7evmc_vm", !25, i64 0, !27, i64 8, !27, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!47 = !{i64 0, i64 4, !48, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !51, i64 32, i64 8, !50, i64 40, i64 8, !52, i64 48, i64 20, !34, i64 68, i64 4, !34}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS16evmc_status_code", !11, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTS11evmc_result", !49, i64 0, !12, i64 8, !12, i64 16, !27, i64 24, !12, i64 32, !10, i64 40, !26, i64 48, !11, i64 68}
!55 = !{!54, !27, i64 24}
!56 = !{!54, !12, i64 32}
!57 = !{!58, !27, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !27, i64 0}
!59 = !{!60, !27, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !58, i64 0, !12, i64 8, !11, i64 16}
!61 = !{!60, !12, i64 8}
!62 = !{!54, !10, i64 40}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!65 = distinct !{!65, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm"}
!66 = distinct !{!66, !67, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!67 = distinct !{!67, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!70 = distinct !{!70, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm"}
!71 = distinct !{!71, !72, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!72 = distinct !{!72, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm"}
!73 = !{!54, !12, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !27, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !12, i64 8, !11, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!79 = !{!77, !12, i64 8}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!82 = distinct !{!82, !"_ZN4evmc2VM7executeERK19evmc_host_interfaceP17evmc_host_context13evmc_revisionRK12evmc_messagePKhm"}
!83 = distinct !{!83, !84, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm: argument 0"}
!84 = distinct !{!84, !"_ZN4evmc2VM7executeERNS_4HostE13evmc_revisionRK12evmc_messagePKhm"}
!85 = distinct !{!85, !75}
!86 = !{!78, !27, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4evmc3hexB5cxx11Eh: argument 0"}
!89 = distinct !{!89, !"_ZN4evmc3hexB5cxx11Eh"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEESaIS6_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !10, i64 0}
!93 = !{!91, !92, i64 8}
!94 = distinct !{!94, !75}
!95 = !{!91, !92, i64 16}
!96 = !{!20, !14, i64 16}
!97 = !{!13, !14, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4evmc7addressESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4evmc7addressE", !10, i64 0}
!101 = !{!99, !100, i64 16}
!102 = distinct !{!102, !75}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4evmc10MockedHost10log_recordESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4evmc10MockedHost10log_recordE", !10, i64 0}
!106 = !{!104, !105, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4evmc7bytes32ESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4evmc7bytes32E", !10, i64 0}
!110 = !{!108, !109, i64 16}
!111 = distinct !{!111, !75}
!112 = !{!104, !105, i64 16}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI12evmc_messageSaIS0_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTS12evmc_message", !10, i64 0}
!116 = !{!114, !115, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 long", !10, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!7, !14, i64 16}
!122 = distinct !{!122, !75}
!123 = !{!14, !14, i64 0}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_NS0_12StorageValueEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!128 = !{!127, !8, i64 0}
!129 = distinct !{!129, !75}
!130 = !{!109, !109, i64 0}
!131 = !{!99, !100, i64 8}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !75}
!137 = !{!115, !115, i64 0}
!138 = !{!114, !115, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !75}
!146 = !{i64 0, i64 4, !147, i64 4, i64 4, !148, i64 8, i64 4, !148, i64 16, i64 8, !50, i64 24, i64 20, !34, i64 44, i64 20, !34, i64 64, i64 8, !51, i64 72, i64 8, !50, i64 80, i64 32, !34, i64 112, i64 32, !34, i64 144, i64 20, !34, i64 168, i64 8, !51, i64 176, i64 8, !50}
!147 = !{!24, !24, i64 0}
!148 = !{!25, !25, i64 0}
!149 = !{!92, !92, i64 0}
!150 = !{i64 0, i64 32, !34, i64 32, i64 20, !34, i64 52, i64 20, !34, i64 72, i64 8, !50, i64 80, i64 8, !50, i64 88, i64 8, !50, i64 96, i64 32, !34, i64 128, i64 32, !34, i64 160, i64 32, !34, i64 192, i64 32, !34, i64 224, i64 8, !151, i64 232, i64 8, !50, i64 240, i64 8, !153, i64 248, i64 8, !50}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12evmc_bytes32", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS16evmc_tx_initcode", !10, i64 0}
!155 = !{!118, !119, i64 8}
!156 = !{!108, !109, i64 8}
!157 = !{!100, !100, i64 0}
!158 = !{!159, !161, i64 64}
!159 = !{!"_ZTSN4evmc12StorageValueE", !160, i64 0, !160, i64 32, !161, i64 64}
!160 = !{!"_ZTSN4evmc7bytes32E", !28, i64 0}
!161 = !{!"_ZTS18evmc_access_status", !11, i64 0}
!162 = !{!163, !12, i64 8}
!163 = !{!"_ZTSSt10_HashtableIN4evmc7bytes32ESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!164 = !{!163, !8, i64 0}
!165 = distinct !{!165, !75}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4evmc7addressES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !109, i64 8}
!175 = !{!"_ZTSZN4evmc10MockedHost11set_storageERKNS_7addressERKNS_7bytes32ES6_EUlvE_", !109, i64 0, !109, i64 8, !109, i64 16}
!176 = !{}
!177 = !{!175, !109, i64 16}
!178 = !{!175, !109, i64 0}
!179 = !{!15, !12, i64 8}
!180 = !{!127, !12, i64 24}
!181 = !{!127, !14, i64 16}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!127, !14, i64 48}
!184 = distinct !{!184, !75}
!185 = distinct !{!185, !75}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt10_HashtableIN4evmc7addressESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !188, i64 0, !189, i64 8}
!188 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS4_SaIS4_EEELb0EEEEEE", !10, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4evmc7addressESt6vectorIS3_SaIS3_EEELb0EEE", !10, i64 0}
!190 = !{!187, !189, i64 8}
!191 = !{!20, !12, i64 24}
!192 = !{!20, !14, i64 48}
!193 = distinct !{!193, !75}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !75}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN4evmc10MockedHost10log_recordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
!219 = distinct !{!219, !75}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4evmc8from_hexINS_7addressEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!222 = distinct !{!222, !"_ZN4evmc8from_hexINS_7addressEEESt8optionalIT_ESt17basic_string_viewIcSt11char_traitsIcEE"}
!223 = distinct !{!223, !75}
!224 = !{!163, !12, i64 24}
!225 = !{!163, !14, i64 16}
!226 = !{!163, !14, i64 48}
!227 = distinct !{!227, !75}
!228 = distinct !{!228, !75}
!229 = distinct !{!229, !75}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt10_HashtableIN4evmc7addressESt4pairIKS1_NS0_13MockedAccountEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !232, i64 0, !233, i64 8}
!232 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4evmc7addressENS3_13MockedAccountEELb0EEEEEE", !10, i64 0}
!233 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4evmc7addressENS2_13MockedAccountEELb0EEE", !10, i64 0}
!234 = !{!231, !233, i64 8}
!235 = !{!7, !12, i64 24}
!236 = !{!7, !14, i64 48}
!237 = distinct !{!237, !75}
