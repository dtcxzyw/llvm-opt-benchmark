target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" = type { %"struct.triggers::trigger_t::mhselect_interpretation" }
%"struct.triggers::trigger_t::mhselect_interpretation" = type <{ i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"class.triggers::trigger_t" = type <{ ptr, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::optional.127" = type { %"struct.std::_Optional_base.128" }
%"struct.std::_Optional_base.128" = type { %"struct.std::_Optional_payload.130" }
%"struct.std::_Optional_payload.130" = type { %"struct.std::_Optional_payload_base.base.132", [3 x i8] }
%"struct.std::_Optional_payload_base.base.132" = type { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8 }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.82", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.86", %"class.std::vector.86", %"class.std::unordered_map.91", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.82" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.91" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.opcode_cache_entry_t = type { [4 x i64], [4 x ptr] }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.32", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.mstatus_csr_t = type { %class.base_status_csr_t, i64 }
%class.base_status_csr_t = type { %class.csr_t.base, i8, i64, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"class.triggers::disabled_trigger_t" = type { %"class.triggers::trigger_t.base", i8, [3 x i8] }
%"class.triggers::trigger_t.base" = type <{ ptr, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32 }>
%"class.triggers::mcontrol_common_t" = type <{ %"class.triggers::trigger_t.base", i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8 }>
%"class.triggers::mcontrol_t" = type { %"class.triggers::mcontrol_common_t.base", i8, i64 }
%"class.triggers::mcontrol_common_t.base" = type <{ %"class.triggers::trigger_t.base", i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8 }>
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage" = type { %"struct.triggers::match_result_t" }
%"struct.triggers::match_result_t" = type { i32, i32 }
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload_base.base.124", [7 x i8] }
%"struct.std::_Optional_payload_base.base.124" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.triggers::mcontrol6_t" = type { %"class.triggers::mcontrol_common_t.base", i32, [4 x i8] }
%"class.triggers::icount_t" = type { %"class.triggers::trigger_t.base", i8, i8, i32, i32, i8, i8, i32 }
%"class.triggers::trap_common_t" = type { %"class.triggers::trigger_t.base", i8, i8, i32, [4 x i8] }
%"class.triggers::itrigger_t" = type <{ %"class.triggers::trap_common_t.base", i8, [3 x i8] }>
%"class.triggers::trap_common_t.base" = type { %"class.triggers::trigger_t.base", i8, i8, i32 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.110" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base.131" = type { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%"class.std::bitset<167>::reference" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.117" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.123" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZNK8triggers9trigger_t18interpret_mhselectEb = comdat any

$_ZNK11processor_t8get_xlenEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNK11processor_t23extension_enabled_constEh = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK13mstatus_csr_t4readEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj = comdat any

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

$_ZN8triggers10mcontrol_tD0Ev = comdat any

$_ZNK8triggers17mcontrol_common_t9get_dmodeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_chainEv = comdat any

$_ZNK8triggers17mcontrol_common_t11get_executeEv = comdat any

$_ZNK8triggers17mcontrol_common_t9get_storeEv = comdat any

$_ZNK8triggers17mcontrol_common_t8get_loadEv = comdat any

$_ZNK8triggers17mcontrol_common_t10get_actionEv = comdat any

$_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE = comdat any

$_ZN8triggers17mcontrol_common_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_tD0Ev = comdat any

$_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE = comdat any

$_ZN8triggers8icount_tD0Ev = comdat any

$_ZNK8triggers8icount_t9get_dmodeEv = comdat any

$_ZNK8triggers8icount_t10get_actionEv = comdat any

$_ZNK8triggers8icount_t19icount_check_neededEv = comdat any

$_ZN8triggers10itrigger_tD0Ev = comdat any

$_ZNK8triggers13trap_common_t9get_dmodeEv = comdat any

$_ZNK8triggers13trap_common_t10get_actionEv = comdat any

$_ZN8triggers13trap_common_tD0Ev = comdat any

$_ZN8triggers9trigger_tD2Ev = comdat any

$_ZN8triggers10etrigger_tD0Ev = comdat any

$_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm167EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZNKSt6bitsetILm167EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZNK11processor_t23extension_enabled_constE15isa_extension_t = comdat any

$_ZNSt6bitsetILm167EEixEm = comdat any

$_ZNSt6bitsetILm167EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm167EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm167EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

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

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m = comdat any

$_ZNSaIPN8triggers9trigger_tEE8allocateEm = comdat any

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

$_ZNSaIPN8triggers9trigger_tEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m = comdat any

$_ZN8triggers9trigger_tC2Ev = comdat any

$_ZN8triggers9trigger_tD0Ev = comdat any

$_ZSt8_DestroyIPPN8triggers9trigger_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN8triggers17mcontrol_common_tC2Ev = comdat any

$_ZN8triggers13trap_common_tC2Ev = comdat any

$_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTIN8triggers9trigger_tE = comdat any

$_ZTSN8triggers9trigger_tE = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = comdat any

$_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN8triggers9trigger_tE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8triggers18disabled_trigger_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers18disabled_trigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers18disabled_trigger_tD0Ev, ptr @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers18disabled_trigger_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers9trigger_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTIN8triggers18disabled_trigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers18disabled_trigger_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers18disabled_trigger_tE = constant [32 x i8] c"N8triggers18disabled_trigger_tE\00", align 1
@_ZTIN8triggers9trigger_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9trigger_tE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8triggers9trigger_tE = linkonce_odr constant [22 x i8] c"N8triggers9trigger_tE\00", comdat, align 1
@_ZTVN8triggers10mcontrol_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10mcontrol_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10mcontrol_tD0Ev, ptr @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE] }, align 8
@_ZTIN8triggers10mcontrol_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10mcontrol_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTSN8triggers10mcontrol_tE = constant [24 x i8] c"N8triggers10mcontrol_tE\00", align 1
@_ZTIN8triggers17mcontrol_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers17mcontrol_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers17mcontrol_common_tE = constant [31 x i8] c"N8triggers17mcontrol_common_tE\00", align 1
@_ZTVN8triggers17mcontrol_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers17mcontrol_common_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers17mcontrol_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers11mcontrol6_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers11mcontrol6_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers11mcontrol6_tD0Ev, ptr @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers17mcontrol_common_t9get_dmodeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_chainEv, ptr @_ZNK8triggers17mcontrol_common_t11get_executeEv, ptr @_ZNK8triggers17mcontrol_common_t9get_storeEv, ptr @_ZNK8triggers17mcontrol_common_t8get_loadEv, ptr @_ZNK8triggers17mcontrol_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE] }, align 8
@_ZTIN8triggers11mcontrol6_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers11mcontrol6_tE, ptr @_ZTIN8triggers17mcontrol_common_tE }, align 8
@_ZTSN8triggers11mcontrol6_tE = constant [25 x i8] c"N8triggers11mcontrol6_tE\00", align 1
@_ZTVN8triggers8icount_tE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8triggers8icount_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers8icount_tD0Ev, ptr @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers8icount_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers8icount_t10get_actionEv, ptr @_ZNK8triggers8icount_t19icount_check_neededEv, ptr @_ZN8triggers8icount_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t] }, align 8
@_ZTIN8triggers8icount_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers8icount_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers8icount_tE = constant [21 x i8] c"N8triggers8icount_tE\00", align 1
@_ZTVN8triggers10itrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10itrigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10itrigger_tD0Ev, ptr @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10itrigger_t12simple_matchEbm] }, align 8
@_ZTIN8triggers10itrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10itrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTSN8triggers10itrigger_tE = constant [24 x i8] c"N8triggers10itrigger_tE\00", align 1
@_ZTIN8triggers13trap_common_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers13trap_common_tE, ptr @_ZTIN8triggers9trigger_tE }, align 8
@_ZTSN8triggers13trap_common_tE = constant [27 x i8] c"N8triggers13trap_common_tE\00", align 1
@_ZTVN8triggers13trap_common_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers13trap_common_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers13trap_common_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8triggers10etrigger_tE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN8triggers10etrigger_tE, ptr @_ZN8triggers9trigger_tD2Ev, ptr @_ZN8triggers10etrigger_tD0Ev, ptr @_ZNK8triggers10etrigger_t11tdata1_readEPK11processor_t, ptr @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb, ptr @_ZNK8triggers13trap_common_t9get_dmodeEv, ptr @_ZNK8triggers9trigger_t9get_chainEv, ptr @_ZNK8triggers9trigger_t11get_executeEv, ptr @_ZNK8triggers9trigger_t9get_storeEv, ptr @_ZNK8triggers9trigger_t8get_loadEv, ptr @_ZNK8triggers13trap_common_t10get_actionEv, ptr @_ZNK8triggers9trigger_t19icount_check_neededEv, ptr @_ZN8triggers9trigger_t17stash_read_valuesEv, ptr @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE, ptr @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t, ptr @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t, ptr @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t, ptr @_ZNK8triggers10etrigger_t12simple_matchEbm] }, align 8
@_ZTIN8triggers10etrigger_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8triggers10etrigger_tE, ptr @_ZTIN8triggers13trap_common_tE }, align 8
@_ZTSN8triggers10etrigger_tE = constant [24 x i8] c"N8triggers10etrigger_tE\00", align 1
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h = linkonce_odr global [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 5, i32 6, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h = linkonce_odr global [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4], comdat, align 16
@_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table = linkonce_odr global <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } }> <{ { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } } { { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } }, i8 } { { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } } { { i32, i32, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } } { i32 0, i32 0, { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<bool>::_Storage", i8 } { %"union.std::_Optional_payload_base<bool>::_Storage" undef, i8 0 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 1, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 2, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" undef, i8 0, [3 x i8] undef } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 4, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } zeroinitializer, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 5, i32 1, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } } { { { { i32, i32, { { { i8 }, i8 } } } }, i8 } { { { i32, i32, { { { i8 }, i8 } } } } { { i32, i32, { { { i8 }, i8 } } } { i32 6, i32 2, { { { i8 }, i8 } } { { { i8 }, i8 } { { i8 } { i8 1 }, i8 1 } } } }, i8 1 } }, { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } } { { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage", i8, [3 x i8] } { %"union.std::_Optional_payload_base<triggers::trigger_t::mhselect_interpretation>::_Storage" undef, i8 0, [3 x i8] undef } } }>, comdat, align 16
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = and i64 %8, %9
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = shl i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = udiv i64 %10, %15
  store i64 %16, ptr %7, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %33, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = and i64 %23, %24
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = shl i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = udiv i64 %25, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22, %3
  br label %37

34:                                               ; preds = %22, %19
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8triggers9trigger_t17legalize_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !17, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = call { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %8, i1 noundef zeroext %10) #3
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 10, i1 false)
  %12 = getelementptr inbounds nuw %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_if_h, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !28
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE12warlize_no_h, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %17, %12 ], [ %23, %18 ]
  store i32 %25, ptr %6, align 4, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x %"class.std::optional.127"], ptr @_ZZNK8triggers9trigger_t18interpret_mhselectEbE5table, i64 0, i64 %27
  %29 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %30 unwind label %32

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %31 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %134

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 32
  %14 = select i1 %13, i64 4227858432, i64 -2251799813685248
  %15 = xor i64 %14, -1
  %16 = and i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i64 4227858432, i64 -2251799813685248
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i64 4227858432, i64 -2251799813685248
  %26 = shl i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %22, %27
  %29 = mul i64 %19, %28
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i64 4227858432, i64 -2251799813685248
  %33 = and i64 %29, %32
  %34 = or i64 %16, %33
  store i64 %34, ptr %6, align 8, !tbaa !16
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i64 58720256, i64 1970324836974592
  %39 = xor i64 %38, -1
  %40 = and i64 %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %41, i8 noundef zeroext 72)
          to label %43 unwind label %134

43:                                               ; preds = %10
  %44 = call noundef i32 @_ZNK8triggers9trigger_t17legalize_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %7, i1 noundef zeroext %42) #3
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %5, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i64 58720256, i64 1970324836974592
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i64 58720256, i64 1970324836974592
  %52 = shl i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = and i64 %48, %53
  %55 = mul i64 %45, %54
  %56 = load i32, ptr %5, align 4, !tbaa !28
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i64 58720256, i64 1970324836974592
  %59 = and i64 %55, %58
  %60 = or i64 %40, %59
  store i64 %60, ptr %6, align 8, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !16
  %62 = load i32, ptr %5, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i64 786432, i64 1030792151040
  %65 = xor i64 %64, -1
  %66 = and i64 %61, %65
  %67 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i64 786432, i64 1030792151040
  %73 = load i32, ptr %5, align 4, !tbaa !28
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i64 786432, i64 1030792151040
  %76 = shl i64 %75, 1
  %77 = xor i64 %76, -1
  %78 = and i64 %72, %77
  %79 = mul i64 %69, %78
  %80 = load i32, ptr %5, align 4, !tbaa !28
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i64 786432, i64 1030792151040
  %83 = and i64 %79, %82
  %84 = or i64 %66, %83
  store i64 %84, ptr %6, align 8, !tbaa !16
  %85 = load i64, ptr %6, align 8, !tbaa !16
  %86 = load i32, ptr %5, align 4, !tbaa !28
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i64 262140, i64 17179869180
  %89 = xor i64 %88, -1
  %90 = and i64 %85, %89
  %91 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %5, align 4, !tbaa !28
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i64 262140, i64 17179869180
  %97 = load i32, ptr %5, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i64 262140, i64 17179869180
  %100 = shl i64 %99, 1
  %101 = xor i64 %100, -1
  %102 = and i64 %96, %101
  %103 = mul i64 %93, %102
  %104 = load i32, ptr %5, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i64 262140, i64 17179869180
  %107 = and i64 %103, %106
  %108 = or i64 %90, %107
  store i64 %108, ptr %6, align 8, !tbaa !16
  %109 = load i64, ptr %6, align 8, !tbaa !16
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = icmp eq i32 %110, 32
  %112 = select i1 %111, i64 3, i64 3
  %113 = xor i64 %112, -1
  %114 = and i64 %109, %113
  %115 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %5, align 4, !tbaa !28
  %119 = icmp eq i32 %118, 32
  %120 = select i1 %119, i64 3, i64 3
  %121 = load i32, ptr %5, align 4, !tbaa !28
  %122 = icmp eq i32 %121, 32
  %123 = select i1 %122, i64 3, i64 3
  %124 = shl i64 %123, 1
  %125 = xor i64 %124, -1
  %126 = and i64 %120, %125
  %127 = mul i64 %117, %126
  %128 = load i32, ptr %5, align 4, !tbaa !28
  %129 = icmp eq i32 %128, 32
  %130 = select i1 %129, i64 3, i64 3
  %131 = and i64 %127, %130
  %132 = or i64 %114, %131
  store i64 %132, ptr %6, align 8, !tbaa !16
  %133 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %133

