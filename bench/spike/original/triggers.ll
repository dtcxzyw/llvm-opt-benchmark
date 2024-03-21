target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.triggers::trigger_t" = type <{ ptr, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.triggers::trigger_t::mhselect_interpretation" = type <{ i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload_base.base.138", [3 x i8] }
%"struct.std::_Optional_payload_base.base.138" = type { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8 }
%"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" = type { %"struct.triggers::trigger_t::mhselect_interpretation" }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.2, %"class.std::unordered_map.3", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [29 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.38", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.41", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::shared_ptr.50", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.53", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, %"class.std::shared_ptr.56", [64 x %"class.std::shared_ptr.59"], %"class.std::shared_ptr.62", %"class.std::shared_ptr.62", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.65", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, i32, %"class.std::unordered_map.68", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.2 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.94" = type { %"class.std::_Hashtable.95" }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.insn_desc_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.26", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", %"class.std::shared_ptr.111", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.mstatus_csr_t = type { %class.base_status_csr_t, i64 }
%class.base_status_csr_t = type { %class.csr_t.base, i8, i64, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%class.vsstatus_csr_t = type { %class.base_status_csr_t, i64 }
%"class.triggers::disabled_trigger_t" = type { %"class.triggers::trigger_t.base", i8, [3 x i8] }
%"class.triggers::trigger_t.base" = type <{ ptr, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32 }>
%"class.triggers::mcontrol_common_t" = type <{ %"class.triggers::trigger_t.base", i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8 }>
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage" = type { %"struct.triggers::match_result_t" }
%"struct.triggers::match_result_t" = type { i32, i32 }
%"class.std::optional.125" = type { %"struct.std::_Optional_base.126" }
%"struct.std::_Optional_base.126" = type { %"struct.std::_Optional_payload.128" }
%"struct.std::_Optional_payload.128" = type { %"struct.std::_Optional_payload_base.base.130", [7 x i8] }
%"struct.std::_Optional_payload_base.base.130" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.triggers::icount_t" = type { %"class.triggers::trigger_t.base", i8, i8, i32, i32, i8, i8, i32 }
%"class.triggers::trap_common_t" = type { %"class.triggers::trigger_t.base", i8, i8, i32, [4 x i8] }
%"class.triggers::itrigger_t" = type <{ %"class.triggers::trap_common_t.base", i8, [3 x i8] }>
%"class.triggers::trap_common_t.base" = type { %"class.triggers::trigger_t.base", i8, i8, i32 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.116" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.137" = type { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%"class.std::bitset<168>::reference" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.123" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.129" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZNK8triggers9trigger_t18interpret_mhselectEb = comdat any

$_ZNK11processor_t8get_xlenEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNK11processor_t23extension_enabled_constEh = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK13mstatus_csr_t4readEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK14vsstatus_csr_t4readEv = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t = comdat any

$_ZNKSt8optionalImE9has_valueEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNK11processor_t14get_const_xlenEv = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNK6trap_t5causeEv = comdat any

$_ZNSaIPN8triggers9trigger_tEEC2Ev = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIPN8triggers9trigger_tEED2Ev = comdat any

$_ZN8triggers18disabled_trigger_tC2Ev = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EE4sizeEv = comdat any

$_ZN8triggers10mcontrol_tC2Ev = comdat any

$_ZN8triggers8icount_tC2Ev = comdat any

$_ZN8triggers10itrigger_tC2Ev = comdat any

$_ZN8triggers10etrigger_tC2Ev = comdat any

$_ZN8triggers11mcontrol6_tC2Ev = comdat any

$_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEptEv = comdat any

$_ZSteqIN8triggers14match_result_tEEbRKSt8optionalIT_ESt9nullopt_t = comdat any

$_ZN8triggers18disabled_trigger_tD2Ev = comdat any

$_ZN8triggers18disabled_trigger_tD0Ev = comdat any

$_ZNK8triggers18disabled_trigger_t9get_dmodeEv = comdat any

$_ZNK8triggers9trigger_t9get_chainEv = comdat any

$_ZNK8triggers9trigger_t11get_executeEv = comdat any

$_ZNK8triggers9trigger_t9get_storeEv = comdat any

$_ZNK8triggers9trigger_t8get_loadEv = comdat any

$_ZNK8triggers9trigger_t10get_actionEv = comdat any

$_ZNK8triggers9trigger_t19icount_check_neededEv = comdat any

$_ZN8triggers9trigger_t17stash_read_valuesEv = comdat any

$_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE = comdat any

$_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t = comdat any

$_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t = comdat any

$_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t = comdat any

$_ZN8triggers10mcontrol_tD2Ev = comdat any

$_ZN8triggers10mcontrol_tD0Ev = comdat any

$_ZNK8triggers17mcontrol_common_t9get_dmodeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_chainEv = comdat any

$_ZNK8triggers17mcontrol_common_t11get_executeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_storeEv = comdat any

$_ZNK8triggers17mcontrol_common_t8get_loadEv = comdat any

$_ZNK8triggers17mcontrol_common_t10get_actionEv = comdat any

$_ZN8triggers17mcontrol_common_tD2Ev = comdat any

$_ZN8triggers17mcontrol_common_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_tD2Ev = comdat any

$_ZN8triggers11mcontrol6_tD0Ev = comdat any

$_ZN8triggers8icount_tD2Ev = comdat any

$_ZN8triggers8icount_tD0Ev = comdat any

$_ZNK8triggers8icount_t9get_dmodeEv = comdat any

$_ZNK8triggers8icount_t10get_actionEv = comdat any

$_ZNK8triggers8icount_t19icount_check_neededEv = comdat any

$_ZN8triggers10itrigger_tD2Ev = comdat any

$_ZN8triggers10itrigger_tD0Ev = comdat any

$_ZNK8triggers13trap_common_t9get_dmodeEv = comdat any

$_ZNK8triggers13trap_common_t10get_actionEv = comdat any

$_ZN8triggers13trap_common_tD2Ev = comdat any

$_ZN8triggers13trap_common_tD0Ev = comdat any

$_ZN8triggers10etrigger_tD2Ev = comdat any

$_ZN8triggers10etrigger_tD0Ev = comdat any

$_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm168EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNKSt6bitsetILm168EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZNK11processor_t23extension_enabled_constE15isa_extension_t = comdat any

$_ZNSt6bitsetILm168EEixEm = comdat any

$_ZNSt6bitsetILm168EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm168EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm168EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNKRSt8optionalIbE5valueEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN8triggers14match_result_tEJS1_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2Ev = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIPN8triggers9trigger_tEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN8triggers9trigger_tEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8triggers9trigger_tEE11_M_max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPN8triggers9trigger_tEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN8triggers9trigger_tEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIPN8triggers9trigger_tEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN8triggers9trigger_tEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN8triggers9trigger_tES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN8triggers9trigger_tES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m = comdat any

$_ZN8triggers9trigger_tC2Ev = comdat any

$_ZN8triggers9trigger_tD2Ev = comdat any

$_ZN8triggers9trigger_tD0Ev = comdat any

$_ZSt8_DestroyIPPN8triggers9trigger_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN8triggers17mcontrol_common_tC2Ev = comdat any

$_ZN8triggers13trap_common_tC2Ev = comdat any

$_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt7nullopt = comdat any

$_ZTSN8triggers9trigger_tE = comdat any

$_ZTIN8triggers9trigger_tE = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt8in_place = comdat any

$_ZTVN8triggers9trigger_tE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN8triggers18disabled_trigger_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers18disabled_trigger_tE, ptr @_ZN8triggers18disabled_trigger_tD2Ev, ptr @_ZN8triggers18disabled_trigger_tD0Ev, ptr @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers18disabled_trigger_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers9trigger_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers18disabled_trigger_tE = constant [32 x i8] c"N8triggers18disabled_trigger_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers9trigger_tE = linkonce_odr constant [22 x i8] c"N8triggers9trigger_tE\00", comdat, align 1
@_ZTIN8triggers9trigger_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9trigger_tE }, comdat, align 8
@_ZTIN8triggers18disabled_trigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers18disabled_trigger_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN8triggers10mcontrol_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers10mcontrol_tE, ptr @_ZN8triggers10mcontrol_tD2Ev, ptr @_ZN8triggers10mcontrol_tD0Ev, ptr @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers10mcontrol_tE = constant [24 x i8] c"N8triggers10mcontrol_tE\00", align 1
@_ZTSN8triggers17mcontrol_common_tE = constant [31 x i8] c"N8triggers17mcontrol_common_tE\00", align 1
@_ZTIN8triggers17mcontrol_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers17mcontrol_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTIN8triggers10mcontrol_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10mcontrol_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTVN8triggers17mcontrol_common_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers17mcontrol_common_tE, ptr @_ZN8triggers17mcontrol_common_tD2Ev, ptr @_ZN8triggers17mcontrol_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTVN8triggers11mcontrol6_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers11mcontrol6_tE, ptr @_ZN8triggers11mcontrol6_tD2Ev, ptr @_ZN8triggers11mcontrol6_tD0Ev, ptr @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers11mcontrol6_tE = constant [25 x i8] c"N8triggers11mcontrol6_tE\00", align 1
@_ZTIN8triggers11mcontrol6_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers11mcontrol6_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTVN8triggers8icount_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers8icount_tE, ptr @_ZN8triggers8icount_tD2Ev, ptr @_ZN8triggers8icount_tD0Ev, ptr @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers8icount_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers8icount_t10get_actionEv, ptr @_ZNK8triggers8icount_t19icount_check_neededEv, ptr @_ZN8triggers8icount_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTSN8triggers8icount_tE = constant [21 x i8] c"N8triggers8icount_tE\00", align 1
@_ZTIN8triggers8icount_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers8icount_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN8triggers10itrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10itrigger_tE, ptr @_ZN8triggers10itrigger_tD2Ev, ptr @_ZN8triggers10itrigger_tD0Ev, ptr @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10itrigger_t12simple_matchEbm] }, align 8
@_ZTSN8triggers10itrigger_tE = constant [24 x i8] c"N8triggers10itrigger_tE\00", align 1
@_ZTSN8triggers13trap_common_tE = constant [27 x i8] c"N8triggers13trap_common_tE\00", align 1
@_ZTIN8triggers13trap_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers13trap_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTIN8triggers10itrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10itrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTVN8triggers13trap_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers13trap_common_tE, ptr @_ZN8triggers13trap_common_tD2Ev, ptr @_ZN8triggers13trap_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers10etrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10etrigger_tE, ptr @_ZN8triggers10etrigger_tD2Ev, ptr @_ZN8triggers10etrigger_tD0Ev, ptr @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10etrigger_t12simple_matchEbm] }, align 8
@_ZTSN8triggers10etrigger_tE = constant [24 x i8] c"N8triggers10etrigger_tE\00", align 1
@_ZTIN8triggers10etrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10etrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = linkonce_odr global [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5, i32 6, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = linkonce_odr global [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = linkonce_odr global <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } }> <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } } { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } } { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } { i32 0, i32 0, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } { %"union.std::_Optional_payload_base<bool>::_Storage" undef, i8 0 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 1, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 2, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] } undef, i8 0, [3 x i8] undef } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 4, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } zeroinitializer, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 5, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 6, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Empty_byte", [11 x i8] } undef, i8 0, [3 x i8] undef } } }>, comdat, align 16
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8triggers9trigger_tE = linkonce_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers9trigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers9trigger_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers9trigger_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triggers.cc, ptr null }]