134:                                              ; preds = %10, %2
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !154
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %9)
          to label %11 unwind label %128

11:                                               ; preds = %3
  store i32 %10, ptr %7, align 4, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 32
  %15 = select i1 %14, i64 4227858432, i64 -2251799813685248
  %16 = and i64 %12, %15
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i64 4227858432, i64 -2251799813685248
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i64 4227858432, i64 -2251799813685248
  %23 = shl i64 %22, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %19, %24
  %26 = udiv i64 %16, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 12
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i64 58720256, i64 1970324836974592
  %33 = and i64 %29, %32
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i64 58720256, i64 1970324836974592
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i64 58720256, i64 1970324836974592
  %40 = shl i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = udiv i64 %33, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 11
  store i32 %44, ptr %45, align 4, !tbaa !27
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i64 786432, i64 1030792151040
  %50 = and i64 %46, %49
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i64 786432, i64 1030792151040
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i64 786432, i64 1030792151040
  %57 = shl i64 %56, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %53, %58
  %60 = udiv i64 %50, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 10
  store i32 %61, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %63, i8 noundef zeroext 83)
          to label %65 unwind label %128

65:                                               ; preds = %11
  br i1 %64, label %66, label %82

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8, !tbaa !16
  %68 = load i32, ptr %7, align 4, !tbaa !28
  %69 = icmp eq i32 %68, 32
  %70 = select i1 %69, i64 262140, i64 17179869180
  %71 = and i64 %67, %70
  %72 = load i32, ptr %7, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i64 262140, i64 17179869180
  %75 = load i32, ptr %7, align 4, !tbaa !28
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i64 262140, i64 17179869180
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
  %86 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 9
  store i32 %85, ptr %86, align 4, !tbaa !31
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %87, i8 noundef zeroext 83)
          to label %89 unwind label %128

89:                                               ; preds = %83
  br i1 %88, label %90, label %123

90:                                               ; preds = %89
  %91 = load i64, ptr %6, align 8, !tbaa !16
  %92 = load i32, ptr %7, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 32
  %94 = select i1 %93, i64 3, i64 3
  %95 = and i64 %91, %94
  %96 = load i32, ptr %7, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i64 3, i64 3
  %99 = load i32, ptr %7, align 4, !tbaa !28
  %100 = icmp eq i32 %99, 32
  %101 = select i1 %100, i64 3, i64 3
  %102 = shl i64 %101, 1
  %103 = xor i64 %102, -1
  %104 = and i64 %98, %103
  %105 = udiv i64 %95, %104
  %106 = icmp ule i64 %105, 2
  br i1 %106, label %107, label %123

107:                                              ; preds = %90
  %108 = load i64, ptr %6, align 8, !tbaa !16
  %109 = load i32, ptr %7, align 4, !tbaa !28
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i64 3, i64 3
  %112 = and i64 %108, %111
  %113 = load i32, ptr %7, align 4, !tbaa !28
  %114 = icmp eq i32 %113, 32
  %115 = select i1 %114, i64 3, i64 3
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = icmp eq i32 %116, 32
  %118 = select i1 %117, i64 3, i64 3
  %119 = shl i64 %118, 1
  %120 = xor i64 %119, -1
  %121 = and i64 %115, %120
  %122 = udiv i64 %112, %121
  br label %124

123:                                              ; preds = %90, %89
  br label %124

124:                                              ; preds = %123, %107
  %125 = phi i64 [ %122, %107 ], [ 0, %123 ]
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 8
  store i32 %126, ptr %127, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

128:                                              ; preds = %83, %11, %3
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !154
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !17
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %19)
          to label %21 unwind label %172

21:                                               ; preds = %3
  store ptr %20, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.state_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !157
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !158
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %27, %24 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %34 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw %struct.state_t, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 1, !tbaa !159, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.state_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !160, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ %40, %36 ], [ %45, %41 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !17
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = load i8, ptr %10, align 1, !tbaa !17, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull align 8 dereferenceable(44) %18, i64 noundef %49, i1 noundef zeroext %51) #3
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %170

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12textra_matchEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef %55) #3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %170

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8, !tbaa !161
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(44) %18)
          to label %63 unwind label %172

63:                                               ; preds = %58
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %169

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %66, i8 noundef zeroext 83)
          to label %68 unwind label %172

68:                                               ; preds = %65
  br i1 %67, label %69, label %157

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 12
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  %73 = call noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %72) #3
  %74 = and i64 %73, 8
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !17
  %77 = load i64, ptr %9, align 8, !tbaa !16
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i8, ptr %12, align 1, !tbaa !17, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %154

83:                                               ; preds = %79, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %84 = load ptr, ptr %8, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 50
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  %87 = load ptr, ptr %86, align 8, !tbaa !161
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(72) %86) #3
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !155
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 22
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !161
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(37) %96) #3
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !16
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %83
  %108 = load i8, ptr %10, align 1, !tbaa !17, !range !18, !noundef !19
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %14, align 1, !tbaa !17, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i8, ptr %13, align 1, !tbaa !17, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %153

117:                                              ; preds = %113, %110, %107, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %118 = load ptr, ptr %8, align 8, !tbaa !155
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 51
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %120) #3
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %125 = load ptr, ptr %8, align 8, !tbaa !155
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 44
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = load ptr, ptr %127, align 8, !tbaa !161
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(37) %127) #3
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !17
  %136 = load i64, ptr %9, align 8, !tbaa !16
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %117
  %139 = load i8, ptr %10, align 1, !tbaa !17, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i8, ptr %14, align 1, !tbaa !17, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i8, ptr %16, align 1, !tbaa !17, !range !18, !noundef !19
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i8, ptr %15, align 1, !tbaa !17, !range !18, !noundef !19
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %152

151:                                              ; preds = %147, %144, %141, %138, %117
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %153

153:                                              ; preds = %152, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %154

154:                                              ; preds = %153, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %170 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %168

157:                                              ; preds = %68
  %158 = load i64, ptr %9, align 8, !tbaa !16
  %159 = icmp eq i64 %158, 3
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !155
  %162 = invoke noundef i64 @_ZN8triggersL14tcontrol_valueEPK7state_t(ptr noundef %161)
          to label %163 unwind label %172

163:                                              ; preds = %160
  %164 = and i64 %162, 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %170

167:                                              ; preds = %163, %157
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168, %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %166, %154, %57, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %171 = load i1, ptr %4, align 1
  ret i1 %171

172:                                              ; preds = %160, %65, %58, %3
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers9trigger_t10mode_matchEmb(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !16
  switch i64 %10, label %41 [
    i64 3, label %11
    i64 1, label %15
    i64 0, label %28
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 4
  %13 = load i8, ptr %12, align 2, !tbaa !163, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %4, align 1
  br label %43

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !164, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !165, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ %21, %18 ], [ %25, %22 ]
  store i1 %27, ptr %4, align 1
  br label %43

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !166, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %9, i32 0, i32 6
  %37 = load i8, ptr %36, align 4, !tbaa !167, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ %34, %31 ], [ %38, %35 ]
  store i1 %40, ptr %4, align 1
  br label %43

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.triggers::trigger_t::mhselect_interpretation", align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %20)
          to label %22 unwind label %213

22:                                               ; preds = %2
  store i32 %21, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %23)
          to label %25 unwind label %213

25:                                               ; preds = %22
  store i32 %24, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %26)
          to label %28 unwind label %213

28:                                               ; preds = %25
  store ptr %27, ptr %8, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i64 16, i64 32
  %36 = shl i64 1, %35
  %37 = sub i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %59, %32
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !28
  %52 = mul i32 %51, 8
  %53 = zext i32 %52 to i64
  %54 = shl i64 255, %53
  %55 = xor i64 %54, -1
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = and i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %50, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !28
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !28
  br label %38, !llvm.loop !168

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw %struct.state_t, ptr %63, i32 0, i32 62
  %65 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(37) %65) #3
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = and i64 %69, %70
  %72 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = and i64 %74, %75
  %77 = icmp ne i64 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %211 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %127

83:                                               ; preds = %28
  %84 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.state_t, ptr %88, i32 0, i32 33
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(72) %90) #3
  store i64 %94, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %95 = load i64, ptr %12, align 8, !tbaa !16
  %96 = load i32, ptr %6, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 32
  %98 = select i1 %97, i64 2143289344, i64 1152903912420802560
  %99 = and i64 %95, %98
  %100 = load i32, ptr %6, align 4, !tbaa !28
  %101 = icmp eq i32 %100, 32
  %102 = select i1 %101, i64 2143289344, i64 1152903912420802560
  %103 = load i32, ptr %6, align 4, !tbaa !28
  %104 = icmp eq i32 %103, 32
  %105 = select i1 %104, i64 2143289344, i64 1152903912420802560
  %106 = shl i64 %105, 1
  %107 = xor i64 %106, -1
  %108 = and i64 %102, %107
  %109 = udiv i64 %99, %108
  store i64 %109, ptr %13, align 8, !tbaa !16
  %110 = load i64, ptr %13, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %6, align 4, !tbaa !28
  %114 = icmp eq i32 %113, 32
  %115 = select i1 %114, i32 9, i32 16
  %116 = shl i32 1, %115
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %112, %117
  %119 = zext i32 %118 to i64
  %120 = icmp ne i64 %110, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %123

122:                                              ; preds = %87
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %211 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126, %82
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %128, i8 noundef zeroext 72)
          to label %130 unwind label %213

130:                                              ; preds = %127
  %131 = call { i64, i32 } @_ZNK8triggers9trigger_t18interpret_mhselectEb(ptr noundef nonnull align 8 dereferenceable(44) %19, i1 noundef zeroext %129) #3
  store { i64, i32 } %131, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %132 = getelementptr inbounds nuw %"struct.triggers::trigger_t::mhselect_interpretation", ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !170
  store i32 %133, ptr %16, align 4, !tbaa !171
  %134 = load i32, ptr %16, align 4, !tbaa !171
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %165

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %137 = load i32, ptr %6, align 4, !tbaa !28
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i64 6, i64 13
  %140 = add i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = shl i32 1, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %17, align 8, !tbaa !16
  %145 = load ptr, ptr %8, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 63
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  %148 = load ptr, ptr %147, align 8, !tbaa !161
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(37) %147) #3
  %152 = load i64, ptr %17, align 8, !tbaa !16
  %153 = and i64 %151, %152
  %154 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 12
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = invoke noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %14, i32 noundef %155)
          to label %157 unwind label %213

157:                                              ; preds = %136
  %158 = zext i32 %156 to i64
  %159 = icmp ne i64 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %162

161:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %210 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %209

165:                                              ; preds = %130
  %166 = load i32, ptr %16, align 4, !tbaa !171
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %208

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %169 = load ptr, ptr %8, align 8, !tbaa !155
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 48
  %171 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %170) #3
  %172 = load ptr, ptr %171, align 8, !tbaa !161
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(37) %171) #3
  %176 = load i32, ptr %7, align 4, !tbaa !28
  %177 = icmp eq i32 %176, 32
  %178 = select i1 %177, i64 532676608, i64 288212783965667328
  %179 = and i64 %175, %178
  %180 = load i32, ptr %7, align 4, !tbaa !28
  %181 = icmp eq i32 %180, 32
  %182 = select i1 %181, i64 532676608, i64 288212783965667328
  %183 = load i32, ptr %7, align 4, !tbaa !28
  %184 = icmp eq i32 %183, 32
  %185 = select i1 %184, i64 532676608, i64 288212783965667328
  %186 = shl i64 %185, 1
  %187 = xor i64 %186, -1
  %188 = and i64 %182, %187
  %189 = udiv i64 %179, %188
  store i64 %189, ptr %18, align 8, !tbaa !16
  %190 = load i64, ptr %18, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %19, i32 0, i32 12
  %192 = load i32, ptr %191, align 8, !tbaa !29
  %193 = invoke noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %14, i32 noundef %192)
          to label %194 unwind label %213

194:                                              ; preds = %168
  %195 = load i32, ptr %7, align 4, !tbaa !28
  %196 = icmp eq i32 %195, 32
  %197 = select i1 %196, i32 7, i32 14
  %198 = shl i32 1, %197
  %199 = sub nsw i32 %198, 1
  %200 = and i32 %193, %199
  %201 = zext i32 %200 to i64
  %202 = icmp ne i64 %190, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %205

204:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %206 = load i32, ptr %11, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %165
  br label %209

209:                                              ; preds = %208, %164
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %205, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %211

211:                                              ; preds = %210, %123, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %212 = load i1, ptr %3, align 1
  ret i1 %212

213:                                              ; preds = %168, %136, %127, %25, %22, %2
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mstatus_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN8triggersL14tcontrol_valueEPK7state_t(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 61
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 61
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(37) %10) #3
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8triggers9trigger_t23mhselect_interpretation11compare_valEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds nuw %"struct.triggers::trigger_t::mhselect_interpretation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = lshr i32 %14, 2
  %16 = or i32 %12, %15
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %16, %10 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers18disabled_trigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %70

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, -4
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, -4
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, -4
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 15, %31
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, -4
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, -5
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds nuw %"class.triggers::disabled_trigger_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !191, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, -5
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, -5
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %69

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers18disabled_trigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
          to label %14 unwind label %36

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, -5
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, -5
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, -5
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw %"class.triggers::disabled_trigger_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers10mcontrol_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %199

10:                                               ; preds = %2
  store i32 %9, ptr %6, align 4, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = sub i32 %12, 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 15, %14
  %16 = xor i64 %15, -1
  %17 = and i64 %11, %16
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = sub i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 15, %20
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = sub i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 15, %24
  %26 = shl i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %21, %27
  %29 = mul i64 2, %28
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = sub i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 15, %32
  %34 = and i64 %29, %33
  %35 = or i64 %17, %34
  store i64 %35, ptr %5, align 8, !tbaa !16
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, -5
  %40 = shl i64 1, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !195, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, -5
  %50 = shl i64 1, %49
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = shl i64 %54, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %50, %56
  %58 = mul i64 %46, %57
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, -5
  %62 = shl i64 1, %61
  %63 = and i64 %58, %62
  %64 = or i64 %42, %63
  store i64 %64, ptr %5, align 8, !tbaa !16
  %65 = load i64, ptr %5, align 8, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !28
  %67 = sub i32 %66, 11
  %68 = zext i32 %67 to i64
  %69 = shl i64 63, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %65, %70
  %72 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %7, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !199
  %74 = load i32, ptr %6, align 4, !tbaa !28
  %75 = sub i32 %74, 11
  %76 = zext i32 %75 to i64
  %77 = shl i64 63, %76
  %78 = load i32, ptr %6, align 4, !tbaa !28
  %79 = sub i32 %78, 11
  %80 = zext i32 %79 to i64
  %81 = shl i64 63, %80
  %82 = shl i64 %81, 1
  %83 = xor i64 %82, -1
  %84 = and i64 %77, %83
  %85 = mul i64 %73, %84
  %86 = load i32, ptr %6, align 4, !tbaa !28
  %87 = sub i32 %86, 11
  %88 = zext i32 %87 to i64
  %89 = shl i64 63, %88
  %90 = and i64 %85, %89
  %91 = or i64 %71, %90
  store i64 %91, ptr %5, align 8, !tbaa !16
  %92 = load i64, ptr %5, align 8, !tbaa !16
  %93 = and i64 %92, -1048577
  %94 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %7, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !201, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i64
  %98 = mul i64 %97, 1048576
  %99 = and i64 %98, 1048576
  %100 = or i64 %93, %99
  store i64 %100, ptr %5, align 8, !tbaa !16
  %101 = load i64, ptr %5, align 8, !tbaa !16
  %102 = and i64 %101, -524289
  %103 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 4
  %104 = load i8, ptr %103, align 4, !tbaa !202, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  %107 = mul i64 %106, 524288
  %108 = and i64 %107, 524288
  %109 = or i64 %102, %108
  store i64 %109, ptr %5, align 8, !tbaa !16
  %110 = load i64, ptr %5, align 8, !tbaa !16
  %111 = and i64 %110, -262145
  %112 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 5
  %113 = load i8, ptr %112, align 1, !tbaa !203, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i64
  %116 = mul i64 %115, 262144
  %117 = and i64 %116, 262144
  %118 = or i64 %111, %117
  store i64 %118, ptr %5, align 8, !tbaa !16
  %119 = load i64, ptr %5, align 8, !tbaa !16
  %120 = and i64 %119, -61441
  %121 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !204
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4096
  %125 = and i64 %124, 61440
  %126 = or i64 %120, %125
  store i64 %126, ptr %5, align 8, !tbaa !16
  %127 = load i64, ptr %5, align 8, !tbaa !16
  %128 = and i64 %127, -2049
  %129 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 6
  %130 = load i8, ptr %129, align 2, !tbaa !205, !range !18, !noundef !19
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i64
  %133 = mul i64 %132, 2048
  %134 = and i64 %133, 2048
  %135 = or i64 %128, %134
  store i64 %135, ptr %5, align 8, !tbaa !16
  %136 = load i64, ptr %5, align 8, !tbaa !16
  %137 = and i64 %136, -1921
  %138 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !206
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 128
  %142 = and i64 %141, 1920
  %143 = or i64 %137, %142
  store i64 %143, ptr %5, align 8, !tbaa !16
  %144 = load i64, ptr %5, align 8, !tbaa !16
  %145 = and i64 %144, -65
  %146 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %147 = load i8, ptr %146, align 2, !tbaa !163, !range !18, !noundef !19
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i64
  %150 = mul i64 %149, 64
  %151 = and i64 %150, 64
  %152 = or i64 %145, %151
  store i64 %152, ptr %5, align 8, !tbaa !16
  %153 = load i64, ptr %5, align 8, !tbaa !16
  %154 = and i64 %153, -17
  %155 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %156 = load i8, ptr %155, align 1, !tbaa !165, !range !18, !noundef !19
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i64
  %159 = mul i64 %158, 16
  %160 = and i64 %159, 16
  %161 = or i64 %154, %160
  store i64 %161, ptr %5, align 8, !tbaa !16
  %162 = load i64, ptr %5, align 8, !tbaa !16
  %163 = and i64 %162, -9
  %164 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %165 = load i8, ptr %164, align 4, !tbaa !167, !range !18, !noundef !19
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i64
  %168 = mul i64 %167, 8
  %169 = and i64 %168, 8
  %170 = or i64 %163, %169
  store i64 %170, ptr %5, align 8, !tbaa !16
  %171 = load i64, ptr %5, align 8, !tbaa !16
  %172 = and i64 %171, -5
  %173 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 9
  %174 = load i8, ptr %173, align 4, !tbaa !207, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i64
  %177 = mul i64 %176, 4
  %178 = and i64 %177, 4
  %179 = or i64 %172, %178
  store i64 %179, ptr %5, align 8, !tbaa !16
  %180 = load i64, ptr %5, align 8, !tbaa !16
  %181 = and i64 %180, -3
  %182 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 10
  %183 = load i8, ptr %182, align 1, !tbaa !208, !range !18, !noundef !19
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i64
  %186 = mul i64 %185, 2
  %187 = and i64 %186, 2
  %188 = or i64 %181, %187
  store i64 %188, ptr %5, align 8, !tbaa !16
  %189 = load i64, ptr %5, align 8, !tbaa !16
  %190 = and i64 %189, -2
  %191 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 11
  %192 = load i8, ptr %191, align 2, !tbaa !209, !range !18, !noundef !19
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i64
  %195 = mul i64 %194, 1
  %196 = and i64 %195, 1
  %197 = or i64 %190, %196
  store i64 %197, ptr %5, align 8, !tbaa !16
  %198 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %198

199:                                              ; preds = %2
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10mcontrol_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
          to label %14 unwind label %128

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, -5
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, -5
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, -5
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !195
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = and i64 %36, 1048576
  %38 = udiv i64 %37, 1048576
  %39 = icmp ne i64 %38, 0
  %40 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %11, i32 0, i32 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1, !tbaa !201
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = and i64 %42, 524288
  %44 = udiv i64 %43, 524288
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 4
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4, !tbaa !202
  %48 = load i64, ptr %7, align 8, !tbaa !16
  %49 = call noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %48, i64 noundef 262144, i64 noundef 524288, i64 noundef 4, i64 noundef 1) #3
  %50 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 5
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !203
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = load i32, ptr %9, align 4, !tbaa !28
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, -5
  %56 = shl i64 1, %55
  %57 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %52, i64 noundef 61440, i64 noundef %56) #3
  %58 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 3
  store i32 %57, ptr %58, align 8, !tbaa !204
  %59 = load i8, ptr %8, align 1, !tbaa !17, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %14
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = and i64 %62, 2048
  %64 = udiv i64 %63, 2048
  br label %66

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ %64, %61 ], [ 0, %65 ]
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 6
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 2, !tbaa !205
  %71 = load i64, ptr %7, align 8, !tbaa !16
  %72 = and i64 %71, 1920
  %73 = udiv i64 %72, 128
  %74 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %11, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !199
  %76 = call noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEmm(i64 noundef %73, i64 noundef %75) #3
  %77 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 8
  store i32 %76, ptr %77, align 8, !tbaa !206
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = and i64 %78, 64
  %80 = udiv i64 %79, 64
  %81 = icmp ne i64 %80, 0
  %82 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 2, !tbaa !163
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %84, i8 noundef zeroext 83)
          to label %86 unwind label %128

86:                                               ; preds = %66
  br i1 %85, label %87, label %91

87:                                               ; preds = %86
  %88 = load i64, ptr %7, align 8, !tbaa !16
  %89 = and i64 %88, 16
  %90 = udiv i64 %89, 16
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i64 [ %90, %87 ], [ 0, %91 ]
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1, !tbaa !165
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %97, i8 noundef zeroext 85)
          to label %99 unwind label %128

99:                                               ; preds = %92
  br i1 %98, label %100, label %104

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = and i64 %101, 8
  %103 = udiv i64 %102, 8
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i64 [ %103, %100 ], [ 0, %104 ]
  %107 = icmp ne i64 %106, 0
  %108 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4, !tbaa !167
  %110 = load i64, ptr %7, align 8, !tbaa !16
  %111 = and i64 %110, 4
  %112 = udiv i64 %111, 4
  %113 = icmp ne i64 %112, 0
  %114 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 9
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 4, !tbaa !207
  %116 = load i64, ptr %7, align 8, !tbaa !16
  %117 = and i64 %116, 2
  %118 = udiv i64 %117, 2
  %119 = icmp ne i64 %118, 0
  %120 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 10
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1, !tbaa !208
  %122 = load i64, ptr %7, align 8, !tbaa !16
  %123 = and i64 %122, 1
  %124 = udiv i64 %123, 1
  %125 = icmp ne i64 %124, 0
  %126 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %11, i32 0, i32 11
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 2, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

128:                                              ; preds = %92, %66, %4
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
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
  store i64 %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %9, align 8, !tbaa !16
  %14 = and i64 %12, %13
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = shl i64 %16, 1
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = udiv i64 %14, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %11, align 8, !tbaa !16
  %25 = and i64 %23, %24
  %26 = load i64, ptr %11, align 8, !tbaa !16
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = shl i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = udiv i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %61

34:                                               ; preds = %22, %5
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = and i64 %35, %36
  %38 = load i64, ptr %10, align 8, !tbaa !16
  %39 = load i64, ptr %10, align 8, !tbaa !16
  %40 = shl i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %37, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  br label %61

46:                                               ; preds = %34
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !16
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = and i64 %50, %51
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = shl i64 %54, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = udiv i64 %52, %57
  %59 = icmp ne i64 %58, 0
  store i1 %59, ptr %6, align 1
  br label %61

60:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %49, %45, %33
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEmm(i64 noundef %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 0, label %12
    i64 2, label %12
    i64 3, label %12
    i64 4, label %12
    i64 5, label %12
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %2, %2, %2, %2, %2, %11
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %12, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull align 8 dereferenceable(63) %0, i32 noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !206
  switch i32 %17, label %102 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %40
    i32 3, label %45
    i32 4, label %50
    i32 5, label %77
  ]

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i64 %19, %21
  store i1 %22, ptr %4, align 1
  br label %103

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = call noundef i32 @_ZL3ctom(i64 noundef %25)
  %27 = add nsw i32 %26, 1
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %34, %38
  store i1 %39, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %103

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp uge i64 %41, %43
  store i1 %44, ptr %4, align 1
  br label %103

45:                                               ; preds = %3
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %46, %48
  store i1 %49, ptr %4, align 1
  br label %103

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = udiv i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  store i64 %56, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = udiv i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sub i64 %62, 1
  %64 = and i64 %58, %63
  store i64 %64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !28
  %67 = udiv i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = sub i64 %69, 1
  %71 = and i64 %65, %70
  store i64 %71, ptr %11, align 8, !tbaa !16
  %72 = load i64, ptr %11, align 8, !tbaa !16
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = and i64 %72, %73
  %75 = load i64, ptr %10, align 8, !tbaa !16
  %76 = icmp eq i64 %74, %75
  store i1 %76, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %103

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %78 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !28
  %81 = udiv i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %79, %82
  store i64 %83, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %15, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !28
  %87 = udiv i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = sub i64 %89, 1
  %91 = and i64 %85, %90
  store i64 %91, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %92 = load i64, ptr %7, align 8, !tbaa !16
  %93 = load i32, ptr %6, align 4, !tbaa !28
  %94 = udiv i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %92, %95
  store i64 %96, ptr %14, align 8, !tbaa !16
  %97 = load i64, ptr %14, align 8, !tbaa !16
  %98 = load i64, ptr %12, align 8, !tbaa !16
  %99 = and i64 %97, %98
  %100 = load i64, ptr %13, align 8, !tbaa !16
  %101 = icmp eq i64 %99, %100
  store i1 %101, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