@_ZN8triggers8module_tC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8triggers8module_tC2Ej
@_ZN8triggers8module_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8triggers8module_tD2Ev

; Function Attrs: uwtable
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
define noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.triggers::trigger_t", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = shl i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = udiv i64 %10, %15
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %33, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %23, %24
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = shl i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = udiv i64 %25, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22, %3
  br label %37

34:                                               ; preds = %22, %19
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8triggers9trigger_t17legalize_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %8, i1 noundef zeroext %10) #3
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %17, %12 ], [ %23, %18 ]
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %"class.std::optional.133"], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 0, i64 %27
  %29 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %30 unwind label %32

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %31 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %137

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 32
  %14 = select i1 %13, i64 4227858432, i64 -2251799813685248
  %15 = xor i64 %14, -1
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i64 4227858432, i64 -2251799813685248
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i64 4227858432, i64 -2251799813685248
  %26 = shl i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %22, %27
  %29 = mul i64 %19, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i64 4227858432, i64 -2251799813685248
  %33 = and i64 %29, %32
  %34 = or i64 %16, %33
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i64 58720256, i64 1970324836974592
  %39 = xor i64 %38, -1
  %40 = and i64 %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %41, i8 noundef zeroext 72)
          to label %43 unwind label %137

43:                                               ; preds = %10
  %44 = call noundef i32 @_ZNK8triggers9trigger_t17legalize_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %7, i1 noundef zeroext %42) #3
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i64 58720256, i64 1970324836974592
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i64 58720256, i64 1970324836974592
  %52 = shl i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = and i64 %48, %53
  %55 = mul i64 %45, %54
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i64 58720256, i64 1970324836974592
  %59 = and i64 %55, %58
  %60 = or i64 %40, %59
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i64 786432, i64 2130303778816
  %65 = xor i64 %64, -1
  %66 = and i64 %61, %65
  %67 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i64 786432, i64 2130303778816
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i64 786432, i64 2130303778816
  %76 = shl i64 %75, 1
  %77 = xor i64 %76, -1
  %78 = and i64 %72, %77
  %79 = mul i64 %69, %78
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i64 786432, i64 2130303778816
  %83 = and i64 %79, %82
  %84 = or i64 %66, %83
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i64 262140, i64 68719476732
  %89 = xor i64 %88, -1
  %90 = and i64 %85, %89
  %91 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i64 262140, i64 68719476732
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i64 262140, i64 68719476732
  %100 = shl i64 %99, 1
  %101 = xor i64 %100, -1
  %102 = and i64 %96, %101
  %103 = mul i64 %93, %102
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i64 262140, i64 68719476732
  %107 = and i64 %103, %106
  %108 = or i64 %90, %107
  store i64 %108, ptr %6, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 32
  %112 = select i1 %111, i32 3, i32 3
  %113 = sext i32 %112 to i64
  %114 = xor i64 %113, -1
  %115 = and i64 %109, %114
  %116 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 3, i32 3
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 32
  %124 = select i1 %123, i32 3, i32 3
  %125 = shl i32 %124, 1
  %126 = xor i32 %125, -1
  %127 = and i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = mul i64 %118, %128
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 32
  %132 = select i1 %131, i32 3, i32 3
  %133 = sext i32 %132 to i64
  %134 = and i64 %129, %133
  %135 = or i64 %115, %134
  store i64 %135, ptr %6, align 8
  %136 = load i64, ptr %6, align 8
  ret i64 %136

137:                                              ; preds = %10, %2
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %9)
          to label %11 unwind label %132

11:                                               ; preds = %3
  store i32 %10, ptr %7, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 32
  %15 = select i1 %14, i64 4227858432, i64 -2251799813685248
  %16 = and i64 %12, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i64 4227858432, i64 -2251799813685248
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i64 4227858432, i64 -2251799813685248
  %23 = shl i64 %22, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %19, %24
  %26 = udiv i64 %16, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 12
  store i32 %27, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i64 58720256, i64 1970324836974592
  %33 = and i64 %29, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i64 58720256, i64 1970324836974592
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i64 58720256, i64 1970324836974592
  %40 = shl i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = udiv i64 %33, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 11
  store i32 %44, ptr %45, align 4
  %46 = load i64, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i64 786432, i64 2130303778816
  %50 = and i64 %46, %49
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i64 786432, i64 2130303778816
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i64 786432, i64 2130303778816
  %57 = shl i64 %56, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %53, %58
  %60 = udiv i64 %50, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 10
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %63, i8 noundef zeroext 83)
          to label %65 unwind label %132

65:                                               ; preds = %11
  br i1 %64, label %66, label %82

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i64 262140, i64 68719476732
  %71 = and i64 %67, %70
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i64 262140, i64 68719476732
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i64 262140, i64 68719476732
  %78 = shl i64 %77, 1
  %79 = xor i64 %78, -1
  %80 = and i64 %74, %79
  %81 = udiv i64 %71, %80
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %66
  %84 = phi i64 [ %81, %66 ], [ 0, %82 ]
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 9
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %87, i8 noundef zeroext 83)
          to label %89 unwind label %132

89:                                               ; preds = %83
  br i1 %88, label %90, label %127

90:                                               ; preds = %89
  %91 = load i64, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 32
  %94 = select i1 %93, i32 3, i32 3
  %95 = sext i32 %94 to i64
  %96 = and i64 %91, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 3, i32 3
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 32
  %102 = select i1 %101, i32 3, i32 3
  %103 = shl i32 %102, 1
  %104 = xor i32 %103, -1
  %105 = and i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = udiv i64 %96, %106
  %108 = icmp ule i64 %107, 2
  br i1 %108, label %109, label %127

109:                                              ; preds = %90
  %110 = load i64, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 3, i32 3
  %114 = sext i32 %113 to i64
  %115 = and i64 %110, %114
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 32
  %118 = select i1 %117, i32 3, i32 3
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 3, i32 3
  %122 = shl i32 %121, 1
  %123 = xor i32 %122, -1
  %124 = and i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = udiv i64 %115, %125
  br label %128

127:                                              ; preds = %90, %89
  br label %128