102:                                              ; preds = %3
  unreachable

103:                                              ; preds = %77, %50, %45, %40, %23, %18
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL3ctom(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %2, align 8, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !212

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers17mcontrol_common_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(63) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.113", align 4
  %8 = alloca %"class.std::optional.119", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.triggers::match_result_t", align 4
  %17 = alloca { i64, i8 }, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !210
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !213
  store i64 %3, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4, !tbaa !213
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 9
  %25 = load i8, ptr %24, align 4, !tbaa !207, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %11, align 4, !tbaa !213
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 10
  %32 = load i8, ptr %31, align 1, !tbaa !208, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %11, align 4, !tbaa !213
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 11
  %39 = load i8, ptr %38, align 2, !tbaa !209, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef %42, i1 noundef zeroext false) #3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37, %30, %23
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  br label %90

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 4
  %47 = load i8, ptr %46, align 4, !tbaa !202, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  store i32 1, ptr %14, align 4
  br label %89

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %54 = load i64, ptr %53, align 8, !tbaa !16
  store i64 %54, ptr %13, align 8, !tbaa !16
  br label %57

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %56, ptr %13, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
          to label %60 unwind label %94

60:                                               ; preds = %57
  store i32 %59, ptr %15, align 4, !tbaa !28
  %61 = load i32, ptr %15, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !16
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr %13, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %15, align 4, !tbaa !28
  %68 = load i64, ptr %13, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t12simple_matchEjm(ptr noundef nonnull align 8 dereferenceable(63) %20, i32 noundef %67, i64 noundef %68)
          to label %70 unwind label %94

70:                                               ; preds = %66
  br i1 %69, label %71, label %87

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 5
  %73 = load i8, ptr %72, align 1, !tbaa !203, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 3, i32 1
  %76 = load ptr, ptr %20, align 8, !tbaa !161
  %77 = getelementptr inbounds ptr, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(63) %20, i32 noundef %75)
          to label %79 unwind label %94

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !203, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %20, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !204
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %83, i32 noundef %85)
          to label %86 unwind label %94

86:                                               ; preds = %79
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %88

87:                                               ; preds = %70
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %89

89:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %90

90:                                               ; preds = %89, %44
  %91 = getelementptr inbounds nuw %"class.std::optional.113", ptr %7, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %91, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %92, i64 12, i1 false)
  %93 = load { i64, i8 }, ptr %17, align 8
  ret { i64, i8 } %93

94:                                               ; preds = %79, %71, %66, %57
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i32 %1, ptr %5, align 4, !tbaa !221
  store i32 %2, ptr %6, align 4, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !224
  %10 = load i32, ptr %6, align 4, !tbaa !223
  %11 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  invoke void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers11mcontrol6_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %210

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, -4
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, -4
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, -4
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 6, %31
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, -4
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, -5
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !195, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, -5
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, -5
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = and i64 %69, -33554433
  %71 = getelementptr inbounds nuw %"class.triggers::mcontrol6_t", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !229
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 33554432
  %76 = and i64 %75, 33554432
  %77 = or i64 %70, %76
  store i64 %77, ptr %6, align 8, !tbaa !16
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %79 = and i64 %78, -16777217
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %80, i8 noundef zeroext 72)
          to label %82 unwind label %210

82:                                               ; preds = %10
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !tbaa !164, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  br label %89

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 0, %88 ]
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 16777216
  %93 = and i64 %92, 16777216
  %94 = or i64 %79, %93
  store i64 %94, ptr %6, align 8, !tbaa !16
  %95 = load i64, ptr %6, align 8, !tbaa !16
  %96 = and i64 %95, -8388609
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %97, i8 noundef zeroext 72)
          to label %99 unwind label %210

99:                                               ; preds = %89
  br i1 %98, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !166, !range !18, !noundef !19
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  br label %106

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i32 [ %104, %100 ], [ 0, %105 ]
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8388608
  %110 = and i64 %109, 8388608
  %111 = or i64 %96, %110
  store i64 %111, ptr %6, align 8, !tbaa !16
  %112 = load i64, ptr %6, align 8, !tbaa !16
  %113 = and i64 %112, -4194305
  %114 = getelementptr inbounds nuw %"class.triggers::mcontrol6_t", ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !229
  %116 = and i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4194304
  %119 = and i64 %118, 4194304
  %120 = or i64 %113, %119
  store i64 %120, ptr %6, align 8, !tbaa !16
  %121 = load i64, ptr %6, align 8, !tbaa !16
  %122 = and i64 %121, -2097153
  %123 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 4
  %124 = load i8, ptr %123, align 4, !tbaa !202, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = mul i64 %126, 2097152
  %128 = and i64 %127, 2097152
  %129 = or i64 %122, %128
  store i64 %129, ptr %6, align 8, !tbaa !16
  %130 = load i64, ptr %6, align 8, !tbaa !16
  %131 = and i64 %130, -61441
  %132 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !204
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4096
  %136 = and i64 %135, 61440
  %137 = or i64 %131, %136
  store i64 %137, ptr %6, align 8, !tbaa !16
  %138 = load i64, ptr %6, align 8, !tbaa !16
  %139 = and i64 %138, -2049
  %140 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 6
  %141 = load i8, ptr %140, align 2, !tbaa !205, !range !18, !noundef !19
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  %144 = mul i64 %143, 2048
  %145 = and i64 %144, 2048
  %146 = or i64 %139, %145
  store i64 %146, ptr %6, align 8, !tbaa !16
  %147 = load i64, ptr %6, align 8, !tbaa !16
  %148 = and i64 %147, -1921
  %149 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !206
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 128
  %153 = and i64 %152, 1920
  %154 = or i64 %148, %153
  store i64 %154, ptr %6, align 8, !tbaa !16
  %155 = load i64, ptr %6, align 8, !tbaa !16
  %156 = and i64 %155, -65
  %157 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %158 = load i8, ptr %157, align 2, !tbaa !163, !range !18, !noundef !19
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = mul i64 %160, 64
  %162 = and i64 %161, 64
  %163 = or i64 %156, %162
  store i64 %163, ptr %6, align 8, !tbaa !16
  %164 = load i64, ptr %6, align 8, !tbaa !16
  %165 = and i64 %164, -17
  %166 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %167 = load i8, ptr %166, align 1, !tbaa !165, !range !18, !noundef !19
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i64
  %170 = mul i64 %169, 16
  %171 = and i64 %170, 16
  %172 = or i64 %165, %171
  store i64 %172, ptr %6, align 8, !tbaa !16
  %173 = load i64, ptr %6, align 8, !tbaa !16
  %174 = and i64 %173, -9
  %175 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %176 = load i8, ptr %175, align 4, !tbaa !167, !range !18, !noundef !19
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i64
  %179 = mul i64 %178, 8
  %180 = and i64 %179, 8
  %181 = or i64 %174, %180
  store i64 %181, ptr %6, align 8, !tbaa !16
  %182 = load i64, ptr %6, align 8, !tbaa !16
  %183 = and i64 %182, -5
  %184 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 9
  %185 = load i8, ptr %184, align 4, !tbaa !207, !range !18, !noundef !19
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i64
  %188 = mul i64 %187, 4
  %189 = and i64 %188, 4
  %190 = or i64 %183, %189
  store i64 %190, ptr %6, align 8, !tbaa !16
  %191 = load i64, ptr %6, align 8, !tbaa !16
  %192 = and i64 %191, -3
  %193 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 10
  %194 = load i8, ptr %193, align 1, !tbaa !208, !range !18, !noundef !19
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i64
  %197 = mul i64 %196, 2
  %198 = and i64 %197, 2
  %199 = or i64 %192, %198
  store i64 %199, ptr %6, align 8, !tbaa !16
  %200 = load i64, ptr %6, align 8, !tbaa !16
  %201 = and i64 %200, -2
  %202 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %7, i32 0, i32 11
  %203 = load i8, ptr %202, align 2, !tbaa !209, !range !18, !noundef !19
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i64
  %206 = mul i64 %205, 1
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  store i64 %208, ptr %6, align 8, !tbaa !16
  %209 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %209

210:                                              ; preds = %89, %10, %2
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers11mcontrol6_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !17
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = invoke noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %13)
          to label %15 unwind label %147

15:                                               ; preds = %4
  store i32 %14, ptr %9, align 4, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, -5
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, -5
  %25 = shl i64 1, %24
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, -5
  %29 = shl i64 1, %28
  %30 = shl i64 %29, 1
  %31 = xor i64 %30, -1
  %32 = and i64 %25, %31
  %33 = udiv i64 %21, %32
  %34 = icmp ne i64 %33, 0
  %35 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 1
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load i32, ptr %9, align 4, !tbaa !28
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %10, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = and i64 %40, 16777216
  %42 = udiv i64 %41, 16777216
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %12, i32 0, i32 2
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !164
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = and i64 %46, 8388608
  %48 = udiv i64 %47, 8388608
  %49 = icmp ne i64 %48, 0
  %50 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %12, i32 0, i32 3
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !166
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = and i64 %52, 33554432
  %54 = udiv i64 %53, 33554432
  %55 = mul i64 2, %54
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = and i64 %56, 4194304
  %58 = udiv i64 %57, 4194304
  %59 = add i64 %55, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw %"class.triggers::mcontrol6_t", ptr %12, i32 0, i32 1
  store i32 %60, ptr %61, align 8, !tbaa !229
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = and i64 %62, 2097152
  %64 = udiv i64 %63, 2097152
  %65 = icmp ne i64 %64, 0
  %66 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 4
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4, !tbaa !202
  %68 = load i64, ptr %7, align 8, !tbaa !16
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, -5
  %72 = shl i64 1, %71
  %73 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %68, i64 noundef 61440, i64 noundef %72) #3
  %74 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 3
  store i32 %73, ptr %74, align 8, !tbaa !204
  %75 = load i8, ptr %8, align 1, !tbaa !17, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %15
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = and i64 %78, 2048
  %80 = udiv i64 %79, 2048
  br label %82

81:                                               ; preds = %15
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %80, %77 ], [ 0, %81 ]
  %84 = icmp ne i64 %83, 0
  %85 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 6
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 2, !tbaa !205
  %87 = load i64, ptr %7, align 8, !tbaa !16
  %88 = and i64 %87, 1920
  %89 = udiv i64 %88, 128
  %90 = load i64, ptr %10, align 8, !tbaa !16
  %91 = call noundef i32 @_ZN8triggers17mcontrol_common_t14legalize_matchEmm(i64 noundef %89, i64 noundef %90) #3
  %92 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 8
  store i32 %91, ptr %92, align 8, !tbaa !206
  %93 = load i64, ptr %7, align 8, !tbaa !16
  %94 = and i64 %93, 64
  %95 = udiv i64 %94, 64
  %96 = icmp ne i64 %95, 0
  %97 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %12, i32 0, i32 4
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 2, !tbaa !163
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %99, i8 noundef zeroext 83)
          to label %101 unwind label %147

101:                                              ; preds = %82
  br i1 %100, label %102, label %106

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8, !tbaa !16
  %104 = and i64 %103, 16
  %105 = udiv i64 %104, 16
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i64 [ %105, %102 ], [ 0, %106 ]
  %109 = icmp ne i64 %108, 0
  %110 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %12, i32 0, i32 5
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 1, !tbaa !165
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %112, i8 noundef zeroext 85)
          to label %114 unwind label %147

114:                                              ; preds = %107
  br i1 %113, label %115, label %119

115:                                              ; preds = %114
  %116 = load i64, ptr %7, align 8, !tbaa !16
  %117 = and i64 %116, 8
  %118 = udiv i64 %117, 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i64 [ %118, %115 ], [ 0, %119 ]
  %122 = icmp ne i64 %121, 0
  %123 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %12, i32 0, i32 6
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 4, !tbaa !167
  %125 = load i64, ptr %7, align 8, !tbaa !16
  %126 = and i64 %125, 4
  %127 = udiv i64 %126, 4
  %128 = icmp ne i64 %127, 0
  %129 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 9
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 4, !tbaa !207
  %131 = load i64, ptr %7, align 8, !tbaa !16
  %132 = and i64 %131, 2
  %133 = udiv i64 %132, 2
  %134 = icmp ne i64 %133, 0
  %135 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 10
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1, !tbaa !208
  %137 = load i64, ptr %7, align 8, !tbaa !16
  %138 = and i64 %137, 1
  %139 = udiv i64 %138, 1
  %140 = icmp ne i64 %139, 0
  %141 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 11
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 2, !tbaa !209
  %143 = load i64, ptr %7, align 8, !tbaa !16
  %144 = call noundef zeroext i1 @_ZN8triggers17mcontrol_common_t15legalize_timingEmmmmm(i64 noundef %143, i64 noundef 0, i64 noundef 2097152, i64 noundef 4, i64 noundef 1) #3
  %145 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %12, i32 0, i32 5
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 1, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

147:                                              ; preds = %107, %82, %4
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8icount_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.113", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.triggers::match_result_t", align 4
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef %9, i1 noundef zeroext false) #3
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  br label %24

12:                                               ; preds = %2
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %13 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %8, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !234, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %8, i32 0, i32 5
  store i8 0, ptr %17, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %8, i32 0, i32 2
  store i8 1, ptr %18, align 1, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %8, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !237
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw %"class.std::optional.113", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %26, i64 12, i1 false)
  %27 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt8optionalIN8triggers14match_result_tEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !238
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %6, i1 noundef zeroext false) #3
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !239
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !239
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %5, i32 0, i32 5
  store i8 1, ptr %18, align 8, !tbaa !234
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !239
  %22 = sub i32 %21, 1
  %23 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !239
  br label %24

24:                                               ; preds = %8, %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8icount_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %165

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, -4
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, -4
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, -4
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 3, %31
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, -4
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, -5
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !240, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, -5
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, -5
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = and i64 %69, -67108865
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %71, i8 noundef zeroext 72)
          to label %73 unwind label %165

73:                                               ; preds = %10
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !tbaa !164, !range !18, !noundef !19
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
  store i64 %85, ptr %6, align 8, !tbaa !16
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = and i64 %86, -33554433
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %88, i8 noundef zeroext 72)
          to label %90 unwind label %165

90:                                               ; preds = %80
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %93 = load i8, ptr %92, align 1, !tbaa !166, !range !18, !noundef !19
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
  store i64 %102, ptr %6, align 8, !tbaa !16
  %103 = load i64, ptr %6, align 8, !tbaa !16
  %104 = and i64 %103, -16777217
  %105 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %7, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !236, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = mul i64 %108, 16777216
  %110 = and i64 %109, 16777216
  %111 = or i64 %104, %110
  store i64 %111, ptr %6, align 8, !tbaa !16
  %112 = load i64, ptr %6, align 8, !tbaa !16
  %113 = and i64 %112, -16776193
  %114 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %7, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !241
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 1024
  %118 = and i64 %117, 16776192
  %119 = or i64 %113, %118
  store i64 %119, ptr %6, align 8, !tbaa !16
  %120 = load i64, ptr %6, align 8, !tbaa !16
  %121 = and i64 %120, -513
  %122 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %123 = load i8, ptr %122, align 2, !tbaa !163, !range !18, !noundef !19
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i64
  %126 = mul i64 %125, 512
  %127 = and i64 %126, 512
  %128 = or i64 %121, %127
  store i64 %128, ptr %6, align 8, !tbaa !16
  %129 = load i64, ptr %6, align 8, !tbaa !16
  %130 = and i64 %129, -257
  %131 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %7, i32 0, i32 6
  %132 = load i8, ptr %131, align 1, !tbaa !242, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = mul i64 %134, 256
  %136 = and i64 %135, 256
  %137 = or i64 %130, %136
  store i64 %137, ptr %6, align 8, !tbaa !16
  %138 = load i64, ptr %6, align 8, !tbaa !16
  %139 = and i64 %138, -129
  %140 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %141 = load i8, ptr %140, align 1, !tbaa !165, !range !18, !noundef !19
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i64
  %144 = mul i64 %143, 128
  %145 = and i64 %144, 128
  %146 = or i64 %139, %145
  store i64 %146, ptr %6, align 8, !tbaa !16
  %147 = load i64, ptr %6, align 8, !tbaa !16
  %148 = and i64 %147, -65
  %149 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !tbaa !167, !range !18, !noundef !19
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  %153 = mul i64 %152, 64
  %154 = and i64 %153, 64
  %155 = or i64 %148, %154
  store i64 %155, ptr %6, align 8, !tbaa !16
  %156 = load i64, ptr %6, align 8, !tbaa !16
  %157 = and i64 %156, -64
  %158 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %7, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !237
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 1
  %162 = and i64 %161, 63
  %163 = or i64 %157, %162
  store i64 %163, ptr %6, align 8, !tbaa !16
  %164 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %164

165:                                              ; preds = %80, %10, %2
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
          to label %14 unwind label %117

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %15)
          to label %17 unwind label %117

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.state_t, ptr %16, i32 0, i32 65
  %19 = load i8, ptr %18, align 8, !tbaa !243, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, -5
  %26 = shl i64 1, %25
  %27 = and i64 %22, %26
  %28 = load i32, ptr %9, align 4, !tbaa !28
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, -5
  %31 = shl i64 1, %30
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, -5
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
  %44 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 1
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4, !tbaa !240
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = and i64 %46, 67108864
  %48 = udiv i64 %47, 67108864
  %49 = icmp ne i64 %48, 0
  %50 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !164
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = and i64 %52, 33554432
  %54 = udiv i64 %53, 33554432
  %55 = icmp ne i64 %54, 0
  %56 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !166
  %58 = load i64, ptr %7, align 8, !tbaa !16
  %59 = and i64 %58, 16777216
  %60 = udiv i64 %59, 16777216
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 2
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !236
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = and i64 %64, 16776192
  %66 = udiv i64 %65, 1024
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 4
  store i32 %67, ptr %68, align 4, !tbaa !241
  %69 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !239
  %70 = load i64, ptr %7, align 8, !tbaa !16
  %71 = and i64 %70, 512
  %72 = udiv i64 %71, 512
  %73 = icmp ne i64 %72, 0
  %74 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 2, !tbaa !163
  %76 = load i64, ptr %7, align 8, !tbaa !16
  %77 = and i64 %76, 256
  %78 = udiv i64 %77, 256
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 6
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1, !tbaa !242
  %82 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 5
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 8, !tbaa !234
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %84, i8 noundef zeroext 83)
          to label %86 unwind label %117

86:                                               ; preds = %41
  br i1 %85, label %87, label %91

87:                                               ; preds = %86
  %88 = load i64, ptr %7, align 8, !tbaa !16
  %89 = and i64 %88, 128
  %90 = udiv i64 %89, 128
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i64 [ %90, %87 ], [ 0, %91 ]
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1, !tbaa !165
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %97, i8 noundef zeroext 85)
          to label %99 unwind label %117

99:                                               ; preds = %92
  br i1 %98, label %100, label %104

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = and i64 %101, 64
  %103 = udiv i64 %102, 64
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i64 [ %103, %100 ], [ 0, %104 ]
  %107 = icmp ne i64 %106, 0
  %108 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4, !tbaa !167
  %110 = load i64, ptr %7, align 8, !tbaa !16
  %111 = load i32, ptr %9, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, -5
  %114 = shl i64 1, %113
  %115 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %110, i64 noundef 63, i64 noundef %114) #3
  %116 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %11, i32 0, i32 7
  store i32 %115, ptr %116, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

117:                                              ; preds = %92, %41, %14, %4
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8icount_t17stash_read_valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !234, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 6
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers10itrigger_t11tdata1_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %177

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, -4
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, -4
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, -4
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 4, %31
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, -4
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, -5
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !246, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, -5
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, -5
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, -6
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %69, %74
  %76 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !248, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i64
  %80 = load i32, ptr %5, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, -6
  %83 = shl i64 1, %82
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, -6
  %87 = shl i64 1, %86
  %88 = shl i64 %87, 1
  %89 = xor i64 %88, -1
  %90 = and i64 %83, %89
  %91 = mul i64 %79, %90
  %92 = load i32, ptr %5, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, -6
  %95 = shl i64 1, %94
  %96 = and i64 %91, %95
  %97 = or i64 %75, %96
  store i64 %97, ptr %6, align 8, !tbaa !16
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = and i64 %98, -4097
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %100, i8 noundef zeroext 72)
          to label %102 unwind label %177

102:                                              ; preds = %10
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !164, !range !18, !noundef !19
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
  store i64 %114, ptr %6, align 8, !tbaa !16
  %115 = load i64, ptr %6, align 8, !tbaa !16
  %116 = and i64 %115, -2049
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %117, i8 noundef zeroext 72)
          to label %119 unwind label %177

119:                                              ; preds = %109
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !166, !range !18, !noundef !19
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
  store i64 %131, ptr %6, align 8, !tbaa !16
  %132 = load i64, ptr %6, align 8, !tbaa !16
  %133 = and i64 %132, -1025
  %134 = getelementptr inbounds nuw %"class.triggers::itrigger_t", ptr %7, i32 0, i32 1
  %135 = load i8, ptr %134, align 4, !tbaa !249, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = mul i64 %137, 1024
  %139 = and i64 %138, 1024
  %140 = or i64 %133, %139
  store i64 %140, ptr %6, align 8, !tbaa !16
  %141 = load i64, ptr %6, align 8, !tbaa !16
  %142 = and i64 %141, -513
  %143 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %144 = load i8, ptr %143, align 2, !tbaa !163, !range !18, !noundef !19
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i64
  %147 = mul i64 %146, 512
  %148 = and i64 %147, 512
  %149 = or i64 %142, %148
  store i64 %149, ptr %6, align 8, !tbaa !16
  %150 = load i64, ptr %6, align 8, !tbaa !16
  %151 = and i64 %150, -129
  %152 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %153 = load i8, ptr %152, align 1, !tbaa !165, !range !18, !noundef !19
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  %156 = mul i64 %155, 128
  %157 = and i64 %156, 128
  %158 = or i64 %151, %157
  store i64 %158, ptr %6, align 8, !tbaa !16
  %159 = load i64, ptr %6, align 8, !tbaa !16
  %160 = and i64 %159, -65
  %161 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %162 = load i8, ptr %161, align 4, !tbaa !167, !range !18, !noundef !19
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i64
  %165 = mul i64 %164, 64
  %166 = and i64 %165, 64
  %167 = or i64 %160, %166
  store i64 %167, ptr %6, align 8, !tbaa !16
  %168 = load i64, ptr %6, align 8, !tbaa !16
  %169 = and i64 %168, -64
  %170 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !251
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 1
  %174 = and i64 %173, 63
  %175 = or i64 %169, %174
  store i64 %175, ptr %6, align 8, !tbaa !16
  %176 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %176

177:                                              ; preds = %109, %10, %2
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10itrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
          to label %14 unwind label %114

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, -5
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, -5
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, -5
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !246
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, -6
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, -6
  %45 = shl i64 1, %44
  %46 = load i32, ptr %9, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, -6
  %49 = shl i64 1, %48
  %50 = shl i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = and i64 %45, %51
  %53 = udiv i64 %41, %52
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 2
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !248
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = and i64 %57, 4096
  %59 = udiv i64 %58, 4096
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8, !tbaa !164
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = and i64 %63, 2048
  %65 = udiv i64 %64, 2048
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !166
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = and i64 %69, 1024
  %71 = udiv i64 %70, 1024
  %72 = icmp ne i64 %71, 0
  %73 = getelementptr inbounds nuw %"class.triggers::itrigger_t", ptr %11, i32 0, i32 1
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 4, !tbaa !249
  %75 = load i64, ptr %7, align 8, !tbaa !16
  %76 = and i64 %75, 512
  %77 = udiv i64 %76, 512
  %78 = icmp ne i64 %77, 0
  %79 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 2, !tbaa !163
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %81, i8 noundef zeroext 83)
          to label %83 unwind label %114

83:                                               ; preds = %14
  br i1 %82, label %84, label %88

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = and i64 %85, 128
  %87 = udiv i64 %86, 128
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i64 [ %87, %84 ], [ 0, %88 ]
  %91 = icmp ne i64 %90, 0
  %92 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 1, !tbaa !165
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %94, i8 noundef zeroext 85)
          to label %96 unwind label %114

96:                                               ; preds = %89
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8, !tbaa !16
  %99 = and i64 %98, 64
  %100 = udiv i64 %99, 64
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 0, %101 ]
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 4, !tbaa !167
  %107 = load i64, ptr %7, align 8, !tbaa !16
  %108 = load i32, ptr %9, align 4, !tbaa !28
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, -5
  %111 = shl i64 1, %110
  %112 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %107, i64 noundef 63, i64 noundef %111) #3
  %113 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 3
  store i32 %112, ptr %113, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

114:                                              ; preds = %89, %14, %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers13trap_common_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.113", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.triggers::match_result_t", align 4
  %12 = alloca i32, align 4
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !254
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK8triggers9trigger_t12common_matchEP11processor_tb(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef %15, i1 noundef zeroext true) #3
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  br label %56

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %19)
          to label %21 unwind label %60

21:                                               ; preds = %18
  store i32 %20, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !254
  %23 = invoke noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %60

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = and i64 %23, %28
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !254
  %33 = invoke noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %60

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = xor i64 %38, -1
  %40 = and i64 %33, %39
  store i64 %40, ptr %10, align 8, !tbaa !16
  %41 = load i8, ptr %9, align 1, !tbaa !17, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = load ptr, ptr %14, align 8, !tbaa !161
  %45 = getelementptr inbounds ptr, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(52) %14, i1 noundef zeroext %42, i64 noundef %43)
          to label %48 unwind label %60

48:                                               ; preds = %34
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %14, i32 0, i32 2
  store i8 1, ptr %50, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %14, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !251
  invoke void @_ZN8triggers14match_result_tC2ENS_8timing_tENS_8action_tE(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 1, i32 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %49
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %48
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %56

56:                                               ; preds = %55, %17
  %57 = getelementptr inbounds nuw %"class.std::optional.113", ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %58, i64 12, i1 false)
  %59 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %59

60:                                               ; preds = %49, %34, %24, %21, %18
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6trap_t5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trap_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers10itrigger_t12simple_matchEbm(ptr noundef nonnull align 8 dereferenceable(53) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !17, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.triggers::itrigger_t", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !249, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %8)
          to label %10 unwind label %168

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, -4
  %15 = shl i64 1, %14
  %16 = mul i64 15, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, -4
  %22 = shl i64 1, %21
  %23 = mul i64 15, %22
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, -4
  %27 = shl i64 1, %26
  %28 = mul i64 15, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = mul i64 5, %31
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, -4
  %36 = shl i64 1, %35
  %37 = mul i64 15, %36
  %38 = and i64 %32, %37
  %39 = or i64 %18, %38
  store i64 %39, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, -5
  %44 = shl i64 1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !246, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, -5
  %54 = shl i64 1, %53
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, -5
  %58 = shl i64 1, %57
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = and i64 %54, %60
  %62 = mul i64 %50, %61
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, -5
  %66 = shl i64 1, %65
  %67 = and i64 %62, %66
  %68 = or i64 %46, %67
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, -6
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %69, %74
  %76 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !248, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i64
  %80 = load i32, ptr %5, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, -6
  %83 = shl i64 1, %82
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, -6
  %87 = shl i64 1, %86
  %88 = shl i64 %87, 1
  %89 = xor i64 %88, -1
  %90 = and i64 %83, %89
  %91 = mul i64 %79, %90
  %92 = load i32, ptr %5, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, -6
  %95 = shl i64 1, %94
  %96 = and i64 %91, %95
  %97 = or i64 %75, %96
  store i64 %97, ptr %6, align 8, !tbaa !16
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = and i64 %98, -4097
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %100, i8 noundef zeroext 72)
          to label %102 unwind label %168