128:                                              ; preds = %127, %109
  %129 = phi i64 [ %126, %109 ], [ 0, %127 ]
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 8
  store i32 %130, ptr %131, align 8
  ret void

132:                                              ; preds = %83, %11, %3
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %51

14:                                               ; preds = %3
  store ptr %13, ptr %7, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.state_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.state_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i64 [ %20, %17 ], [ %24, %21 ]
  store i64 %26, ptr %8, align 8
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.state_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.state_t, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ %33, %29 ], [ %38, %34 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i64, ptr %8, align 8
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull align 8 dereferenceable(44) %11, i64 noundef %42, i1 noundef zeroext %44) #3
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef %47) #3
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i1 [ false, %39 ], [ %48, %46 ]
  ret i1 %50

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  switch i64 %10, label %41 [
    i64 3, label %11
    i64 1, label %15
    i64 0, label %28
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %4, align 1
  br label %43

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ %21, %18 ], [ %25, %22 ]
  store i1 %27, ptr %4, align 1
  br label %43

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.triggers::trigger_t", ptr %9, i32 0, i32 6
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ %34, %31 ], [ %38, %35 ]
  store i1 %40, ptr %4, align 1
  br label %43

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %39, %26, %11
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %19)
          to label %21 unwind label %197

21:                                               ; preds = %2
  store i32 %20, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %22)
          to label %24 unwind label %197

24:                                               ; preds = %21
  store i32 %23, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %25)
          to label %27 unwind label %197

27:                                               ; preds = %24
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 16, i32 34
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = sub i64 %36, 1
  store i64 %37, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %57, %31
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = shl i32 1, %44
  %46 = and i32 %43, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = mul nsw i32 %49, 8
  %51 = zext i32 %50 to i64
  %52 = shl i64 255, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, %53
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %48, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %38, !llvm.loop !4

60:                                               ; preds = %38
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.state_t, ptr %61, i32 0, i32 59
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(37) %63) #3
  %68 = load i64, ptr %9, align 8
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %9, align 8
  %74 = and i64 %72, %73
  %75 = icmp ne i64 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %195

77:                                               ; preds = %60
  br label %119

78:                                               ; preds = %27
  %79 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.state_t, ptr %83, i32 0, i32 31
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(72) %85) #3
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i64 2143289344, i64 1152903912420802560
  %94 = and i64 %90, %93
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 32
  %97 = select i1 %96, i64 2143289344, i64 1152903912420802560
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i64 2143289344, i64 1152903912420802560
  %101 = shl i64 %100, 1
  %102 = xor i64 %101, -1
  %103 = and i64 %97, %102
  %104 = udiv i64 %94, %103
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 32
  %110 = select i1 %109, i32 9, i32 16
  %111 = shl i32 1, %110
  %112 = sub nsw i32 %111, 1
  %113 = and i32 %107, %112
  %114 = zext i32 %113 to i64
  %115 = icmp ne i64 %105, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %82
  store i1 false, ptr %3, align 1
  br label %195

117:                                              ; preds = %82
  br label %118

118:                                              ; preds = %117, %78
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %5, align 8
  %121 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %120, i8 noundef zeroext 72)
          to label %122 unwind label %197

122:                                              ; preds = %119
  %123 = call { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %18, i1 noundef zeroext %121) #3
  store { i64, i32 } %123, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %124 = getelementptr inbounds %"struct.triggers::trigger_t::mhselect_interpretation", ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 32
  %131 = select i1 %130, i32 6, i32 13
  %132 = add nsw i32 %131, 1
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 60
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(37) %138) #3
  %143 = load i64, ptr %16, align 8
  %144 = and i64 %142, %143
  %145 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  %147 = invoke noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %13, i32 noundef %146)
          to label %148 unwind label %197

148:                                              ; preds = %128
  %149 = zext i32 %147 to i64
  %150 = icmp ne i64 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %3, align 1
  br label %195

152:                                              ; preds = %148
  br label %194

153:                                              ; preds = %122
  %154 = load i32, ptr %15, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %193

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.state_t, ptr %157, i32 0, i32 46
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(37) %159) #3
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 32
  %166 = select i1 %165, i64 532676608, i64 288212783965667328
  %167 = and i64 %163, %166
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 32
  %170 = select i1 %169, i64 532676608, i64 288212783965667328
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 32
  %173 = select i1 %172, i64 532676608, i64 288212783965667328
  %174 = shl i64 %173, 1
  %175 = xor i64 %174, -1
  %176 = and i64 %170, %175
  %177 = udiv i64 %167, %176
  store i64 %177, ptr %17, align 8
  %178 = load i64, ptr %17, align 8
  %179 = getelementptr inbounds %"class.triggers::trigger_t", ptr %18, i32 0, i32 12
  %180 = load i32, ptr %179, align 8
  %181 = invoke noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %13, i32 noundef %180)
          to label %182 unwind label %197

182:                                              ; preds = %156
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %183, 32
  %185 = select i1 %184, i32 7, i32 14
  %186 = shl i32 1, %185
  %187 = sub nsw i32 %186, 1
  %188 = and i32 %181, %187
  %189 = zext i32 %188 to i64
  %190 = icmp ne i64 %178, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  br label %195

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %153
  br label %194

194:                                              ; preds = %193, %152
  store i1 true, ptr %3, align 1
  br label %195

195:                                              ; preds = %194, %191, %151, %116, %76
  %196 = load i1, ptr %3, align 1
  ret i1 %196

197:                                              ; preds = %156, %128, %119, %24, %21, %2
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 2
  %16 = or i32 %12, %15
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %16, %10 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.state_t, ptr %18, i32 0, i32 11
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %21 = call noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #3
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.state_t, ptr %25, i32 0, i32 48
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.state_t, ptr %35, i32 0, i32 49
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %38 = call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #3
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.state_t, ptr %42, i32 0, i32 21
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %44) #3
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.state_t, ptr %53, i32 0, i32 42
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(37) %55) #3
  %60 = lshr i64 %59, 3
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.state_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 3
  br i1 %67, label %71, label %68

68:                                               ; preds = %17
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %108

71:                                               ; preds = %68, %17
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.state_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.state_t, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %108