102:                                              ; preds = %10
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !164, !range !18, !noundef !19
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
  store i64 %114, ptr %6, align 8, !tbaa !16
  %115 = load i64, ptr %6, align 8, !tbaa !16
  %116 = and i64 %115, -2049
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = invoke noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %117, i8 noundef zeroext 72)
          to label %119 unwind label %168

119:                                              ; preds = %109
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !166, !range !18, !noundef !19
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
  store i64 %131, ptr %6, align 8, !tbaa !16
  %132 = load i64, ptr %6, align 8, !tbaa !16
  %133 = and i64 %132, -513
  %134 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 4
  %135 = load i8, ptr %134, align 2, !tbaa !163, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = mul i64 %137, 512
  %139 = and i64 %138, 512
  %140 = or i64 %133, %139
  store i64 %140, ptr %6, align 8, !tbaa !16
  %141 = load i64, ptr %6, align 8, !tbaa !16
  %142 = and i64 %141, -129
  %143 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 5
  %144 = load i8, ptr %143, align 1, !tbaa !165, !range !18, !noundef !19
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i64
  %147 = mul i64 %146, 128
  %148 = and i64 %147, 128
  %149 = or i64 %142, %148
  store i64 %149, ptr %6, align 8, !tbaa !16
  %150 = load i64, ptr %6, align 8, !tbaa !16
  %151 = and i64 %150, -65
  %152 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %7, i32 0, i32 6
  %153 = load i8, ptr %152, align 4, !tbaa !167, !range !18, !noundef !19
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  %156 = mul i64 %155, 64
  %157 = and i64 %156, 64
  %158 = or i64 %151, %157
  store i64 %158, ptr %6, align 8, !tbaa !16
  %159 = load i64, ptr %6, align 8, !tbaa !16
  %160 = and i64 %159, -64
  %161 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %7, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !251
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 1
  %165 = and i64 %164, 63
  %166 = or i64 %160, %165
  store i64 %166, ptr %6, align 8, !tbaa !16
  %167 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %167

168:                                              ; preds = %109, %10, %2
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers10etrigger_t12tdata1_writeEP11processor_tmb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !17
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
          to label %14 unwind label %108

14:                                               ; preds = %4
  store i32 %13, ptr %9, align 4, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, -5
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, -5
  %24 = shl i64 1, %23
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, -5
  %28 = shl i64 1, %27
  %29 = shl i64 %28, 1
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = udiv i64 %20, %31
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !246
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = load i32, ptr %9, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, -6
  %40 = shl i64 1, %39
  %41 = and i64 %36, %40
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, -6
  %45 = shl i64 1, %44
  %46 = load i32, ptr %9, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, -6
  %49 = shl i64 1, %48
  %50 = shl i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = and i64 %45, %51
  %53 = udiv i64 %41, %52
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 2
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !248
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = and i64 %57, 4096
  %59 = udiv i64 %58, 4096
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 2
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8, !tbaa !164
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = and i64 %63, 2048
  %65 = udiv i64 %64, 2048
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 3
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !166
  %69 = load i64, ptr %7, align 8, !tbaa !16
  %70 = and i64 %69, 512
  %71 = udiv i64 %70, 512
  %72 = icmp ne i64 %71, 0
  %73 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 4
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 2, !tbaa !163
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %75, i8 noundef zeroext 83)
          to label %77 unwind label %108

77:                                               ; preds = %14
  br i1 %76, label %78, label %82

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8, !tbaa !16
  %80 = and i64 %79, 128
  %81 = udiv i64 %80, 128
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %81, %78 ], [ 0, %82 ]
  %85 = icmp ne i64 %84, 0
  %86 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 5
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1, !tbaa !165
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = invoke noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(266872) %88, i8 noundef zeroext 85)
          to label %90 unwind label %108

90:                                               ; preds = %83
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8, !tbaa !16
  %93 = and i64 %92, 64
  %94 = udiv i64 %93, 64
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 0, %95 ]
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %11, i32 0, i32 6
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 4, !tbaa !167
  %101 = load i64, ptr %7, align 8, !tbaa !16
  %102 = load i32, ptr %9, align 4, !tbaa !28
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, -5
  %105 = shl i64 1, %104
  %106 = call noundef i32 @_ZN8triggers9trigger_t15legalize_actionEmmm(i64 noundef %101, i64 noundef 63, i64 noundef %105) #3
  %107 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %11, i32 0, i32 3
  store i32 %106, ptr %107, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

108:                                              ; preds = %83, %14, %4
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8triggers10etrigger_t12simple_matchEbm(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !17, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = lshr i64 %13, %14
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN8triggers8module_tC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.110", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %37

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

23:                                               ; preds = %14
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
          to label %25 unwind label %33

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 48, i1 false)
  call void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %24) #3
  %26 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %9, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  store ptr %24, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !28
  br label %14, !llvm.loop !262

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %38

37:                                               ; preds = %18
  ret void

38:                                               ; preds = %33, %19
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !263
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = call noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN8triggers18disabled_trigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !268
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8triggers8module_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !265
  %10 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !265
  %13 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %29, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !161
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(44) %22) #3
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %15

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata1_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = load ptr, ptr %10, align 8, !tbaa !161
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(44) %20)
          to label %25 unwind label %295

25:                                               ; preds = %3
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !274
  %29 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %28)
          to label %30 unwind label %295

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 65
  %32 = load i8, ptr %31, align 8, !tbaa !243, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %293

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = invoke noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %37)
          to label %39 unwind label %295

39:                                               ; preds = %35
  store i32 %38, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %40, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(44) %53)
          to label %58 unwind label %295

58:                                               ; preds = %47
  br i1 %57, label %59, label %80

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, -5
  %64 = shl i64 1, %63
  %65 = and i64 %60, %64
  %66 = load i32, ptr %8, align 4, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, -5
  %69 = shl i64 1, %68
  %70 = load i32, ptr %8, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, -5
  %73 = shl i64 1, %72
  %74 = shl i64 %73, 1
  %75 = xor i64 %74, -1
  %76 = and i64 %69, %75
  %77 = udiv i64 %65, %76
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %59, %58, %39
  %81 = phi i1 [ false, %58 ], [ false, %39 ], [ %79, %59 ]
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1, !tbaa !17
  %84 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !274
  %86 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
          to label %87 unwind label %295

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 65
  %89 = load i8, ptr %88, align 8, !tbaa !243, !range !18, !noundef !19
  %90 = trunc i8 %89 to i1
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, -5
  %96 = shl i64 1, %95
  %97 = xor i64 %96, -1
  %98 = and i64 %92, %97
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, -5
  %102 = shl i64 1, %101
  %103 = load i32, ptr %8, align 4, !tbaa !28
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, -5
  %106 = shl i64 1, %105
  %107 = shl i64 %106, 1
  %108 = xor i64 %107, -1
  %109 = and i64 %102, %108
  %110 = mul i64 0, %109
  %111 = load i32, ptr %8, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, -5
  %114 = shl i64 1, %113
  %115 = and i64 %110, %114
  %116 = or i64 %98, %115
  store i64 %116, ptr %9, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %91, %87
  %118 = load i32, ptr %6, align 4, !tbaa !28
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %122 = load i32, ptr %6, align 4, !tbaa !28
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %124) #3
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !161
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(44) %126)
          to label %131 unwind label %295

131:                                              ; preds = %120
  br i1 %130, label %165, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %134 = load i32, ptr %6, align 4, !tbaa !28
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %138, align 8, !tbaa !161
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(44) %138)
          to label %143 unwind label %295

143:                                              ; preds = %132
  br i1 %142, label %144, label %165

144:                                              ; preds = %143
  %145 = load i64, ptr %9, align 8, !tbaa !16
  %146 = load i32, ptr %8, align 4, !tbaa !28
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, -5
  %149 = shl i64 1, %148
  %150 = and i64 %145, %149
  %151 = load i32, ptr %8, align 4, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, -5
  %154 = shl i64 1, %153
  %155 = load i32, ptr %8, align 4, !tbaa !28
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, -5
  %158 = shl i64 1, %157
  %159 = shl i64 %158, 1
  %160 = xor i64 %159, -1
  %161 = and i64 %154, %160
  %162 = udiv i64 %150, %161
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %292

165:                                              ; preds = %144, %143, %131, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %166 = load i64, ptr %7, align 8, !tbaa !16
  %167 = load i32, ptr %8, align 4, !tbaa !28
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, -4
  %170 = shl i64 1, %169
  %171 = mul i64 15, %170
  %172 = and i64 %166, %171
  %173 = load i32, ptr %8, align 4, !tbaa !28
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, -4
  %176 = shl i64 1, %175
  %177 = mul i64 15, %176
  %178 = load i32, ptr %8, align 4, !tbaa !28
  %179 = zext i32 %178 to i64
  %180 = add i64 %179, -4
  %181 = shl i64 1, %180
  %182 = mul i64 15, %181
  %183 = shl i64 %182, 1
  %184 = xor i64 %183, -1
  %185 = and i64 %177, %184
  %186 = udiv i64 %172, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %188 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %189 = load i32, ptr %6, align 4, !tbaa !28
  %190 = zext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #3
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !274
  %195 = call noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %192, ptr noundef %194) #3
  store i64 %195, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %196 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %197 = load i32, ptr %6, align 4, !tbaa !28
  %198 = zext i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %198) #3
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !274
  %203 = call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %200, ptr noundef %202) #3
  store i64 %203, ptr %14, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %205 = load i32, ptr %6, align 4, !tbaa !28
  %206 = zext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %206) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %165
  %211 = load ptr, ptr %208, align 8, !tbaa !161
  %212 = getelementptr inbounds ptr, ptr %211, i64 1
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(44) %208) #3
  br label %214

214:                                              ; preds = %210, %165
  %215 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %215, label %251 [
    i32 2, label %216
    i32 3, label %223
    i32 4, label %230
    i32 5, label %237
    i32 6, label %244
  ]

216:                                              ; preds = %214
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
          to label %218 unwind label %295

218:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr align 16 %217, i8 0, i64 72, i1 false)
  call void @_ZN8triggers10mcontrol_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %217) #3
  %219 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %220 = load i32, ptr %6, align 4, !tbaa !28
  %221 = zext i32 %220 to i64
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %221) #3
  store ptr %217, ptr %222, align 8, !tbaa !3
  br label %258

223:                                              ; preds = %214
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
          to label %225 unwind label %295

225:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr align 16 %224, i8 0, i64 64, i1 false)
  call void @_ZN8triggers8icount_tC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %224) #3
  %226 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %227 = load i32, ptr %6, align 4, !tbaa !28
  %228 = zext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %228) #3
  store ptr %224, ptr %229, align 8, !tbaa !3
  br label %258

230:                                              ; preds = %214
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %232 unwind label %295

232:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr align 16 %231, i8 0, i64 56, i1 false)
  call void @_ZN8triggers10itrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %231) #3
  %233 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %234 = load i32, ptr %6, align 4, !tbaa !28
  %235 = zext i32 %234 to i64
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %235) #3
  store ptr %231, ptr %236, align 8, !tbaa !3
  br label %258

237:                                              ; preds = %214
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %239 unwind label %295

239:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr align 16 %238, i8 0, i64 56, i1 false)
  call void @_ZN8triggers10etrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %238) #3
  %240 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %241 = load i32, ptr %6, align 4, !tbaa !28
  %242 = zext i32 %241 to i64
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #3
  store ptr %238, ptr %243, align 8, !tbaa !3
  br label %258

244:                                              ; preds = %214
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
          to label %246 unwind label %295

246:                                              ; preds = %244
  call void @llvm.memset.p0.i64(ptr align 16 %245, i8 0, i64 72, i1 false)
  call void @_ZN8triggers11mcontrol6_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %245) #3
  %247 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %248 = load i32, ptr %6, align 4, !tbaa !28
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #3
  store ptr %245, ptr %250, align 8, !tbaa !3
  br label %258

251:                                              ; preds = %214
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
          to label %253 unwind label %295

253:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr align 16 %252, i8 0, i64 48, i1 false)
  call void @_ZN8triggers18disabled_trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %252) #3
  %254 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %255 = load i32, ptr %6, align 4, !tbaa !28
  %256 = zext i32 %255 to i64
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %256) #3
  store ptr %252, ptr %257, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %253, %246, %239, %232, %225, %218
  %259 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %260 = load i32, ptr %6, align 4, !tbaa !28
  %261 = zext i32 %260 to i64
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %261) #3
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !274
  %266 = load i64, ptr %9, align 8, !tbaa !16
  %267 = load i8, ptr %10, align 1, !tbaa !17, !range !18, !noundef !19
  %268 = trunc i8 %267 to i1
  %269 = load ptr, ptr %263, align 8, !tbaa !161
  %270 = getelementptr inbounds ptr, ptr %269, i64 3
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(44) %263, ptr noundef %265, i64 noundef %266, i1 noundef zeroext %268) #3
  %272 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %273 = load i32, ptr %6, align 4, !tbaa !28
  %274 = zext i32 %273 to i64
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %274) #3
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !274
  %279 = load i64, ptr %13, align 8, !tbaa !16
  call void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %276, ptr noundef %278, i64 noundef %279) #3
  %280 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  %281 = load i32, ptr %6, align 4, !tbaa !28
  %282 = zext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %282) #3
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !274
  %287 = load i64, ptr %14, align 8, !tbaa !16
  call void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %284, ptr noundef %286, i64 noundef %287) #3
  %288 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !274
  %290 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %289, ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %291 unwind label %295