87:                                               ; preds = %84, %81, %76, %71
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.state_t, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 1
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.state_t, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %103, %100, %97, %92, %87
  %107 = phi i1 [ true, %100 ], [ true, %97 ], [ true, %92 ], [ true, %87 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %84, %68
  %109 = phi i1 [ false, %84 ], [ false, %68 ], [ %107, %106 ]
  store i1 %109, ptr %3, align 1
  br label %111

110:                                              ; preds = %2
  store i1 true, ptr %3, align 1
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.mstatus_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vsstatus_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %70

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 15, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -5
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds %"class.triggers::disabled_trigger_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -5
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -5
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  ret i64 %69

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %36

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -5
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -5
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -5
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.triggers::disabled_trigger_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %197

10:                                               ; preds = %2
  store i32 %9, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %12, 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 15, %14
  %16 = xor i64 %15, -1
  %17 = and i64 %11, %16
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 15, %20
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %21, %27
  %29 = mul i64 2, %28
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 15, %32
  %34 = and i64 %29, %33
  %35 = or i64 %17, %34
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, -5
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, -5
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = shl i64 %54, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %50, %56
  %58 = mul i64 %46, %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, -5
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = and i64 %58, %62
  %64 = or i64 %42, %63
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, 11
  %68 = zext i32 %67 to i64
  %69 = shl i64 63, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %65, %70
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %72, 11
  %74 = zext i32 %73 to i64
  %75 = shl i64 63, %74
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %76, 11
  %78 = zext i32 %77 to i64
  %79 = shl i64 63, %78
  %80 = shl i64 %79, 1
  %81 = xor i64 %80, -1
  %82 = and i64 %75, %81
  %83 = mul i64 0, %82
  %84 = load i32, ptr %6, align 4
  %85 = sub i32 %84, 11
  %86 = zext i32 %85 to i64
  %87 = shl i64 63, %86
  %88 = and i64 %83, %87
  %89 = or i64 %71, %88
  store i64 %89, ptr %5, align 8
  %90 = load i64, ptr %5, align 8
  %91 = and i64 %90, -1048577
  %92 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 4
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  %96 = mul i64 %95, 1048576
  %97 = and i64 %96, 1048576
  %98 = or i64 %91, %97
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %5, align 8
  %100 = and i64 %99, -524289
  %101 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 5
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = mul i64 %104, 524288
  %106 = and i64 %105, 524288
  %107 = or i64 %100, %106
  store i64 %107, ptr %5, align 8
  %108 = load i64, ptr %5, align 8
  %109 = and i64 %108, -262145
  %110 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 6
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i64
  %114 = mul i64 %113, 262144
  %115 = and i64 %114, 262144
  %116 = or i64 %109, %115
  store i64 %116, ptr %5, align 8
  %117 = load i64, ptr %5, align 8
  %118 = and i64 %117, -258049
  %119 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 4096
  %123 = and i64 %122, 258048
  %124 = or i64 %118, %123
  store i64 %124, ptr %5, align 8
  %125 = load i64, ptr %5, align 8
  %126 = and i64 %125, -2049
  %127 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 7
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = mul i64 %130, 2048
  %132 = and i64 %131, 2048
  %133 = or i64 %126, %132
  store i64 %133, ptr %5, align 8
  %134 = load i64, ptr %5, align 8
  %135 = and i64 %134, -1921
  %136 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 128
  %140 = and i64 %139, 1920
  %141 = or i64 %135, %140
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8
  %143 = and i64 %142, -65
  %144 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i64
  %148 = mul i64 %147, 64
  %149 = and i64 %148, 64
  %150 = or i64 %143, %149
  store i64 %150, ptr %5, align 8
  %151 = load i64, ptr %5, align 8
  %152 = and i64 %151, -17
  %153 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i64
  %157 = mul i64 %156, 16
  %158 = and i64 %157, 16
  %159 = or i64 %152, %158
  store i64 %159, ptr %5, align 8
  %160 = load i64, ptr %5, align 8
  %161 = and i64 %160, -9
  %162 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i64
  %166 = mul i64 %165, 8
  %167 = and i64 %166, 8
  %168 = or i64 %161, %167
  store i64 %168, ptr %5, align 8
  %169 = load i64, ptr %5, align 8
  %170 = and i64 %169, -5
  %171 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 9
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i64
  %175 = mul i64 %174, 4
  %176 = and i64 %175, 4
  %177 = or i64 %170, %176
  store i64 %177, ptr %5, align 8
  %178 = load i64, ptr %5, align 8
  %179 = and i64 %178, -3
  %180 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 10
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i64
  %184 = mul i64 %183, 2
  %185 = and i64 %184, 2
  %186 = or i64 %179, %185
  store i64 %186, ptr %5, align 8
  %187 = load i64, ptr %5, align 8
  %188 = and i64 %187, -2
  %189 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 11
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i64
  %193 = mul i64 %192, 1
  %194 = and i64 %193, 1
  %195 = or i64 %188, %194
  store i64 %195, ptr %5, align 8
  %196 = load i64, ptr %5, align 8
  ret i64 %196

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %126

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -5
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -5
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -5
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 1048576
  %38 = udiv i64 %37, 1048576
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 4
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 524288
  %44 = udiv i64 %43, 524288
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 5
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = load i64, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %48, i64 noundef 262144, i64 noundef 524288, i64 noundef 4, i64 noundef 1) #3
  %50 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 6
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 2
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, -5
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %52, i64 noundef 258048, i64 noundef %56) #3
  %58 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 3
  store i32 %57, ptr %58, align 8
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %14
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 2048
  %64 = udiv i64 %63, 2048
  br label %66

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %64, %61 ], [ 0, %65 ]
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 7
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  %71 = load i64, ptr %7, align 8
  %72 = and i64 %71, 1920
  %73 = udiv i64 %72, 128
  %74 = call noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEm(i64 noundef %73) #3
  %75 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 8
  store i32 %74, ptr %75, align 8
  %76 = load i64, ptr %7, align 8
  %77 = and i64 %76, 64
  %78 = udiv i64 %77, 64
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %82, i8 noundef zeroext 83)
          to label %84 unwind label %126

84:                                               ; preds = %66
  br i1 %83, label %85, label %89

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8
  %87 = and i64 %86, 16
  %88 = udiv i64 %87, 16
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i64 [ %88, %85 ], [ 0, %89 ]
  %92 = icmp ne i64 %91, 0
  %93 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %95, i8 noundef zeroext 85)
          to label %97 unwind label %126

97:                                               ; preds = %90
  br i1 %96, label %98, label %102

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8
  %100 = and i64 %99, 8
  %101 = udiv i64 %100, 8
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i64 [ %101, %98 ], [ 0, %102 ]
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 4
  %108 = load i64, ptr %7, align 8
  %109 = and i64 %108, 4
  %110 = udiv i64 %109, 4
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 9
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 4
  %114 = load i64, ptr %7, align 8
  %115 = and i64 %114, 2
  %116 = udiv i64 %115, 2
  %117 = icmp ne i64 %116, 0
  %118 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 10
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 1
  %120 = load i64, ptr %7, align 8
  %121 = and i64 %120, 1
  %122 = udiv i64 %121, 1
  %123 = icmp ne i64 %122, 0
  %124 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 11
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 2
  ret void

126:                                              ; preds = %90, %66, %4
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %12, %13
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = udiv i64 %14, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %11, align 8
  %25 = and i64 %23, %24
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = shl i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = udiv i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %57

34:                                               ; preds = %22, %5
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %35, %36
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = shl i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %37, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %57

46:                                               ; preds = %34
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = and i64 %47, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = shl i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = udiv i64 %49, %54
  %56 = icmp ne i64 %55, 0
  store i1 %56, ptr %6, align 1
  br label %57

57:                                               ; preds = %46, %45, %33
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEm(i64 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %8 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
    i64 3, label %5
    i64 4, label %5
    i64 5, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull align 8 dereferenceable(63) %0, i32 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %80 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %36
    i32 3, label %41
    i32 4, label %46
    i32 5, label %61
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  store i1 %18, ptr %4, align 1
  br label %81

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZL3ctom(i64 noundef %21)
  %23 = add nsw i32 %22, 1
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %30, %34
  store i1 %35, ptr %4, align 1
  br label %81

36:                                               ; preds = %3
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %37, %39
  store i1 %40, ptr %4, align 1
  br label %81

41:                                               ; preds = %3
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  store i1 %45, ptr %4, align 1
  br label %81

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = udiv i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %48, %51
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %53, %54
  %56 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %55, %59
  store i1 %60, ptr %4, align 1
  br label %81

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = udiv i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %63, %66
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = udiv i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %68, %71
  %73 = load i64, ptr %10, align 8
  %74 = and i64 %72, %73
  %75 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = and i64 %76, %77
  %79 = icmp eq i64 %74, %78
  store i1 %79, ptr %4, align 1
  br label %81

80:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

81:                                               ; preds = %61, %46, %41, %36, %19, %14
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3ctom(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !6

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.119", align 4
  %8 = alloca %"class.std::optional.125", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.triggers::match_result_t", align 4
  %16 = alloca { i64, i8 }, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 9
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %22, %6
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 10
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 11
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef %41, i1 noundef zeroext false) #3
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %36, %29, %22
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  br label %86

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 5
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  br label %86

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  br label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8
  %58 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %57)
          to label %59 unwind label %90

59:                                               ; preds = %56
  store i32 %58, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %14, align 4
  %67 = load i64, ptr %13, align 8
  %68 = invoke noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull align 8 dereferenceable(63) %19, i32 noundef %66, i64 noundef %67)
          to label %69 unwind label %90

69:                                               ; preds = %65
  br i1 %68, label %70, label %85

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %71)
          to label %73 unwind label %90

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef %72)
          to label %75 unwind label %90

75:                                               ; preds = %73
  br i1 %74, label %76, label %85

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 4
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 6
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %19, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %81, i32 noundef %83)
          to label %84 unwind label %90

84:                                               ; preds = %76
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  br label %86

85:                                               ; preds = %75, %69
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  br label %86

86:                                               ; preds = %85, %84, %50, %43
  %87 = getelementptr inbounds %"class.std::optional.119", ptr %7, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %87, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %88, i64 12, i1 false)
  %89 = load { i64, i8 }, ptr %16, align 8
  ret { i64, i8 } %89

90:                                               ; preds = %76, %73, %70, %65, %56
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %210

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 6, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -5
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -5
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -5
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = and i64 %69, -16777217
  %71 = load ptr, ptr %4, align 8
  %72 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %71, i8 noundef zeroext 72)
          to label %73 unwind label %210

73:                                               ; preds = %10
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 0, %79 ]
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 16777216
  %84 = and i64 %83, 16777216
  %85 = or i64 %70, %84
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = and i64 %86, -8388609
  %88 = load ptr, ptr %4, align 8
  %89 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 72)
          to label %90 unwind label %210

90:                                               ; preds = %80
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ 0, %96 ]
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8388608
  %101 = and i64 %100, 8388608
  %102 = or i64 %87, %101
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %6, align 8
  %104 = and i64 %103, -4194305
  %105 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 4
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = mul i64 %108, 4194304
  %110 = and i64 %109, 4194304
  %111 = or i64 %104, %110
  store i64 %111, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = and i64 %112, -2097153
  %114 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 5
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i64
  %118 = mul i64 %117, 2097152
  %119 = and i64 %118, 2097152
  %120 = or i64 %113, %119
  store i64 %120, ptr %6, align 8
  %121 = load i64, ptr %6, align 8
  %122 = and i64 %121, -1048577
  %123 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 6
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = mul i64 %126, 1048576
  %128 = and i64 %127, 1048576
  %129 = or i64 %122, %128
  store i64 %129, ptr %6, align 8
  %130 = load i64, ptr %6, align 8
  %131 = and i64 %130, -61441
  %132 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4096
  %136 = and i64 %135, 61440
  %137 = or i64 %131, %136
  store i64 %137, ptr %6, align 8
  %138 = load i64, ptr %6, align 8
  %139 = and i64 %138, -2049
  %140 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 7
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  %144 = mul i64 %143, 2048
  %145 = and i64 %144, 2048
  %146 = or i64 %139, %145
  store i64 %146, ptr %6, align 8
  %147 = load i64, ptr %6, align 8
  %148 = and i64 %147, -1921
  %149 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 128
  %153 = and i64 %152, 1920
  %154 = or i64 %148, %153
  store i64 %154, ptr %6, align 8
  %155 = load i64, ptr %6, align 8
  %156 = and i64 %155, -65
  %157 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = mul i64 %160, 64
  %162 = and i64 %161, 64
  %163 = or i64 %156, %162
  store i64 %163, ptr %6, align 8
  %164 = load i64, ptr %6, align 8
  %165 = and i64 %164, -17
  %166 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i64
  %170 = mul i64 %169, 16
  %171 = and i64 %170, 16
  %172 = or i64 %165, %171
  store i64 %172, ptr %6, align 8
  %173 = load i64, ptr %6, align 8
  %174 = and i64 %173, -9
  %175 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i64
  %179 = mul i64 %178, 8
  %180 = and i64 %179, 8
  %181 = or i64 %174, %180
  store i64 %181, ptr %6, align 8
  %182 = load i64, ptr %6, align 8
  %183 = and i64 %182, -5
  %184 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 9
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i64
  %188 = mul i64 %187, 4
  %189 = and i64 %188, 4
  %190 = or i64 %183, %189
  store i64 %190, ptr %6, align 8
  %191 = load i64, ptr %6, align 8
  %192 = and i64 %191, -3
  %193 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 10
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i64
  %197 = mul i64 %196, 2
  %198 = and i64 %197, 2
  %199 = or i64 %192, %198
  store i64 %199, ptr %6, align 8
  %200 = load i64, ptr %6, align 8
  %201 = and i64 %200, -2
  %202 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 11
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i64
  %206 = mul i64 %205, 1
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  store i64 %208, ptr %6, align 8
  %209 = load i64, ptr %6, align 8
  ret i64 %209

210:                                              ; preds = %80, %10, %2
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %138

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -5
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -5
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -5
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 16777216
  %38 = udiv i64 %37, 16777216
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 8388608
  %44 = udiv i64 %43, 8388608
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = load i64, ptr %7, align 8
  %49 = and i64 %48, 4194304
  %50 = udiv i64 %49, 4194304
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 4
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 2097152
  %56 = udiv i64 %55, 2097152
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 5
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load i64, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %60, i64 noundef 1048576, i64 noundef 2097152, i64 noundef 4, i64 noundef 1) #3
  %62 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 6
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 2
  %64 = load i64, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, -5
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %64, i64 noundef 61440, i64 noundef %68) #3
  %70 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %14
  %74 = load i64, ptr %7, align 8
  %75 = and i64 %74, 2048
  %76 = udiv i64 %75, 2048
  br label %78

77:                                               ; preds = %14
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i64 [ %76, %73 ], [ 0, %77 ]
  %80 = icmp ne i64 %79, 0
  %81 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 7
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, 1920
  %85 = udiv i64 %84, 128
  %86 = call noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEm(i64 noundef %85) #3
  %87 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 8
  store i32 %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, 64
  %90 = udiv i64 %89, 64
  %91 = icmp ne i64 %90, 0
  %92 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 2
  %94 = load ptr, ptr %6, align 8
  %95 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 83)
          to label %96 unwind label %138

96:                                               ; preds = %78
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8
  %99 = and i64 %98, 16
  %100 = udiv i64 %99, 16
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 0, %101 ]
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %107, i8 noundef zeroext 85)
          to label %109 unwind label %138

109:                                              ; preds = %102
  br i1 %108, label %110, label %114

110:                                              ; preds = %109
  %111 = load i64, ptr %7, align 8
  %112 = and i64 %111, 8
  %113 = udiv i64 %112, 8
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i64 [ %113, %110 ], [ 0, %114 ]
  %117 = icmp ne i64 %116, 0
  %118 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 4
  %120 = load i64, ptr %7, align 8
  %121 = and i64 %120, 4
  %122 = udiv i64 %121, 4
  %123 = icmp ne i64 %122, 0
  %124 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 9
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 4
  %126 = load i64, ptr %7, align 8
  %127 = and i64 %126, 2
  %128 = udiv i64 %127, 2
  %129 = icmp ne i64 %128, 0
  %130 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 10
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 1
  %132 = load i64, ptr %7, align 8
  %133 = and i64 %132, 1
  %134 = udiv i64 %133, 1
  %135 = icmp ne i64 %134, 0
  %136 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 11
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 2
  ret void

138:                                              ; preds = %102, %78, %4
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.119", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.triggers::match_result_t", align 4
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef %9, i1 noundef zeroext false) #3
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef %13)
          to label %16 unwind label %34

16:                                               ; preds = %14
  br i1 %15, label %18, label %17

17:                                               ; preds = %16, %2
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  br label %30

18:                                               ; preds = %16
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %19 = getelementptr inbounds %"class.triggers::icount_t", ptr %8, i32 0, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.triggers::icount_t", ptr %8, i32 0, i32 5
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.triggers::icount_t", ptr %8, i32 0, i32 2
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds %"class.triggers::icount_t", ptr %8, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %22
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  br label %29

29:                                               ; preds = %27, %18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds %"class.std::optional.119", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %32, i64 12, i1 false)
  %33 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %33

34:                                               ; preds = %22, %14, %11
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %6, i1 noundef zeroext false) #3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %9)
          to label %11 unwind label %31

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %10)
          to label %13 unwind label %31

13:                                               ; preds = %11
  br i1 %12, label %15, label %14

14:                                               ; preds = %13, %2
  br label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.triggers::icount_t", ptr %5, i32 0, i32 5
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = getelementptr inbounds %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %15, %14
  ret void

31:                                               ; preds = %11, %8
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %165

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 3, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -5
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds %"class.triggers::icount_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -5
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -5
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = and i64 %69, -67108865
  %71 = load ptr, ptr %4, align 8
  %72 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %71, i8 noundef zeroext 72)
          to label %73 unwind label %165

73:                                               ; preds = %10
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 0, %79 ]
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 67108864
  %84 = and i64 %83, 67108864
  %85 = or i64 %70, %84
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = and i64 %86, -33554433
  %88 = load ptr, ptr %4, align 8
  %89 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 72)
          to label %90 unwind label %165

90:                                               ; preds = %80
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %95, %91 ], [ 0, %96 ]
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 33554432
  %101 = and i64 %100, 33554432
  %102 = or i64 %87, %101
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %6, align 8
  %104 = and i64 %103, -16777217
  %105 = getelementptr inbounds %"class.triggers::icount_t", ptr %7, i32 0, i32 2
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = mul i64 %108, 16777216
  %110 = and i64 %109, 16777216
  %111 = or i64 %104, %110
  store i64 %111, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = and i64 %112, -16776193
  %114 = getelementptr inbounds %"class.triggers::icount_t", ptr %7, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 1024
  %118 = and i64 %117, 16776192
  %119 = or i64 %113, %118
  store i64 %119, ptr %6, align 8
  %120 = load i64, ptr %6, align 8
  %121 = and i64 %120, -513
  %122 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i64
  %126 = mul i64 %125, 512
  %127 = and i64 %126, 512
  %128 = or i64 %121, %127
  store i64 %128, ptr %6, align 8
  %129 = load i64, ptr %6, align 8
  %130 = and i64 %129, -257
  %131 = getelementptr inbounds %"class.triggers::icount_t", ptr %7, i32 0, i32 6
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = mul i64 %134, 256
  %136 = and i64 %135, 256
  %137 = or i64 %130, %136
  store i64 %137, ptr %6, align 8
  %138 = load i64, ptr %6, align 8
  %139 = and i64 %138, -129
  %140 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  %144 = mul i64 %143, 128
  %145 = and i64 %144, 128
  %146 = or i64 %139, %145
  store i64 %146, ptr %6, align 8
  %147 = load i64, ptr %6, align 8
  %148 = and i64 %147, -65
  %149 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  %153 = mul i64 %152, 64
  %154 = and i64 %153, 64
  %155 = or i64 %148, %154
  store i64 %155, ptr %6, align 8
  %156 = load i64, ptr %6, align 8
  %157 = and i64 %156, -64
  %158 = getelementptr inbounds %"class.triggers::icount_t", ptr %7, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 1
  %162 = and i64 %161, 63
  %163 = or i64 %157, %162
  store i64 %163, ptr %6, align 8
  %164 = load i64, ptr %6, align 8
  ret i64 %164