291:                                              ; preds = %258
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %292

292:                                              ; preds = %291, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %293

293:                                              ; preds = %292, %34
  %294 = load i1, ptr %4, align 1
  ret i1 %294

295:                                              ; preds = %258, %251, %244, %237, %230, %223, %216, %132, %120, %80, %47, %35, %26, %3
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers10mcontrol_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !201
  %5 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN8triggers8icount_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !240
  %5 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 4, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %9, align 1, !tbaa !242
  %10 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers10itrigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers10etrigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers11mcontrol6_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol6_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !229
  ret void
}

declare void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata2_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = call noundef i64 @_ZNK8triggers9trigger_t11tdata2_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata2_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %18 unwind label %43

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %22 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %21)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.state_t, ptr %22, i32 0, i32 65
  %25 = load i8, ptr %24, align 8, !tbaa !243, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %41

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !274
  %36 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZN8triggers9trigger_t12tdata2_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %35, i64 noundef %36) #3
  %37 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t11tdata3_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = call noundef i64 @_ZNK8triggers9trigger_t11tdata3_readEPK11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8triggers8module_t12tdata3_writeEjm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(44) %13)
          to label %18 unwind label %43

18:                                               ; preds = %3
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %22 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %21)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.state_t, ptr %22, i32 0, i32 65
  %25 = load i8, ptr %24, align 8, !tbaa !243, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %41

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !274
  %36 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZN8triggers9trigger_t12tdata3_writeEP11processor_tm(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef %35, i64 noundef %36) #3
  %37 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %8, i32 0, i32 1
  invoke void @_ZN11processor_t15trigger_updatedERKSt6vectorIPN8triggers9trigger_tESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(266872) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i64 %3, i8 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.113", align 4
  %7 = alloca %"class.std::optional.119", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::optional.113", align 4
  %19 = alloca %"class.std::optional.119", align 8
  %20 = alloca { i64, i8 }, align 8
  %21 = alloca { i64, i8 }, align 8
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %4, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !260
  store i32 %1, ptr %9, align 4, !tbaa !213
  store i64 %2, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %27 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %26)
          to label %28 unwind label %118

28:                                               ; preds = %5
  store ptr %27, ptr %11, align 8, !tbaa !155
  %29 = load ptr, ptr %11, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 65
  %31 = load i8, ptr %30, align 8, !tbaa !243, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store i32 1, ptr %12, align 4
  br label %114

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !17
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %24, i32 0, i32 1
  store ptr %35, ptr %14, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !265
  %37 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !265
  %40 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %111, %34
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %44 = xor i1 %43, true
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %113

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %17, align 8, !tbaa !3
  %49 = load i8, ptr %13, align 1, !tbaa !17, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(44) %52)
          to label %57 unwind label %118

57:                                               ; preds = %51
  %58 = xor i1 %56, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !17
  store i32 3, ptr %12, align 4
  br label %108

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !274
  %64 = load i32, ptr %9, align 4, !tbaa !213
  %65 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %19, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %19, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8, !tbaa !161
  %71 = getelementptr inbounds ptr, ptr %70, i64 12
  %72 = load ptr, ptr %71, align 8
  %73 = call { i64, i8 } %72(ptr noundef nonnull align 8 dereferenceable(44) %61, ptr noundef %63, i32 noundef %64, i64 noundef %65, i64 %67, i8 %69) #3
  %74 = getelementptr inbounds nuw %"class.std::optional.113", ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %74, i32 0, i32 0
  store { i64, i8 } %73, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %20, i64 12, i1 false)
  %76 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  br i1 %76, label %77, label %95

77:                                               ; preds = %60
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = load ptr, ptr %78, align 8, !tbaa !161
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(44) %78)
          to label %83 unwind label %118

83:                                               ; preds = %77
  br i1 %82, label %95, label %84

84:                                               ; preds = %83
  %85 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  %88 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !226
  %90 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  %91 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !226
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 12, i1 false)
  br label %95

95:                                               ; preds = %94, %86, %83, %60
  %96 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  br i1 %96, label %105, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(44) %98)
          to label %103 unwind label %118

103:                                              ; preds = %97
  %104 = xor i1 %102, true
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i1 [ true, %95 ], [ %104, %103 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %105, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 3, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %42

113:                                              ; preds = %45
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %114

114:                                              ; preds = %113, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %115 = getelementptr inbounds nuw %"class.std::optional.113", ptr %6, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %116, i64 12, i1 false)
  %117 = load { i64, i8 }, ptr %21, align 8
  ret { i64, i8 } %117

118:                                              ; preds = %97, %77, %51, %5
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

121:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.113", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional.113", align 4
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !265
  %24 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !265
  %27 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %41, %1
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %31 = xor i1 %30, true
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds ptr, ptr %37, i64 11
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(44) %36)
          to label %40 unwind label %130

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %29

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !274
  %46 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
          to label %47 unwind label %130

47:                                               ; preds = %43
  store ptr %46, ptr %8, align 8, !tbaa !155
  %48 = load ptr, ptr %8, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.state_t, ptr %48, i32 0, i32 65
  %50 = load i8, ptr %49, align 8, !tbaa !243, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  store i32 1, ptr %9, align 4
  br label %126

53:                                               ; preds = %47
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %54 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !265
  %56 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !265
  %59 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %91, %53
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %63 = xor i1 %62, true
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %93

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !274
  %71 = load ptr, ptr %68, align 8, !tbaa !161
  %72 = getelementptr inbounds ptr, ptr %71, i64 13
  %73 = load ptr, ptr %72, align 8
  %74 = invoke { i64, i8 } %73(ptr noundef nonnull align 8 dereferenceable(44) %68, ptr noundef %70)
          to label %75 unwind label %130

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %"class.std::optional.113", ptr %14, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %76, i32 0, i32 0
  store { i64, i8 } %74, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %15, i64 12, i1 false)
  %78 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #3
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  %83 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !226
  %85 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #3
  %86 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !226
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %14, i64 12, i1 false)
  br label %90

90:                                               ; preds = %89, %81, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %91

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %61

93:                                               ; preds = %64
  %94 = call noundef zeroext i1 @_ZSteqIN8triggers14match_result_tEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #3
  %97 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !226
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %125

100:                                              ; preds = %95, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %101 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %102 = load ptr, ptr %16, align 8, !tbaa !265
  %103 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %105 = load ptr, ptr %16, align 8, !tbaa !265
  %106 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %122, %100
  %109 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %110 = xor i1 %109, true
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %124

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  store ptr %114, ptr %19, align 8, !tbaa !3
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !274
  %118 = load ptr, ptr %115, align 8, !tbaa !161
  %119 = getelementptr inbounds ptr, ptr %118, i64 14
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(44) %115, ptr noundef %117)
          to label %121 unwind label %130

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %122

122:                                              ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %108

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %95
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %127 = getelementptr inbounds nuw %"class.std::optional.113", ptr %2, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %127, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %128, i64 12, i1 false)
  %129 = load { i64, i8 }, ptr %20, align 8
  ret { i64, i8 } %129

130:                                              ; preds = %112, %65, %43, %33
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN8triggers14match_result_tEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.113", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional.113", align 4
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !254
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %17)
          to label %19 unwind label %70

19:                                               ; preds = %2
  store ptr %18, ptr %6, align 8, !tbaa !155
  %20 = load ptr, ptr %6, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %struct.state_t, ptr %20, i32 0, i32 65
  %22 = load i8, ptr %21, align 8, !tbaa !243, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  store i32 1, ptr %7, align 4
  br label %66

25:                                               ; preds = %19
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !265
  %28 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !265
  %31 = call ptr @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %63, %25
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %35 = xor i1 %34, true
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %65

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.triggers::module_t", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !274
  %43 = load ptr, ptr %5, align 8, !tbaa !254
  %44 = load ptr, ptr %40, align 8, !tbaa !161
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i8 } %46(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  %48 = getelementptr inbounds nuw %"class.std::optional.113", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %48, i32 0, i32 0
  store { i64, i8 } %47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %13, i64 12, i1 false)
  %50 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  br i1 %50, label %51, label %62

51:                                               ; preds = %37
  %52 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %55 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !226
  %57 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %58 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !226
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 12, i1 false)
  br label %62

62:                                               ; preds = %61, %53, %37
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %33

65:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %67 = getelementptr inbounds nuw %"class.std::optional.113", ptr %3, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %68, i64 12, i1 false)
  %69 = load { i64, i8 }, ptr %14, align 8
  ret { i64, i8 } %69

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8triggers8module_t10tinfo_readEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret i64 16810108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers18disabled_trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers18disabled_trigger_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::disabled_trigger_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !191, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers9trigger_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers9trigger_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t17stash_read_valuesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t26detect_memory_access_matchEP11processor_tNS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4, i8 %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.std::optional.113", align 4
  %8 = alloca %"class.std::optional.119", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !213
  store i64 %3, ptr %12, align 8, !tbaa !16
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  %16 = getelementptr inbounds nuw %"class.std::optional.113", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %17, i64 12, i1 false)
  %18 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t18detect_icount_fireEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::optional.113", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::optional.113", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_t23detect_icount_decrementEP11processor_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN8triggers9trigger_t17detect_trap_matchEP11processor_tRK6trap_t(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::optional.113", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !254
  call void @_ZNSt8optionalIN8triggers14match_result_tEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  %9 = getelementptr inbounds nuw %"class.std::optional.113", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %10, i64 12, i1 false)
  %11 = load { i64, i8 }, ptr %8, align 8
  ret { i64, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_tD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !195, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_chainEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !205, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t11get_executeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4, !tbaa !207, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t9get_storeEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !208, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers17mcontrol_common_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !209, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers17mcontrol_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10mcontrol_t7set_hitENS_5hit_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !275
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw %"class.triggers::mcontrol_t", ptr %5, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_tD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers11mcontrol6_t7set_hitENS_5hit_tE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.triggers::mcontrol6_t", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers8icount_tD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !240, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers8icount_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !237
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers8icount_t19icount_check_neededEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !239
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.triggers::icount_t", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !234, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10itrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8triggers13trap_common_t9get_dmodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !246, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8triggers13trap_common_t10get_actionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.triggers::trap_common_t", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !251
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers10etrigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNRSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE5valueEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.128", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.131", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !280, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.128", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(13) %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #12 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(13) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !288
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !288
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !288
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !288
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i8 %1, ptr %4, align 1, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !154
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !300
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23extension_enabled_constE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::bitset<167>::reference", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !288
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !288
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.processor_t, ptr %7, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.state_t, ptr %14, i32 0, i32 11
  %16 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = load i32, ptr %5, align 4, !tbaa !288
  %18 = trunc i32 %17 to i8
  %19 = call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %18) #3
  store i1 %19, ptr %3, align 1
  br label %27

20:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = getelementptr inbounds nuw %class.processor_t, ptr %7, i32 0, i32 22
  %22 = load i32, ptr %5, align 4, !tbaa !288
  %23 = zext i32 %22 to i64
  call void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<167>::reference") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #3
  call void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %25 = load i32, ptr %5, align 4, !tbaa !288
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %7, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<167>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt6bitsetILm167EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm167EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !304
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !17, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !306
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %11) #3
  %13 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !16
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !306
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %19) #3
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm167EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !308
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %12) #3
  %14 = getelementptr inbounds nuw %"class.std::bitset<167>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !316, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !331, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !325, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  invoke void @_ZSt10_ConstructIN8triggers14match_result_tEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.117", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !325
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8triggers14match_result_tEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.110", align 1
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !263
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !16
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
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN8triggers9trigger_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8triggers9trigger_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !263
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !342
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !342
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
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSaIPN8triggers9trigger_tEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSaIPN8triggers9trigger_tEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIPN8triggers9trigger_tEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8triggers9trigger_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8triggers9trigger_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN8triggers9trigger_tEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPN8triggers9trigger_tEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN8triggers9trigger_tEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN8triggers9trigger_tEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr %9, ptr %5, align 8, !tbaa !271
  %10 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZSt10_ConstructIPN8triggers9trigger_tEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !271
  %13 = load ptr, ptr %3, align 8, !tbaa !271
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !271
  %17 = call noundef ptr @_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !271
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN8triggers9trigger_tEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  store ptr null, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZSt19__iterator_categoryIPPN8triggers9trigger_tEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN8triggers9trigger_tEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !271
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !271
  %14 = load ptr, ptr %5, align 8, !tbaa !271
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZSt8__fill_aIPPN8triggers9trigger_tES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !271
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN8triggers9trigger_tEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN8triggers9trigger_tES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZSt9__fill_a1IPPN8triggers9trigger_tES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN8triggers9trigger_tES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !271
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %15, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !271
  br label %10, !llvm.loop !350

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.109", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !271
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8triggers9trigger_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIPN8triggers9trigger_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPN8triggers9trigger_tEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8triggers9trigger_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !271
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN8triggers9trigger_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %3, i32 0, i32 3
  store i8 0, ptr %5, align 1, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 2, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.triggers::trigger_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 4, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9trigger_tD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8triggers9trigger_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8triggers9trigger_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8triggers9trigger_tEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  store ptr %8, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers17mcontrol_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers17mcontrol_common_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !195
  %5 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 4, !tbaa !202
  %7 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %7, align 1, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 2, !tbaa !205
  %9 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 9
  store i8 0, ptr %10, align 4, !tbaa !207
  %11 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 10
  store i8 0, ptr %11, align 1, !tbaa !208
  %12 = getelementptr inbounds nuw %"class.triggers::mcontrol_common_t", ptr %3, i32 0, i32 11
  store i8 0, ptr %12, align 2, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers13trap_common_tC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8triggers9trigger_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN8triggers13trap_common_tE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triggers.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN8triggers9trigger_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN8triggers9trigger_tE", !12, i64 8, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !13, i64 20, !14, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!12 = !{!"long", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN8triggers9sselect_tE", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN8triggers9trigger_t23mhselect_interpretationE", !15, i64 0, !22, i64 4, !23, i64 8}