165:                                              ; preds = %80, %10, %2
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %117

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %15)
          to label %17 unwind label %117

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.state_t, ptr %16, i32 0, i32 62
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -5
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = and i64 %22, %26
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, -5
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, -5
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = shl i64 %35, 1
  %37 = xor i64 %36, -1
  %38 = and i64 %31, %37
  %39 = udiv i64 %27, %38
  br label %41

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40, %21
  %42 = phi i64 [ %39, %21 ], [ 0, %40 ]
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 1
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 67108864
  %48 = udiv i64 %47, 67108864
  %49 = icmp ne i64 %48, 0
  %50 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = and i64 %52, 33554432
  %54 = udiv i64 %53, 33554432
  %55 = icmp ne i64 %54, 0
  %56 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = load i64, ptr %7, align 8
  %59 = and i64 %58, 16777216
  %60 = udiv i64 %59, 16777216
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 2
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = load i64, ptr %7, align 8
  %65 = and i64 %64, 16776192
  %66 = udiv i64 %65, 1024
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load i64, ptr %7, align 8
  %71 = and i64 %70, 512
  %72 = udiv i64 %71, 512
  %73 = icmp ne i64 %72, 0
  %74 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 2
  %76 = load i64, ptr %7, align 8
  %77 = and i64 %76, 256
  %78 = udiv i64 %77, 256
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 6
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 5
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %84, i8 noundef zeroext 83)
          to label %86 unwind label %117

86:                                               ; preds = %41
  br i1 %85, label %87, label %91

87:                                               ; preds = %86
  %88 = load i64, ptr %7, align 8
  %89 = and i64 %88, 128
  %90 = udiv i64 %89, 128
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i64 [ %90, %87 ], [ 0, %91 ]
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %97, i8 noundef zeroext 85)
          to label %99 unwind label %117

99:                                               ; preds = %92
  br i1 %98, label %100, label %104

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8
  %102 = and i64 %101, 64
  %103 = udiv i64 %102, 64
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i64 [ %103, %100 ], [ 0, %104 ]
  %107 = icmp ne i64 %106, 0
  %108 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4
  %110 = load i64, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, -5
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %110, i64 noundef 63, i64 noundef %114) #3
  %116 = getelementptr inbounds %"class.triggers::icount_t", ptr %11, i32 0, i32 7
  store i32 %115, ptr %116, align 4
  ret void

117:                                              ; preds = %92, %41, %14, %4
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t17stash_read_valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 6
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %177

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 4, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -5
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -5
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -5
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, -6
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %69, %74
  %76 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i64
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, -6
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, -6
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = shl i64 %87, 1
  %89 = xor i64 %88, -1
  %90 = and i64 %83, %89
  %91 = mul i64 %79, %90
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, -6
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = and i64 %91, %95
  %97 = or i64 %75, %96
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %6, align 8
  %99 = and i64 %98, -4097
  %100 = load ptr, ptr %4, align 8
  %101 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 72)
          to label %102 unwind label %177

102:                                              ; preds = %10
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ 0, %108 ]
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4096
  %113 = and i64 %112, 4096
  %114 = or i64 %99, %113
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = and i64 %115, -2049
  %117 = load ptr, ptr %4, align 8
  %118 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %117, i8 noundef zeroext 72)
          to label %119 unwind label %177

119:                                              ; preds = %109
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %124, %120 ], [ 0, %125 ]
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 2048
  %130 = and i64 %129, 2048
  %131 = or i64 %116, %130
  store i64 %131, ptr %6, align 8
  %132 = load i64, ptr %6, align 8
  %133 = and i64 %132, -1025
  %134 = getelementptr inbounds %"class.triggers::itrigger_t", ptr %7, i32 0, i32 1
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = mul i64 %137, 1024
  %139 = and i64 %138, 1024
  %140 = or i64 %133, %139
  store i64 %140, ptr %6, align 8
  %141 = load i64, ptr %6, align 8
  %142 = and i64 %141, -513
  %143 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i64
  %147 = mul i64 %146, 512
  %148 = and i64 %147, 512
  %149 = or i64 %142, %148
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %6, align 8
  %151 = and i64 %150, -129
  %152 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  %156 = mul i64 %155, 128
  %157 = and i64 %156, 128
  %158 = or i64 %151, %157
  store i64 %158, ptr %6, align 8
  %159 = load i64, ptr %6, align 8
  %160 = and i64 %159, -65
  %161 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i64
  %165 = mul i64 %164, 64
  %166 = and i64 %165, 64
  %167 = or i64 %160, %166
  store i64 %167, ptr %6, align 8
  %168 = load i64, ptr %6, align 8
  %169 = and i64 %168, -64
  %170 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 1
  %174 = and i64 %173, 63
  %175 = or i64 %169, %174
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %6, align 8
  ret i64 %176

177:                                              ; preds = %109, %10, %2
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %114

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -5
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -5
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -5
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, -6
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, -6
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, -6
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = shl i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = and i64 %45, %51
  %53 = udiv i64 %41, %52
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 2
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1
  %57 = load i64, ptr %7, align 8
  %58 = and i64 %57, 4096
  %59 = udiv i64 %58, 4096
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = and i64 %63, 2048
  %65 = udiv i64 %64, 2048
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = load i64, ptr %7, align 8
  %70 = and i64 %69, 1024
  %71 = udiv i64 %70, 1024
  %72 = icmp ne i64 %71, 0
  %73 = getelementptr inbounds %"class.triggers::itrigger_t", ptr %11, i32 0, i32 1
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 4
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 512
  %77 = udiv i64 %76, 512
  %78 = icmp ne i64 %77, 0
  %79 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %81, i8 noundef zeroext 83)
          to label %83 unwind label %114

83:                                               ; preds = %14
  br i1 %82, label %84, label %88

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %85, 128
  %87 = udiv i64 %86, 128
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i64 [ %87, %84 ], [ 0, %88 ]
  %91 = icmp ne i64 %90, 0
  %92 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 85)
          to label %96 unwind label %114

96:                                               ; preds = %89
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8
  %99 = and i64 %98, 64
  %100 = udiv i64 %99, 64
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 0, %101 ]
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 4
  %107 = load i64, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, -5
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %107, i64 noundef 63, i64 noundef %111) #3
  %113 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 3
  store i32 %112, ptr %113, align 8
  ret void

114:                                              ; preds = %89, %14, %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.119", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.triggers::match_result_t", align 4
  %12 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef %14, i1 noundef zeroext true) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %18)
          to label %20 unwind label %64

20:                                               ; preds = %17
  store i32 %19, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = invoke noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %64

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %22, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = invoke noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %64

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %32, %38
  store i64 %39, ptr %10, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(52) %13, i1 noundef zeroext %41, i64 noundef %42)
          to label %47 unwind label %64

47:                                               ; preds = %33
  br i1 %46, label %48, label %59

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZNK8triggers9trigger_t12allow_actionEPK7state_t(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef %50)
          to label %53 unwind label %64

53:                                               ; preds = %51
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %13, i32 0, i32 2
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %13, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1, i32 noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %54
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  br label %60

59:                                               ; preds = %53, %47
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  br label %60

60:                                               ; preds = %59, %58, %16
  %61 = getelementptr inbounds %"class.std::optional.119", ptr %4, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %62, i64 12, i1 false)
  %63 = load { i64, i8 }, ptr %12, align 8
  ret { i64, i8 } %63

64:                                               ; preds = %54, %51, %48, %33, %23, %20, %17
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.trap_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers10itrigger_t12simple_matchEbm(ptr noundef nonnull align 8 dereferenceable(53) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.triggers::itrigger_t", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %20, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i1 [ true, %14 ], [ %24, %18 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %8)
          to label %10 unwind label %168

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, -4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 5, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -5
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -5
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -5
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -5
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, -6
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %69, %74
  %76 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i64
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, -6
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, -6
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = shl i64 %87, 1
  %89 = xor i64 %88, -1
  %90 = and i64 %83, %89
  %91 = mul i64 %79, %90
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, -6
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = and i64 %91, %95
  %97 = or i64 %75, %96
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %6, align 8
  %99 = and i64 %98, -4097
  %100 = load ptr, ptr %4, align 8
  %101 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %100, i8 noundef zeroext 72)
          to label %102 unwind label %168

102:                                              ; preds = %10
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %107, %103 ], [ 0, %108 ]
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4096
  %113 = and i64 %112, 4096
  %114 = or i64 %99, %113
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = and i64 %115, -2049
  %117 = load ptr, ptr %4, align 8
  %118 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %117, i8 noundef zeroext 72)
          to label %119 unwind label %168

119:                                              ; preds = %109
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %124, %120 ], [ 0, %125 ]
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 2048
  %130 = and i64 %129, 2048
  %131 = or i64 %116, %130
  store i64 %131, ptr %6, align 8
  %132 = load i64, ptr %6, align 8
  %133 = and i64 %132, -513
  %134 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = mul i64 %137, 512
  %139 = and i64 %138, 512
  %140 = or i64 %133, %139
  store i64 %140, ptr %6, align 8
  %141 = load i64, ptr %6, align 8
  %142 = and i64 %141, -129
  %143 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i64
  %147 = mul i64 %146, 128
  %148 = and i64 %147, 128
  %149 = or i64 %142, %148
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %6, align 8
  %151 = and i64 %150, -65
  %152 = getelementptr inbounds %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  %156 = mul i64 %155, 64
  %157 = and i64 %156, 64
  %158 = or i64 %151, %157
  store i64 %158, ptr %6, align 8
  %159 = load i64, ptr %6, align 8
  %160 = and i64 %159, -64
  %161 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %7, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 1
  %165 = and i64 %164, 63
  %166 = or i64 %160, %165
  store i64 %166, ptr %6, align 8
  %167 = load i64, ptr %6, align 8
  ret i64 %167

168:                                              ; preds = %109, %10, %2
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
          to label %14 unwind label %108

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -5
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -5
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -5
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, -6
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, -6
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, -6
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = shl i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = and i64 %45, %51
  %53 = udiv i64 %41, %52
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 2
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1
  %57 = load i64, ptr %7, align 8
  %58 = and i64 %57, 4096
  %59 = udiv i64 %58, 4096
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = and i64 %63, 2048
  %65 = udiv i64 %64, 2048
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = load i64, ptr %7, align 8
  %70 = and i64 %69, 512
  %71 = udiv i64 %70, 512
  %72 = icmp ne i64 %71, 0
  %73 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %75, i8 noundef zeroext 83)
          to label %77 unwind label %108

77:                                               ; preds = %14
  br i1 %76, label %78, label %82

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8
  %80 = and i64 %79, 128
  %81 = udiv i64 %80, 128
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %81, %78 ], [ 0, %82 ]
  %85 = icmp ne i64 %84, 0
  %86 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 85)
          to label %90 unwind label %108

90:                                               ; preds = %83
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8
  %93 = and i64 %92, 64
  %94 = udiv i64 %93, 64
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 0, %95 ]
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr inbounds %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 4
  %101 = load i64, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, -5
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %101, i64 noundef 63, i64 noundef %105) #3
  %107 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %11, i32 0, i32 3
  store i32 %106, ptr %107, align 8
  ret void

108:                                              ; preds = %83, %14, %4
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers10etrigger_t12simple_matchEbm(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.triggers::trigger_t", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = lshr i64 %13, %14
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN8triggers8module_tC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.116", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.triggers::module_t", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  call void @_ZNSaIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %28

13:                                               ; preds = %2
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %20 unwind label %32

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 48, i1 false)
  call void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %19) #3
  %21 = getelementptr inbounds %"class.triggers::module_t", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  store ptr %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %14, !llvm.loop !7

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %37

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %37

36:                                               ; preds = %14
  ret void

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers18disabled_trigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN8triggers9trigger_tES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8module_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.triggers::module_t", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %28, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(44) %21) #3
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds %"class.triggers::module_t", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata1_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(44) %19)
          to label %24 unwind label %293

24:                                               ; preds = %3
  br i1 %23, label %25, label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %27)
          to label %29 unwind label %293

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.state_t, ptr %28, i32 0, i32 62
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %291

34:                                               ; preds = %29, %24
  %35 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(659880) %36)
          to label %38 unwind label %293

38:                                               ; preds = %34
  store i32 %37, ptr %8, align 4
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %9, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %44 = call noundef i64 @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %50) #3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(44) %52)
          to label %57 unwind label %293

57:                                               ; preds = %46
  br i1 %56, label %58, label %79

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, -5
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = and i64 %59, %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, -5
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, -5
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = shl i64 %72, 1
  %74 = xor i64 %73, -1
  %75 = and i64 %68, %74
  %76 = udiv i64 %64, %75
  %77 = icmp ne i64 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %58, %57, %38
  %80 = phi i1 [ false, %57 ], [ false, %38 ], [ %78, %58 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1
  %83 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
          to label %86 unwind label %293

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 62
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, -5
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = xor i64 %95, -1
  %97 = and i64 %91, %96
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, -5
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, -5
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = shl i64 %105, 1
  %107 = xor i64 %106, -1
  %108 = and i64 %101, %107
  %109 = mul i64 0, %108
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, -5
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = and i64 %109, %113
  %115 = or i64 %97, %114
  store i64 %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %90, %86
  %117 = load i32, ptr %6, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %121 = load i32, ptr %6, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %123) #3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 4
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(44) %125)
          to label %130 unwind label %293

130:                                              ; preds = %119
  br i1 %129, label %164, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %133 = load i32, ptr %6, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %135) #3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 5
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(44) %137)
          to label %142 unwind label %293

142:                                              ; preds = %131
  br i1 %141, label %143, label %164

143:                                              ; preds = %142
  %144 = load i64, ptr %9, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, -5
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = and i64 %144, %148
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, -5
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, -5
  %156 = zext i32 %155 to i64
  %157 = shl i64 1, %156
  %158 = shl i64 %157, 1
  %159 = xor i64 %158, -1
  %160 = and i64 %153, %159
  %161 = udiv i64 %149, %160
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  br label %291

164:                                              ; preds = %143, %142, %130, %116
  %165 = load i64, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, -4
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = mul i64 15, %169
  %171 = and i64 %165, %170
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, -4
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = mul i64 15, %175
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, -4
  %179 = zext i32 %178 to i64
  %180 = shl i64 1, %179
  %181 = mul i64 15, %180
  %182 = shl i64 %181, 1
  %183 = xor i64 %182, -1
  %184 = and i64 %176, %183
  %185 = udiv i64 %171, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %11, align 4
  %187 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %188 = load i32, ptr %6, align 4
  %189 = zext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %189) #3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef %193) #3
  store i64 %194, ptr %12, align 8
  %195 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %196 = load i32, ptr %6, align 4
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %199, ptr noundef %201) #3
  store i64 %202, ptr %13, align 8
  %203 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %204 = load i32, ptr %6, align 4
  %205 = zext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %205) #3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %164
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(44) %207) #3
  br label %213

213:                                              ; preds = %209, %164
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %250 [
    i32 2, label %215
    i32 3, label %222
    i32 4, label %229
    i32 5, label %236
    i32 6, label %243
  ]

215:                                              ; preds = %213
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %217 unwind label %293

217:                                              ; preds = %215
  call void @llvm.memset.p0.i64(ptr align 16 %216, i8 0, i64 64, i1 false)
  call void @_ZN8triggers10mcontrol_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %216) #3
  %218 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %219 = load i32, ptr %6, align 4
  %220 = zext i32 %219 to i64
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %220) #3
  store ptr %216, ptr %221, align 8
  br label %257

222:                                              ; preds = %213
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %224 unwind label %293

224:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr align 16 %223, i8 0, i64 64, i1 false)
  call void @_ZN8triggers8icount_tC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #3
  %225 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %226 = load i32, ptr %6, align 4
  %227 = zext i32 %226 to i64
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %227) #3
  store ptr %223, ptr %228, align 8
  br label %257

229:                                              ; preds = %213
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %231 unwind label %293

231:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr align 16 %230, i8 0, i64 56, i1 false)
  call void @_ZN8triggers10itrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %230) #3
  %232 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %233 = load i32, ptr %6, align 4
  %234 = zext i32 %233 to i64
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %234) #3
  store ptr %230, ptr %235, align 8
  br label %257

236:                                              ; preds = %213
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %238 unwind label %293

238:                                              ; preds = %236
  call void @llvm.memset.p0.i64(ptr align 16 %237, i8 0, i64 56, i1 false)
  call void @_ZN8triggers10etrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %237) #3
  %239 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %240 = load i32, ptr %6, align 4
  %241 = zext i32 %240 to i64
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %241) #3
  store ptr %237, ptr %242, align 8
  br label %257

243:                                              ; preds = %213
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %245 unwind label %293

245:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr align 16 %244, i8 0, i64 64, i1 false)
  call void @_ZN8triggers11mcontrol6_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %244) #3
  %246 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %247 = load i32, ptr %6, align 4
  %248 = zext i32 %247 to i64
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %248) #3
  store ptr %244, ptr %249, align 8
  br label %257

250:                                              ; preds = %213
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %252 unwind label %293

252:                                              ; preds = %250
  call void @llvm.memset.p0.i64(ptr align 16 %251, i8 0, i64 48, i1 false)
  call void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %251) #3
  %253 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %255) #3
  store ptr %251, ptr %256, align 8
  br label %257