!22 = !{!"_ZTSN8triggers15mhselect_mode_tE", !6, i64 0}
!23 = !{!"_ZTSSt8optionalIbE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !13, i64 1}
!27 = !{!11, !15, i64 36}
!28 = !{!15, !15, i64 0}
!29 = !{!11, !15, i64 40}
!30 = !{!11, !15, i64 32}
!31 = !{!11, !15, i64 28}
!32 = !{!11, !14, i64 24}
!33 = !{!34, !15, i64 3964}
!34 = !{!"_ZTS11processor_t", !35, i64 0, !13, i64 8, !36, i64 12, !37, i64 16, !52, i64 160, !53, i64 168, !54, i64 176, !55, i64 184, !62, i64 240, !63, i64 248, !15, i64 3960, !15, i64 3964, !13, i64 3968, !13, i64 3969, !127, i64 3976, !128, i64 3984, !13, i64 4256, !13, i64 4257, !13, i64 4258, !129, i64 4264, !38, i64 4304, !38, i64 4328, !38, i64 4352, !136, i64 4376, !136, i64 4400, !141, i64 4424, !6, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !143, i64 266584, !12, i64 266616, !12, i64 266624, !144, i64 266632, !148, i64 266840}
!35 = !{!"_ZTS17abstract_device_t"}
!36 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!37 = !{!"_ZTS12isa_parser_t", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 33, !38, i64 40, !40, i64 64, !43, i64 96}
!38 = !{!"_ZTSSt6bitsetILm167EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !12, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !12, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!52 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!53 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!54 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!55 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !57, i64 0, !12, i64 8, !58, i64 16, !12, i64 24, !60, i64 32, !59, i64 48}
!57 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!58 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !12, i64 8}
!61 = !{!"float", !6, i64 0}
!62 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!63 = !{!"_ZTS7state_t", !12, i64 0, !64, i64 8, !65, i64 264, !66, i64 776, !12, i64 832, !12, i64 840, !13, i64 848, !13, i64 849, !13, i64 850, !13, i64 851, !68, i64 856, !73, i64 872, !76, i64 888, !76, i64 904, !76, i64 920, !76, i64 936, !76, i64 952, !79, i64 968, !79, i64 984, !82, i64 1000, !85, i64 1016, !76, i64 1032, !76, i64 1048, !76, i64 1064, !76, i64 1080, !6, i64 1096, !76, i64 1560, !76, i64 1576, !76, i64 1592, !76, i64 1608, !76, i64 1624, !76, i64 1640, !88, i64 1656, !76, i64 1672, !76, i64 1688, !76, i64 1704, !76, i64 1720, !76, i64 1736, !91, i64 1752, !76, i64 1768, !76, i64 1784, !76, i64 1800, !76, i64 1816, !76, i64 1832, !76, i64 1848, !76, i64 1864, !76, i64 1880, !76, i64 1896, !94, i64 1912, !97, i64 1928, !100, i64 1944, !76, i64 1960, !76, i64 1976, !76, i64 1992, !76, i64 2008, !76, i64 2024, !76, i64 2040, !103, i64 2056, !76, i64 2072, !76, i64 2088, !76, i64 2104, !76, i64 2120, !76, i64 2136, !76, i64 2152, !13, i64 2168, !106, i64 2176, !6, i64 2192, !109, i64 3216, !109, i64 3232, !76, i64 3248, !76, i64 3264, !76, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !76, i64 3488, !112, i64 3504, !76, i64 3520, !76, i64 3536, !76, i64 3552, !76, i64 3568, !13, i64 3584, !115, i64 3588, !116, i64 3592, !121, i64 3640, !121, i64 3664, !12, i64 3688, !15, i64 3696, !15, i64 3700, !126, i64 3704, !13, i64 3708}
!64 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!65 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!66 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !57, i64 0, !12, i64 8, !58, i64 16, !12, i64 24, !60, i64 32, !59, i64 48}
!68 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !71, i64 8}
!75 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI5csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !71, i64 8}
!78 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !71, i64 8}
!81 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !71, i64 8}
!84 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !71, i64 8}
!87 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !71, i64 8}
!90 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !71, i64 8}
!93 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !71, i64 8}
!96 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !71, i64 8}
!99 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!100 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !71, i64 8}
!102 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!103 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !71, i64 8}
!105 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!106 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !71, i64 8}
!108 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!109 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !71, i64 8}
!111 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!112 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !71, i64 8}
!114 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!115 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!116 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !119, i64 0, !48, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessImE"}
!121 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!126 = !{!"_ZTS5elp_t", !6, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = !{!"_ZTSSo"}
!129 = !{!"_ZTSSt6vectorIbSaIbEE", !130, i64 0}
!130 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !131, i64 0}
!131 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !133, i64 0, !133, i64 16, !135, i64 32}
!133 = !{!"_ZTSSt13_Bit_iterator", !134, i64 0}
!134 = !{!"_ZTSSt18_Bit_iterator_base", !135, i64 0, !15, i64 8}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!141 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !142, i64 0}
!142 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !57, i64 0, !12, i64 8, !58, i64 16, !12, i64 24, !60, i64 32, !59, i64 48}
!143 = !{!"_ZTS14entropy_source", !40, i64 0}
!144 = !{!"_ZTS12vectorUnit_t", !9, i64 0, !5, i64 8, !6, i64 16, !15, i64 48, !12, i64 56, !12, i64 64, !76, i64 72, !145, i64 88, !145, i64 104, !145, i64 120, !145, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !61, i64 176, !12, i64 184, !12, i64 192, !13, i64 200, !13, i64 201}
!145 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !71, i64 8}
!147 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!148 = !{!"_ZTSN8triggers8module_tE", !9, i64 0, !149, i64 8}
!149 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!154 = !{!6, !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7state_t", !5, i64 0}
!157 = !{!63, !12, i64 840}
!158 = !{!63, !12, i64 832}
!159 = !{!63, !13, i64 851}
!160 = !{!63, !13, i64 850}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !7, i64 0}
!163 = !{!11, !13, i64 18}
!164 = !{!11, !13, i64 16}
!165 = !{!11, !13, i64 19}
!166 = !{!11, !13, i64 17}
!167 = !{!11, !13, i64 20}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!21, !22, i64 4}
!171 = !{!22, !22, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!174 = !{!75, !75, i64 0}
!175 = !{!176, !12, i64 56}
!176 = !{!"_ZTS13mstatus_csr_t", !177, i64 0, !12, i64 56}
!177 = !{!"_ZTS17base_status_csr_t", !178, i64 0, !13, i64 37, !12, i64 40, !12, i64 48}
!178 = !{!"_ZTS5csr_t", !9, i64 8, !156, i64 16, !12, i64 24, !15, i64 32, !13, i64 36}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt19__shared_ptr_accessI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN8triggers9trigger_t23mhselect_interpretationE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN8triggers18disabled_trigger_tE", !5, i64 0}
!191 = !{!192, !13, i64 44}
!192 = !{!"_ZTSN8triggers18disabled_trigger_tE", !11, i64 0, !13, i64 44}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN8triggers10mcontrol_tE", !5, i64 0}
!195 = !{!196, !13, i64 44}
!196 = !{!"_ZTSN8triggers17mcontrol_common_tE", !11, i64 0, !13, i64 44, !197, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !198, i64 56, !13, i64 60, !13, i64 61, !13, i64 62}
!197 = !{!"_ZTSN8triggers8action_tE", !6, i64 0}
!198 = !{!"_ZTSN8triggers17mcontrol_common_t7match_tE", !6, i64 0}
!199 = !{!200, !12, i64 64}
!200 = !{!"_ZTSN8triggers10mcontrol_tE", !196, i64 0, !13, i64 63, !12, i64 64}
!201 = !{!200, !13, i64 63}
!202 = !{!196, !13, i64 52}
!203 = !{!196, !13, i64 53}
!204 = !{!196, !197, i64 48}
!205 = !{!196, !13, i64 54}
!206 = !{!196, !198, i64 56}
!207 = !{!196, !13, i64 60}
!208 = !{!196, !13, i64 61}
!209 = !{!196, !13, i64 62}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN8triggers17mcontrol_common_tE", !5, i64 0}
!212 = distinct !{!212, !169}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN8triggers11operation_tE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8optionalIN8triggers14match_result_tEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN8triggers14match_result_tE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"_ZTSN8triggers8timing_tE", !6, i64 0}
!223 = !{!197, !197, i64 0}
!224 = !{!225, !222, i64 0}
!225 = !{!"_ZTSN8triggers14match_result_tE", !222, i64 0, !197, i64 4}
!226 = !{!225, !197, i64 4}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8triggers11mcontrol6_tE", !5, i64 0}
!229 = !{!230, !231, i64 64}
!230 = !{!"_ZTSN8triggers11mcontrol6_tE", !196, i64 0, !231, i64 64}
!231 = !{!"_ZTSN8triggers5hit_tE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN8triggers8icount_tE", !5, i64 0}
!234 = !{!235, !13, i64 56}
!235 = !{!"_ZTSN8triggers8icount_tE", !11, i64 0, !13, i64 44, !13, i64 45, !15, i64 48, !15, i64 52, !13, i64 56, !13, i64 57, !197, i64 60}
!236 = !{!235, !13, i64 45}
!237 = !{!235, !197, i64 60}
!238 = !{i64 0, i64 4, !221, i64 4, i64 4, !223}
!239 = !{!235, !15, i64 48}
!240 = !{!235, !13, i64 44}
!241 = !{!235, !15, i64 52}
!242 = !{!235, !13, i64 57}
!243 = !{!63, !13, i64 2168}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN8triggers10itrigger_tE", !5, i64 0}
!246 = !{!247, !13, i64 44}
!247 = !{!"_ZTSN8triggers13trap_common_tE", !11, i64 0, !13, i64 44, !13, i64 45, !197, i64 48}
!248 = !{!247, !13, i64 45}
!249 = !{!250, !13, i64 52}
!250 = !{!"_ZTSN8triggers10itrigger_tE", !247, i64 0, !13, i64 52}
!251 = !{!247, !197, i64 48}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN8triggers13trap_common_tE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!256 = !{!257, !12, i64 8}
!257 = !{!"_ZTS6trap_t", !12, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN8triggers10etrigger_tE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN8triggers8module_tE", !5, i64 0}
!262 = distinct !{!262, !169}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSaIPN8triggers9trigger_tEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !5, i64 0}
!267 = !{!152, !153, i64 0}
!268 = !{!152, !153, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!271 = !{!153, !153, i64 0}
!272 = !{!273, !153, i64 0}
!273 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN8triggers9trigger_tESt6vectorIS3_SaIS3_EEEE", !153, i64 0}
!274 = !{!148, !9, i64 0}
!275 = !{!231, !231, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt8optionalIN8triggers9trigger_t23mhselect_interpretationEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt19_Optional_base_implIN8triggers9trigger_t23mhselect_interpretationESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!280 = !{!281, !13, i64 12}
!281 = !{!"_ZTSSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE", !6, i64 0, !13, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8triggers9trigger_t23mhselect_interpretationEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt19bad_optional_access", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!292 = !{!70, !70, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!297 = !{!69, !70, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!300 = !{!301, !12, i64 40}
!301 = !{!"_ZTS11basic_csr_t", !178, i64 0, !12, i64 40}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt6bitsetILm167EE9referenceE", !5, i64 0}
!306 = !{!307, !12, i64 8}
!307 = !{!"_ZTSNSt6bitsetILm167EE9referenceE", !135, i64 0, !12, i64 8}
!308 = !{!307, !135, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!311 = !{!77, !78, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!316 = !{!26, !13, i64 1}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt14_Optional_baseIN8triggers14match_result_tELb1ELb1EE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt17_Optional_payloadIN8triggers14match_result_tELb1ELb1ELb1EE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !5, i64 0}
!325 = !{!326, !13, i64 8}
!326 = !{!"_ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !6, i64 0, !13, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8triggers14match_result_tEE8_StorageIS1_Lb1EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!331 = !{!332, !13, i64 8}
!332 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !13, i64 8}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorIPN8triggers9trigger_tEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !5, i64 0}
!341 = !{!152, !153, i64 16}
!342 = !{!135, !135, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!347 = !{!5, !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p3 _ZTSN8triggers9trigger_tE", !5, i64 0}
!350 = distinct !{!350, !169}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!353 = !{!74, !75, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!356 = !{!98, !99, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!359 = !{!101, !102, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!362 = !{!89, !90, i64 0}