257:                                              ; preds = %252, %245, %238, %231, %224, %217
  %258 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %259 = load i32, ptr %6, align 4
  %260 = zext i32 %259 to i64
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %260) #3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %9, align 8
  %266 = load i8, ptr %10, align 1
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %262, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 3
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(44) %262, ptr noundef %264, i64 noundef %265, i1 noundef zeroext %267) #3
  %271 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %272 = load i32, ptr %6, align 4
  %273 = zext i32 %272 to i64
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %273) #3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %12, align 8
  call void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %275, ptr noundef %277, i64 noundef %278) #3
  %279 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  %280 = load i32, ptr %6, align 4
  %281 = zext i32 %280 to i64
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %281) #3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %13, align 8
  call void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %283, ptr noundef %285, i64 noundef %286) #3
  %287 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %288, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %290 unwind label %293

290:                                              ; preds = %257
  store i1 true, ptr %4, align 1
  br label %291

291:                                              ; preds = %290, %163, %33
  %292 = load i1, ptr %4, align 1
  ret i1 %292

293:                                              ; preds = %257, %250, %243, %236, %229, %222, %215, %131, %119, %79, %46, %34, %25, %3
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers10mcontrol_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers8icount_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN8triggers10itrigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN8triggers10etrigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers11mcontrol6_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %18 unwind label %43

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %21)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.state_t, ptr %22, i32 0, i32 62
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %41

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  call void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %35, i64 noundef %36) #3
  %37 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %43

40:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i1, ptr %4, align 1
  ret i1 %42

43:                                               ; preds = %28, %19, %3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %18 unwind label %43

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %21)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.state_t, ptr %22, i32 0, i32 62
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %41

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  call void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %35, i64 noundef %36) #3
  %37 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.triggers::module_t", ptr %8, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(659880) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %43

40:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i1, ptr %4, align 1
  ret i1 %42

43:                                               ; preds = %28, %19, %3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.119", align 4
  %7 = alloca %"class.std::optional.125", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional.119", align 4
  %18 = alloca %"class.std::optional.125", align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca { i64, i8 }, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.triggers::module_t", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %25)
          to label %27 unwind label %113

27:                                               ; preds = %5
  store ptr %26, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.state_t, ptr %28, i32 0, i32 62
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  br label %109

33:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  %34 = getelementptr inbounds %"class.triggers::module_t", ptr %23, i32 0, i32 1
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %106, %33
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %108

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(44) %50)
          to label %55 unwind label %113

55:                                               ; preds = %49
  %56 = xor i1 %54, true
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  br label %106

58:                                               ; preds = %44
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %"class.triggers::module_t", ptr %23, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %64 = getelementptr inbounds { i64, i8 }, ptr %18, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i8 }, ptr %18, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 12
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, i8 } %70(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef %61, i32 noundef %62, i64 noundef %63, i64 %65, i8 %67) #3
  %72 = getelementptr inbounds %"class.std::optional.119", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %72, i32 0, i32 0
  store { i64, i8 } %71, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %19, i64 12, i1 false)
  %74 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #3
  br i1 %74, label %75, label %93

75:                                               ; preds = %58
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(44) %76)
          to label %81 unwind label %113

81:                                               ; preds = %75
  br i1 %80, label %93, label %82

82:                                               ; preds = %81
  %83 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  %86 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #3
  %89 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 12, i1 false)
  br label %93

93:                                               ; preds = %92, %84, %81, %58
  %94 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %17) #3
  br i1 %94, label %103, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(44) %96)
          to label %101 unwind label %113

101:                                              ; preds = %95
  %102 = xor i1 %100, true
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i1 [ true, %93 ], [ %102, %101 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  br label %106

106:                                              ; preds = %103, %55
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %41

108:                                              ; preds = %41
  br label %109

109:                                              ; preds = %108, %32
  %110 = getelementptr inbounds %"class.std::optional.119", ptr %6, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %111, i64 12, i1 false)
  %112 = load { i64, i8 }, ptr %20, align 8
  ret { i64, i8 } %112

113:                                              ; preds = %95, %75, %49, %5
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.119", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.119", align 4
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %39, %1
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 11
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(44) %34)
          to label %38 unwind label %126

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %28

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %43)
          to label %45 unwind label %126

45:                                               ; preds = %41
  store ptr %44, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.state_t, ptr %46, i32 0, i32 62
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br label %122

51:                                               ; preds = %45
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  %52 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %88, %51
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  %70 = load ptr, ptr %69, align 8
  %71 = invoke { i64, i8 } %70(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef %67)
          to label %72 unwind label %126

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"class.std::optional.119", ptr %13, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %73, i32 0, i32 0
  store { i64, i8 } %71, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %14, i64 12, i1 false)
  %75 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #3
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  %80 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %13) #3
  %83 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %13, i64 12, i1 false)
  br label %87

87:                                               ; preds = %86, %78, %72
  br label %88

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %59

90:                                               ; preds = %59
  %91 = call noundef zeroext i1 @_ZSteqIN8triggers14match_result_tEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  %94 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %121

97:                                               ; preds = %92, %90
  %98 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 1
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %118, %97
  %106 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %"class.triggers::module_t", ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 14
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(44) %111, ptr noundef %113)
          to label %117 unwind label %126

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %105

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %50
  %123 = getelementptr inbounds %"class.std::optional.119", ptr %2, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %124, i64 12, i1 false)
  %125 = load { i64, i8 }, ptr %19, align 8
  ret { i64, i8 } %125

126:                                              ; preds = %108, %62, %41, %31
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN8triggers14match_result_tEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.119", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.119", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %16)
          to label %18 unwind label %68

18:                                               ; preds = %2
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.state_t, ptr %19, i32 0, i32 62
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  br label %64

24:                                               ; preds = %18
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %25 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %61, %24
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"class.triggers::module_t", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 15
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i8 } %44(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %46 = getelementptr inbounds %"class.std::optional.119", ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %46, i32 0, i32 0
  store { i64, i8 } %45, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %12, i64 12, i1 false)
  %48 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  br i1 %48, label %49, label %60

49:                                               ; preds = %35
  %50 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %53 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  %56 = getelementptr inbounds %"struct.triggers::match_result_t", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 12, i1 false)
  br label %60

60:                                               ; preds = %59, %51, %35
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63, %23
  %65 = getelementptr inbounds %"class.std::optional.119", ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %66, i64 12, i1 false)
  %67 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %67

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i64 32892
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers18disabled_trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers18disabled_trigger_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::disabled_trigger_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers9trigger_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t17stash_read_valuesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.std::optional.119", align 4
  %8 = alloca %"class.std::optional.125", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  %16 = getelementptr inbounds %"class.std::optional.119", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %17, i64 12, i1 false)
  %18 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::optional.119", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %7 = getelementptr inbounds %"class.std::optional.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::optional.119", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  %9 = getelementptr inbounds %"class.std::optional.119", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %10, i64 12, i1 false)
  %11 = load { i64, i8 }, ptr %8, align 8
  ret { i64, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers10mcontrol_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers17mcontrol_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers11mcontrol6_tD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers8icount_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers8icount_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers10itrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers13trap_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers13trap_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.triggers::trap_common_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers10etrigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.134", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.137", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.134", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(13) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds %struct.state_t, ptr %13, i32 0, i32 10
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm168EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::bitset<168>::reference", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.processor_t, ptr %7, i32 0, i32 9
  %15 = getelementptr inbounds %struct.state_t, ptr %14, i32 0, i32 10
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = load i32, ptr %5, align 4
  %18 = trunc i32 %17 to i8
  %19 = call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %18) #3
  store i1 %19, ptr %3, align 1
  br label %27

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds %class.processor_t, ptr %7, i32 0, i32 22
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<168>::reference") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #3
  call void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %25 = load i32, ptr %5, align 4
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %7, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<168>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt6bitsetILm168EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm168EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %11) #3
  %13 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %19) #3
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm168EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %12) #3
  %14 = getelementptr inbounds %"class.std::bitset<168>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.126", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.129", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.126", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN8triggers14match_result_tEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8triggers14match_result_tEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.116", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8triggers9trigger_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8triggers9trigger_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN8triggers9trigger_tEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPN8triggers9trigger_tEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN8triggers9trigger_tEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN8triggers9trigger_tEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPN8triggers9trigger_tEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN8triggers9trigger_tEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPN8triggers9trigger_tEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN8triggers9trigger_tES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN8triggers9trigger_tEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN8triggers9trigger_tES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN8triggers9trigger_tES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN8triggers9trigger_tES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers9trigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.triggers::trigger_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.triggers::trigger_t", ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"class.triggers::trigger_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %"class.triggers::trigger_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.triggers::trigger_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8triggers9trigger_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN8triggers17mcontrol_common_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 10
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN8triggers13trap_common_tE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triggers.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
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
