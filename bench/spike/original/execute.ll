target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage" = type { %"struct.triggers::match_result_t" }
%"struct.triggers::match_result_t" = type { i32, i32 }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%class.mmu_t = type { %"class.std::map.113", %"class.std::vector.118", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map.113" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.123" }
%class.memtracer_t = type { ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.triggers::matched_t" = type <{ i32, [4 x i8], i64, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i64, %struct.float128_t }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.131" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.132", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.134" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.134" = type { i64 }
%"struct.std::_Head_base.135" = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::tuple.141" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.136" = type { i64, i64 }
%"struct.std::pair.143" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.145" = type { i8 }

$_ZN11processor_t22take_pending_interruptEv = comdat any

$_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEptEv = comdat any

$_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb = comdat any

$_ZN5mmu_t9load_insnEm = comdat any

$_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5mmu_t13access_icacheEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv = comdat any

$_ZN5mmu_t13refill_icacheEmP14icache_entry_t = comdat any

$_ZN5mmu_t19translate_insn_addrEm = comdat any

$_ZN5mmu_t27translate_insn_addr_to_hostEm = comdat any

$_ZN6insn_tC2Em = comdat any

$_ZN5mmu_t12icache_indexEm = comdat any

$_ZN16memtracer_list_t19interested_in_rangeEmm11access_type = comdat any

$_ZN16memtracer_list_t5traceEmm11access_type = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5beginEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv = comdat any

$_ZN11processor_t16update_histogramEm = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJmmhEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJmmhEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJmmhEEEEvT_S5_ = comdat any

$_ZNK11processor_t8get_xlenEv = comdat any

$_ZNK11processor_t8get_flenEv = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

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

$_ZN11processor_t12get_log_fileEv = comdat any

$_ZNK11processor_t6get_idEv = comdat any

$_ZN6insn_t6lengthEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3getILm0EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3getILm2EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt12__get_helperILm0EmJmhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EmJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv = comdat any

$_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_ = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZSt12construct_atISt4pairIKmmEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES6_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZSt10destroy_atISt4pairIKmmEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI20wait_for_interrupt_t = comdat any

$_ZTS20wait_for_interrupt_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI20wait_for_interrupt_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20wait_for_interrupt_t }, comdat, align 8
@_ZTS20wait_for_interrupt_t = linkonce_odr constant [23 x i8] c"20wait_for_interrupt_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"core%4d: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%1d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" e%ld %s%ld l%ld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" c%d_%s \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" mem \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_execute.cc, ptr null }]

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
define noundef zeroext i1 @_ZN11processor_t9slow_pathEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !132, !noundef !133
  %6 = trunc i8 %5 to i1
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 85
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 65
  %15 = load i8, ptr %14, align 8, !tbaa !135, !range !132, !noundef !133
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %19 = load i8, ptr %18, align 1, !tbaa !136, !range !132, !noundef !133
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 12
  %23 = load i8, ptr %22, align 8, !tbaa !137, !range !132, !noundef !133
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 17
  %27 = load i8, ptr %26, align 1, !tbaa !138, !range !132, !noundef !133
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 18
  %31 = load i8, ptr %30, align 2, !tbaa !139, !range !132, !noundef !133
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %25, %21, %17, %12, %7, %1
  %34 = phi i1 [ true, %25 ], [ true, %21 ], [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %32, %29 ]
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional", align 4
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca %struct.insn_fetch_t, align 8
  %13 = alloca %class.insn_t, align 8
  %14 = alloca %struct.insn_fetch_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.insn_fetch_t, align 8
  %18 = alloca %struct.insn_fetch_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional", align 4
  %24 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !140
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.state_t, ptr %26, i32 0, i32 65
  %28 = load i8, ptr %27, align 8, !tbaa !135, !range !132, !noundef !133
  %29 = trunc i8 %28 to i1
  br i1 %29, label %49, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 6, i8 noundef zeroext 0)
  br label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 16
  %42 = load i8, ptr %41, align 8, !tbaa !142, !range !132, !noundef !133
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 16
  store i8 0, ptr %45, align 8, !tbaa !142
  call void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 5, i8 noundef zeroext 0)
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %502, %49
  %51 = load i64, ptr %4, align 8, !tbaa !140
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %507

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.state_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !143
  store i64 %56, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  store ptr %58, ptr %7, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.state_t, ptr %59, i32 0, i32 6
  store i8 0, ptr %60, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.state_t, ptr %61, i32 0, i32 7
  store i8 0, ptr %62, align 1, !tbaa !147
  invoke void @_ZN11processor_t22take_pending_interruptEv(ptr noundef nonnull align 8 dereferenceable(266872) %25)
          to label %63 unwind label %98

63:                                               ; preds = %53
  invoke void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872) %25)
          to label %64 unwind label %98

64:                                               ; preds = %63
  %65 = call noundef zeroext i1 @_ZN11processor_t9slow_pathEv(ptr noundef nonnull align 8 dereferenceable(266872) %25)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %255

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %253, %69
  %71 = load i64, ptr %5, align 8, !tbaa !140
  %72 = load i64, ptr %4, align 8, !tbaa !140
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %254

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 83
  %77 = load i8, ptr %76, align 8, !tbaa !148, !range !132, !noundef !133
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 85
  %82 = load i32, ptr %81, align 4, !tbaa !134
  %83 = icmp eq i32 %82, 2
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.state_t, ptr %90, i32 0, i32 85
  store i32 0, ptr %91, align 4, !tbaa !134
  %92 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 65
  %94 = load i8, ptr %93, align 8, !tbaa !135, !range !132, !noundef !133
  %95 = trunc i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %97 unwind label %98

97:                                               ; preds = %96
  br label %254

98:                                               ; preds = %164, %96, %63, %53
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %315

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %84
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.state_t, ptr %104, i32 0, i32 85
  %106 = load i32, ptr %105, align 4, !tbaa !134
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 85
  store i32 2, ptr %113, align 4, !tbaa !134
  br label %114

114:                                              ; preds = %111, %103
  %115 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.state_t, ptr %115, i32 0, i32 83
  %117 = load i8, ptr %116, align 8, !tbaa !148, !range !132, !noundef !133
  %118 = trunc i8 %117 to i1
  br i1 %118, label %149, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 18
  %121 = load i8, ptr %120, align 2, !tbaa !139, !range !132, !noundef !133
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 34
  %125 = call { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  %126 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %126, i32 0, i32 0
  store { i64, i8 } %125, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %11, i64 12, i1 false)
  %128 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #3
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  %130 = call ptr @__cxa_allocate_exception(i64 24) #3
  %131 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %10) #3
  %132 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !149
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.state_t, ptr %134, i32 0, i32 8
  %136 = load i8, ptr %135, align 2, !tbaa !153, !range !132, !noundef !133
  %137 = trunc i8 %136 to i1
  invoke void @_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb(ptr noundef nonnull align 8 dereferenceable(21) %130, i32 noundef 0, i64 noundef 0, i32 noundef %133, i1 noundef zeroext %137)
          to label %138 unwind label %139

138:                                              ; preds = %129
  invoke void @__cxa_throw(ptr %130, ptr @_ZTIN8triggers9matched_tE, ptr null) #20
          to label %516 unwind label %143

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  call void @__cxa_free_exception(ptr %130) #3
  br label %148

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %148

147:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  br label %149

148:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  br label %315

149:                                              ; preds = %147, %119, %114
  %150 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 17
  %151 = load i8, ptr %150, align 1, !tbaa !138, !range !132, !noundef !133
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 65
  %156 = load i8, ptr %155, align 8, !tbaa !135, !range !132, !noundef !133
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %153, %149
  %160 = phi i1 [ false, %149 ], [ %158, %153 ]
  %161 = zext i1 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %165, ptr @_ZTI20wait_for_interrupt_t, ptr null) #20
          to label %516 unwind label %98

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 17
  store i8 0, ptr %167, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  %170 = load i64, ptr %6, align 8, !tbaa !140
  %171 = invoke { ptr, i64 } @_ZN5mmu_t9load_insnEm(ptr noundef nonnull align 8 dereferenceable(43168) %169, i64 noundef %170)
          to label %172 unwind label %190

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %174 = extractvalue { ptr, i64 } %171, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %176 = extractvalue { ptr, i64 } %171, 1
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !8, !range !132, !noundef !133
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 83
  %183 = load i8, ptr %182, align 8, !tbaa !148, !range !132, !noundef !133
  %184 = trunc i8 %183 to i1
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %186, i64 8, i1 false), !tbaa.struct !154
  %187 = getelementptr inbounds nuw %class.insn_t, ptr %13, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i64 %188)
          to label %189 unwind label %190

189:                                              ; preds = %185
  br label %194

190:                                              ; preds = %247, %245, %194, %185, %166
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %315

194:                                              ; preds = %189, %180, %172
  %195 = load i64, ptr %6, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !155
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = invoke noundef i64 @_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t(ptr noundef %25, i64 noundef %195, ptr %197, i64 %199)
          to label %201 unwind label %190

201:                                              ; preds = %194
  store i64 %200, ptr %6, align 8, !tbaa !140
  %202 = load i64, ptr %6, align 8, !tbaa !140
  %203 = and i64 %202, 1
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %201
  %207 = load i64, ptr %6, align 8, !tbaa !140
  switch i64 %207, label %214 [
    i64 3, label %208
    i64 5, label %211
  ]

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.state_t, ptr %209, i32 0, i32 83
  store i8 1, ptr %210, align 8, !tbaa !148
  br label %215

211:                                              ; preds = %206
  %212 = load i64, ptr %5, align 8, !tbaa !140
  %213 = add i64 %212, 1
  store i64 %213, ptr %5, align 8, !tbaa !140
  br label %215

214:                                              ; preds = %206
  call void @abort() #21
  unreachable

215:                                              ; preds = %211, %208
  %216 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.state_t, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !143
  store i64 %218, ptr %6, align 8, !tbaa !140
  store i32 5, ptr %15, align 4
  br label %251

219:                                              ; preds = %201
  %220 = load i64, ptr %6, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8, !tbaa !143
  %223 = load i64, ptr %5, align 8, !tbaa !140
  %224 = add i64 %223, 1
  store i64 %224, ptr %5, align 8, !tbaa !140
  br label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 93
  %228 = load i8, ptr %227, align 4, !tbaa !157, !range !132, !noundef !133
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %250

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 65
  %233 = load i8, ptr %232, align 8, !tbaa !135, !range !132, !noundef !133
  %234 = trunc i8 %233 to i1
  br i1 %234, label %250, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 58
  %238 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %237) #3
  %239 = load ptr, ptr %238, align 8, !tbaa !158
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(52) %238) #3
  %243 = and i64 %242, 524288
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 7, i8 noundef zeroext 0)
          to label %246 unwind label %190

246:                                              ; preds = %245
  br label %249

247:                                              ; preds = %235
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 5, i8 noundef zeroext 0)
          to label %248 unwind label %190

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %246
  br label %250

250:                                              ; preds = %249, %230, %225
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %250, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %252 = load i32, ptr %15, align 4
  switch i32 %252, label %516 [
    i32 0, label %253
    i32 5, label %254
  ]

253:                                              ; preds = %251
  br label %70, !llvm.loop !160

254:                                              ; preds = %251, %97, %70
  br label %406

255:                                              ; preds = %64
  br label %256

256:                                              ; preds = %404, %255
  %257 = load i64, ptr %5, align 8, !tbaa !140
  %258 = load i64, ptr %4, align 8, !tbaa !140
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %405

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %261 = load ptr, ptr %7, align 8, !tbaa !145
  %262 = load i64, ptr %6, align 8, !tbaa !140
  %263 = invoke noundef ptr @_ZN5mmu_t13access_icacheEm(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %262)
          to label %264 unwind label %287

264:                                              ; preds = %260
  store ptr %263, ptr %16, align 8, !tbaa !162
  br label %265

265:                                              ; preds = %312, %264
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %266 = load ptr, ptr %16, align 8, !tbaa !162
  %267 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %266, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %267, i64 16, i1 false), !tbaa.struct !155
  %268 = load i64, ptr %6, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !155
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = invoke noundef i64 @_ZL17execute_insn_fastP11processor_tm12insn_fetch_t(ptr noundef %25, i64 noundef %268, ptr %270, i64 %272)
          to label %274 unwind label %291

274:                                              ; preds = %265
  store i64 %273, ptr %6, align 8, !tbaa !140
  %275 = load ptr, ptr %16, align 8, !tbaa !162
  %276 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !164
  store ptr %277, ptr %16, align 8, !tbaa !162
  %278 = load ptr, ptr %16, align 8, !tbaa !162
  %279 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !168
  %281 = load i64, ptr %6, align 8, !tbaa !140
  %282 = icmp ne i64 %280, %281
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %274
  store i32 9, ptr %15, align 4
  br label %310

287:                                              ; preds = %260
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %8, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %9, align 4
  br label %314

291:                                              ; preds = %265
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %8, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %314

295:                                              ; preds = %274
  %296 = load i64, ptr %5, align 8, !tbaa !140
  %297 = add i64 %296, 1
  %298 = load i64, ptr %4, align 8, !tbaa !140
  %299 = icmp eq i64 %297, %298
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 9, ptr %15, align 4
  br label %310

304:                                              ; preds = %295
  %305 = load i64, ptr %5, align 8, !tbaa !140
  %306 = add i64 %305, 1
  store i64 %306, ptr %5, align 8, !tbaa !140
  %307 = load i64, ptr %6, align 8, !tbaa !140
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 0
  store i64 %307, ptr %309, align 8, !tbaa !143
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %304, %303, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %265, !llvm.loop !169

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %380

314:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %315

315:                                              ; preds = %314, %190, %148, %98
  %316 = load i32, ptr %9, align 4
  %317 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI6trap_t) #3
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %342

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %320 = load ptr, ptr %8, align 8
  %321 = call ptr @__cxa_begin_catch(ptr %320) #3
  store ptr %321, ptr %22, align 8
  %322 = load ptr, ptr %22, align 8, !tbaa !170
  %323 = load i64, ptr %6, align 8, !tbaa !140
  invoke void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(266872) %25, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 noundef %323)
          to label %324 unwind label %430

324:                                              ; preds = %319
  %325 = load i64, ptr %5, align 8, !tbaa !140
  store i64 %325, ptr %4, align 8, !tbaa !140
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 93
  %328 = load i8, ptr %327, align 4, !tbaa !157, !range !132, !noundef !133
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %437

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %332 = getelementptr inbounds nuw %struct.state_t, ptr %331, i32 0, i32 58
  %333 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #3
  %334 = load ptr, ptr %333, align 8, !tbaa !158
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(52) %333) #3
  %338 = and i64 %337, 524288
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %434

340:                                              ; preds = %330
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 7, i8 noundef zeroext 0)
          to label %341 unwind label %430

341:                                              ; preds = %340
  br label %436

342:                                              ; preds = %315
  %343 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8triggers9matched_tE) #3
  %344 = icmp eq i32 %316, %343
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @__cxa_begin_catch(ptr %346) #3
  store ptr %347, ptr %21, align 8
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !144
  %350 = getelementptr inbounds nuw %class.mmu_t, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %350, align 8, !tbaa !172
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %412

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !144
  %356 = getelementptr inbounds nuw %class.mmu_t, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %356, align 8, !tbaa !172
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  call void @_ZdlPvm(ptr noundef %357, i64 noundef 24) #22
  br label %360

360:                                              ; preds = %359, %353
  %361 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !144
  %363 = getelementptr inbounds nuw %class.mmu_t, ptr %362, i32 0, i32 16
  store ptr null, ptr %363, align 8, !tbaa !172
  br label %412

364:                                              ; preds = %342
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI15trap_debug_mode) #3
  %366 = icmp eq i32 %316, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %368 = load ptr, ptr %8, align 8
  %369 = call ptr @__cxa_begin_catch(ptr %368) #3
  store ptr %369, ptr %20, align 8
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 1, i8 noundef zeroext 0)
          to label %370 unwind label %407

370:                                              ; preds = %367
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %470

371:                                              ; preds = %364
  %372 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI20wait_for_interrupt_t) #3
  %373 = icmp eq i32 %316, %372
  br i1 %373, label %374, label %506

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %375 = load ptr, ptr %8, align 8
  %376 = call ptr @__cxa_begin_catch(ptr %375) #3
  store ptr %376, ptr %19, align 8
  %377 = load i64, ptr %5, align 8, !tbaa !140
  %378 = add i64 %377, 1
  store i64 %378, ptr %5, align 8, !tbaa !140
  store i64 %378, ptr %4, align 8, !tbaa !140
  %379 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 17
  store i8 1, ptr %379, align 1, !tbaa !138
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %470

380:                                              ; preds = %313
  %381 = load i64, ptr %6, align 8, !tbaa !140
  %382 = and i64 %381, 1
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  %386 = load i64, ptr %6, align 8, !tbaa !140
  switch i64 %386, label %393 [
    i64 3, label %387
    i64 5, label %390
  ]

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %389 = getelementptr inbounds nuw %struct.state_t, ptr %388, i32 0, i32 83
  store i8 1, ptr %389, align 8, !tbaa !148
  br label %394

390:                                              ; preds = %385
  %391 = load i64, ptr %5, align 8, !tbaa !140
  %392 = add i64 %391, 1
  store i64 %392, ptr %5, align 8, !tbaa !140
  br label %394

393:                                              ; preds = %385
  call void @abort() #21
  unreachable

394:                                              ; preds = %390, %387
  %395 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8, !tbaa !143
  store i64 %397, ptr %6, align 8, !tbaa !140
  br label %405

398:                                              ; preds = %380
  %399 = load i64, ptr %6, align 8, !tbaa !140
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %401 = getelementptr inbounds nuw %struct.state_t, ptr %400, i32 0, i32 0
  store i64 %399, ptr %401, align 8, !tbaa !143
  %402 = load i64, ptr %5, align 8, !tbaa !140
  %403 = add i64 %402, 1
  store i64 %403, ptr %5, align 8, !tbaa !140
  br label %404

404:                                              ; preds = %398
  br label %256, !llvm.loop !191

405:                                              ; preds = %394, %256
  br label %406

406:                                              ; preds = %405, %254
  br label %470

407:                                              ; preds = %367
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %8, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %411 unwind label %513

411:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %506

412:                                              ; preds = %360, %345
  %413 = load ptr, ptr %21, align 8, !tbaa !192
  %414 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !193
  %416 = load ptr, ptr %21, align 8, !tbaa !192
  %417 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8, !tbaa !196
  %419 = load i64, ptr %6, align 8, !tbaa !140
  %420 = load ptr, ptr %21, align 8, !tbaa !192
  %421 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %420, i32 0, i32 4
  %422 = load i8, ptr %421, align 4, !tbaa !197, !range !132, !noundef !133
  %423 = trunc i8 %422 to i1
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef %415, i64 noundef %418, i64 noundef %419, i1 noundef zeroext %423)
          to label %424 unwind label %425

424:                                              ; preds = %412
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %470

425:                                              ; preds = %412
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %8, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %429 unwind label %513

429:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %506

430:                                              ; preds = %434, %340, %319
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %8, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %9, align 4
  br label %485

434:                                              ; preds = %330
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 5, i8 noundef zeroext 0)
          to label %435 unwind label %430

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %341
  br label %437

437:                                              ; preds = %436, %324
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 34
  %439 = load ptr, ptr %22, align 8, !tbaa !170
  %440 = call { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(16) %439) #3
  %441 = getelementptr inbounds nuw %"class.std::optional", ptr %23, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %441, i32 0, i32 0
  store { i64, i8 } %440, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 8 %24, i64 12, i1 false)
  %443 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %23) #3
  br i1 %443, label %444, label %456

444:                                              ; preds = %437
  %445 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %23) #3
  %446 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !149
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %449 = getelementptr inbounds nuw %struct.state_t, ptr %448, i32 0, i32 0
  %450 = load i64, ptr %449, align 8, !tbaa !143
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef %447, i64 noundef 0, i64 noundef %450, i1 noundef zeroext false)
          to label %451 unwind label %452

451:                                              ; preds = %444
  br label %469

452:                                              ; preds = %464, %444
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %8, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  br label %485

456:                                              ; preds = %437
  %457 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 85
  %459 = load i32, ptr %458, align 4, !tbaa !134
  %460 = icmp eq i32 %459, 2
  %461 = zext i1 %460 to i64
  %462 = call i64 @llvm.expect.i64(i64 %461, i64 0)
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %466 = getelementptr inbounds nuw %struct.state_t, ptr %465, i32 0, i32 85
  store i32 0, ptr %466, align 4, !tbaa !134
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %25, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %467 unwind label %452

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467, %456
  br label %469

469:                                              ; preds = %468, %451
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %470

470:                                              ; preds = %469, %424, %370, %374, %406
  %471 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 25
  %473 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %472) #3
  %474 = load ptr, ptr %473, align 8, !tbaa !158
  %475 = getelementptr inbounds ptr, ptr %474, i64 1
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef i64 %476(ptr noundef nonnull align 8 dereferenceable(37) %473) #3
  %478 = and i64 %477, 4
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %470
  %481 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 18
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load i64, ptr %5, align 8, !tbaa !140
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %483, i64 noundef %484) #3
  br label %487

485:                                              ; preds = %452, %430
  invoke void @__cxa_end_catch()
          to label %486 unwind label %513

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %506

487:                                              ; preds = %480, %470
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %489 = getelementptr inbounds nuw %struct.state_t, ptr %488, i32 0, i32 25
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !158
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(37) %490) #3
  %495 = and i64 %494, 1
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %487
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %499 = getelementptr inbounds nuw %struct.state_t, ptr %498, i32 0, i32 19
  %500 = call noundef ptr @_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %499) #3
  %501 = load i64, ptr %5, align 8, !tbaa !140
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %500, i64 noundef %501) #3
  br label %502

502:                                              ; preds = %497, %487
  %503 = load i64, ptr %5, align 8, !tbaa !140
  %504 = load i64, ptr %4, align 8, !tbaa !140
  %505 = sub i64 %504, %503
  store i64 %505, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %50, !llvm.loop !198

506:                                              ; preds = %486, %429, %411, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %508

507:                                              ; preds = %50
  ret void

508:                                              ; preds = %506
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %9, align 4
  %511 = insertvalue { ptr, i32 } poison, ptr %509, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512

513:                                              ; preds = %485, %425, %407
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

516:                                              ; preds = %251, %164, %138
  unreachable
}

declare void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872), i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11processor_t22take_pending_interruptEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %7 = call noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.state_t, ptr %8, i32 0, i32 20
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %15 = and i64 %7, %14
  call void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(266872) %3, i64 noundef %15)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !192
  store i32 %1, ptr %7, align 4, !tbaa !201
  store i64 %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !202
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !203
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !201
  store i32 %14, ptr %13, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !140
  store i64 %16, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !202
  store i32 %18, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 4
  %20 = load i8, ptr %10, align 1, !tbaa !203, !range !132, !noundef !133
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 4, !tbaa !197
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5mmu_t9load_insnEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %struct.insn_fetch_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.icache_entry_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %8, ptr noundef %6)
  %10 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

declare void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872), i64) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.insn_fetch_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.insn_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %class.insn_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.insn_t, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !140
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL16commit_log_resetP11processor_t(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL26commit_log_stash_privilegeP11processor_t(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !154
  %34 = load i64, ptr %7, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %class.insn_t, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = invoke noundef i64 %31(ptr noundef %32, i64 %36, i64 noundef %34)
          to label %38 unwind label %52

38:                                               ; preds = %29
  store i64 %37, ptr %8, align 8, !tbaa !140
  %39 = load i64, ptr %8, align 8, !tbaa !140
  %40 = icmp ne i64 %39, 3
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = invoke noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %42)
          to label %44 unwind label %52

44:                                               ; preds = %41
  br i1 %43, label %45, label %100

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !154
  %49 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  invoke void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef %46, i64 noundef %47, i64 %50)
          to label %51 unwind label %52

51:                                               ; preds = %45
  br label %100

52:                                               ; preds = %45, %41, %29
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTI20wait_for_interrupt_t
          catch ptr @_ZTI10mem_trap_t
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI20wait_for_interrupt_t) #3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = invoke noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
          to label %65 unwind label %144

65:                                               ; preds = %60
  br i1 %64, label %66, label %148

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i64, ptr %7, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !154
  %70 = getelementptr inbounds nuw %class.insn_t, ptr %21, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  invoke void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef %67, i64 noundef %68, i64 %71)
          to label %72 unwind label %144

72:                                               ; preds = %66
  br label %148

73:                                               ; preds = %56
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI10mem_trap_t) #3
  %75 = icmp eq i32 %57, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #3
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = invoke noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
          to label %81 unwind label %107

81:                                               ; preds = %76
  br i1 %80, label %82, label %141

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = invoke noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
          to label %85 unwind label %111

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 86
  store ptr %86, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %14, align 8, !tbaa !206
  %88 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %87) #3
  %89 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %15, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %90 = load ptr, ptr %14, align 8, !tbaa !206
  %91 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %136, %85
  %94 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %95 = xor i1 %94, true
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  store i32 2, ptr %17, align 4
  br label %138

97:                                               ; preds = %73
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @__cxa_begin_catch(ptr %98) #3
  invoke void @__cxa_rethrow() #20
          to label %163 unwind label %102

100:                                              ; preds = %51, %44
  br label %101

101:                                              ; preds = %100, %38
  br label %150

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %160

106:                                              ; preds = %102
  br label %154

107:                                              ; preds = %141, %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %142

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %139

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %116, i64 24, i1 false)
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !208
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i64, ptr %7, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %124, i64 8, i1 false), !tbaa.struct !154
  %125 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  invoke void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef %122, i64 noundef %123, i64 %126)
          to label %127 unwind label %128

127:                                              ; preds = %121
  store i32 2, ptr %17, align 4
  br label %133

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %139

132:                                              ; preds = %115
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %138 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %93

138:                                              ; preds = %133, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %140

139:                                              ; preds = %128, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %142

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %81
  invoke void @__cxa_rethrow() #20
          to label %163 unwind label %107

142:                                              ; preds = %139, %107
  invoke void @__cxa_end_catch()
          to label %143 unwind label %160

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

144:                                              ; preds = %148, %66, %60
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %160

148:                                              ; preds = %72, %65
  invoke void @__cxa_rethrow() #20
          to label %163 unwind label %144

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %154

150:                                              ; preds = %101
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i64, ptr %7, align 8, !tbaa !140
  call void @_ZN11processor_t16update_histogramEm(ptr noundef nonnull align 8 dereferenceable(266872) %151, i64 noundef %152)
  %153 = load i64, ptr %8, align 8, !tbaa !140
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret i64 %153

154:                                              ; preds = %149, %143, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %144, %142, %102
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

163:                                              ; preds = %148, %141, %97
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5mmu_t13access_icacheEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.mmu_t, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %5, align 8, !tbaa !140
  %11 = call noundef i64 @_ZN5mmu_t12icache_indexEm(ptr noundef nonnull align 8 dereferenceable(43168) %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !168
  %16 = load i64, ptr %5, align 8, !tbaa !140
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !140
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = call noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %8, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL17execute_insn_fastP11processor_tm12insn_fetch_t(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3) #9 {
  %5 = alloca %struct.insn_fetch_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.insn_t, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !154
  %15 = load i64, ptr %7, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 %12(ptr noundef %13, i64 %17, i64 noundef %15)
  ret i64 %18
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !229, !range !132, !noundef !133
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tlb_entry_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.insn_fetch_t, align 8
  %11 = alloca %class.insn_t, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !162
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 24) #3
  %19 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %20, i64 21, i1 false), !tbaa.struct !233
  call void @__cxa_throw(ptr %18, ptr @_ZTIN8triggers9matched_tE, ptr null) #20
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = load i64, ptr %5, align 8, !tbaa !140
  %23 = call { ptr, i64 } @_ZN5mmu_t19translate_insn_addrEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %30 = load i64, ptr %5, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !236
  %33 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %32)
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load i64, ptr %8, align 8, !tbaa !140
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %51

39:                                               ; preds = %21
  %40 = load i64, ptr %8, align 8, !tbaa !140
  %41 = and i64 %40, 31
  %42 = icmp ult i64 %41, 31
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !140
  %46 = and i64 %45, 63
  %47 = icmp ult i64 %46, 63
  %48 = select i1 %47, i32 6, i32 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 4, %43 ], [ %48, %44 ]
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i32 [ 2, %38 ], [ %50, %49 ]
  store i32 %52, ptr %9, align 4, !tbaa !237
  %53 = load i32, ptr %9, align 4, !tbaa !237
  %54 = icmp eq i32 %53, 4
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load i64, ptr %5, align 8, !tbaa !140
  %60 = add i64 %59, 2
  %61 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %60)
  %62 = load i16, ptr %61, align 2, !tbaa !236
  %63 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %62)
  %64 = zext i16 %63 to i64
  %65 = shl i64 %64, 16
  %66 = load i64, ptr %8, align 8, !tbaa !140
  %67 = or i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !140
  br label %124

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4, !tbaa !237
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %123

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !237
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8, !tbaa !140
  %77 = add i64 %76, 2
  %78 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %77)
  %79 = load i16, ptr %78, align 2, !tbaa !236
  %80 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %79)
  %81 = zext i16 %80 to i64
  %82 = shl i64 %81, 16
  %83 = load i64, ptr %8, align 8, !tbaa !140
  %84 = or i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !140
  %85 = load i64, ptr %5, align 8, !tbaa !140
  %86 = add i64 %85, 4
  %87 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %86)
  %88 = load i16, ptr %87, align 2, !tbaa !236
  %89 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %88)
  %90 = zext i16 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i64, ptr %8, align 8, !tbaa !140
  %93 = or i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !140
  br label %122

94:                                               ; preds = %72
  %95 = load i64, ptr %5, align 8, !tbaa !140
  %96 = add i64 %95, 2
  %97 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %96)
  %98 = load i16, ptr %97, align 2, !tbaa !236
  %99 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %98)
  %100 = zext i16 %99 to i64
  %101 = shl i64 %100, 16
  %102 = load i64, ptr %8, align 8, !tbaa !140
  %103 = or i64 %102, %101
  store i64 %103, ptr %8, align 8, !tbaa !140
  %104 = load i64, ptr %5, align 8, !tbaa !140
  %105 = add i64 %104, 4
  %106 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %105)
  %107 = load i16, ptr %106, align 2, !tbaa !236
  %108 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %107)
  %109 = zext i16 %108 to i64
  %110 = shl i64 %109, 32
  %111 = load i64, ptr %8, align 8, !tbaa !140
  %112 = or i64 %111, %110
  store i64 %112, ptr %8, align 8, !tbaa !140
  %113 = load i64, ptr %5, align 8, !tbaa !140
  %114 = add i64 %113, 6
  %115 = call noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %114)
  %116 = load i16, ptr %115, align 2, !tbaa !236
  %117 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %116)
  %118 = zext i16 %117 to i64
  %119 = shl i64 %118, 48
  %120 = load i64, ptr %8, align 8, !tbaa !140
  %121 = or i64 %120, %119
  store i64 %121, ptr %8, align 8, !tbaa !140
  br label %122

122:                                              ; preds = %94, %75
  br label %123

123:                                              ; preds = %122, %71
  br label %124

124:                                              ; preds = %123, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %125 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %10, i32 0, i32 0
  %126 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !238
  %128 = load i64, ptr %8, align 8, !tbaa !140
  call void @_ZN6insn_tC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %128)
  %129 = getelementptr inbounds nuw %class.insn_t, ptr %11, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %127, i64 %130)
  store ptr %131, ptr %125, align 8, !tbaa !205
  %132 = getelementptr inbounds nuw %struct.insn_fetch_t, ptr %10, i32 0, i32 1
  %133 = load i64, ptr %8, align 8, !tbaa !140
  call void @_ZN6insn_tC2Em(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133)
  %134 = load i64, ptr %5, align 8, !tbaa !140
  %135 = load ptr, ptr %6, align 8, !tbaa !162
  %136 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 8
  %138 = load i64, ptr %5, align 8, !tbaa !140
  %139 = load i32, ptr %9, align 4, !tbaa !237
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = call noundef i64 @_ZN5mmu_t12icache_indexEm(ptr noundef nonnull align 8 dereferenceable(43168) %13, i64 noundef %141)
  %143 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %137, i64 0, i64 %142
  %144 = load ptr, ptr %6, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !164
  %146 = load ptr, ptr %6, align 8, !tbaa !162
  %147 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %148 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %7, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !239
  %150 = load i64, ptr %5, align 8, !tbaa !140
  %151 = add i64 %149, %150
  store i64 %151, ptr %12, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 4
  %153 = load i64, ptr %12, align 8, !tbaa !140
  %154 = load i64, ptr %12, align 8, !tbaa !140
  %155 = add i64 %154, 1
  %156 = call noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153, i64 noundef %155, i32 noundef 2)
  br i1 %156, label %157, label %164

157:                                              ; preds = %124
  %158 = load ptr, ptr %6, align 8, !tbaa !162
  %159 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %158, i32 0, i32 0
  store i64 -1, ptr %159, align 8, !tbaa !168
  %160 = getelementptr inbounds nuw %class.mmu_t, ptr %13, i32 0, i32 4
  %161 = load i64, ptr %12, align 8, !tbaa !140
  %162 = load i32, ptr %9, align 4, !tbaa !237
  %163 = sext i32 %162 to i64
  call void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161, i64 noundef %163, i32 noundef 2)
  br label %164

164:                                              ; preds = %157, %124
  %165 = load ptr, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %165
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5mmu_t19translate_insn_addrEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %struct.tlb_entry_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !140
  %10 = lshr i64 %9, 12
  store i64 %10, ptr %6, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %class.mmu_t, ptr %8, i32 0, i32 10
  %12 = load i64, ptr %6, align 8, !tbaa !140
  %13 = urem i64 %12, 256
  %14 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = load i64, ptr %6, align 8, !tbaa !140
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.mmu_t, ptr %8, i32 0, i32 9
  %23 = load i64, ptr %6, align 8, !tbaa !140
  %24 = urem i64 %23, 256
  %25 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %22, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !240
  store i32 1, ptr %7, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8, !tbaa !140
  %28 = call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %8, i64 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !236
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !236
  %6 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !236
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ %6, %4 ], [ %8, %7 ]
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5mmu_t27translate_insn_addr_to_hostEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tlb_entry_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !140
  %8 = call { ptr, i64 } @_ZN5mmu_t19translate_insn_addrEm(ptr noundef nonnull align 8 dereferenceable(43168) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = load i64, ptr %4, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %16
}

declare noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6insn_tC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.insn_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t12icache_indexEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = udiv i64 %5, 2
  %7 = urem i64 %6, 1024
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !245
  store i64 %1, ptr %7, align 8, !tbaa !140
  store i64 %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !247
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !249
  %18 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !249
  %21 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %43, %4
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %25 = xor i1 %24, true
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  br label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  store ptr %29, ptr %14, align 8, !tbaa !251
  %30 = load ptr, ptr %14, align 8, !tbaa !251
  %31 = load i64, ptr %7, align 8, !tbaa !140
  %32 = load i64, ptr %8, align 8, !tbaa !140
  %33 = load i32, ptr %9, align 4, !tbaa !247
  %34 = load ptr, ptr %30, align 8, !tbaa !158
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31, i64 noundef %32, i32 noundef %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %23

45:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %5, align 1
  ret i1 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store i64 %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !140
  store i32 %3, ptr %8, align 4, !tbaa !247
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !249
  %16 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !249
  %19 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %4
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %23 = xor i1 %22, true
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !251
  store ptr %27, ptr %12, align 8, !tbaa !251
  %28 = load ptr, ptr %12, align 8, !tbaa !251
  %29 = load i64, ptr %6, align 8, !tbaa !140
  %30 = load i64, ptr %7, align 8, !tbaa !140
  %31 = load i32, ptr %8, align 4, !tbaa !247
  %32 = load ptr, ptr %28, align 8, !tbaa !158
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29, i64 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %35

35:                                               ; preds = %25
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %21

37:                                               ; preds = %24
  ret void
}

declare { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #9 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #14 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !236
  %3 = load i16, ptr %2, align 2, !tbaa !236
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !236
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !237
  %3 = load i32, ptr %2, align 4, !tbaa !237
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !237
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !237
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !237
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.124", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.124", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !136, !range !132, !noundef !133
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16commit_log_resetP11processor_t(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %3)
  %5 = getelementptr inbounds nuw %struct.state_t, ptr %4, i32 0, i32 86
  call void @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %6)
  %8 = getelementptr inbounds nuw %struct.state_t, ptr %7, i32 0, i32 87
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %9)
  %11 = getelementptr inbounds nuw %struct.state_t, ptr %10, i32 0, i32 88
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26commit_log_stash_privilegeP11processor_t(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %4)
  store ptr %5, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %struct.state_t, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %3, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %struct.state_t, ptr %9, i32 0, i32 89
  store i64 %8, ptr %10, align 8, !tbaa !263
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 90
  store i32 %12, ptr %14, align 8, !tbaa !264
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK11processor_t8get_flenEv(ptr noundef nonnull align 8 dereferenceable(266872) %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw %struct.state_t, ptr %17, i32 0, i32 91
  store i32 %16, ptr %18, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #5 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %32 = alloca %"class.std::tuple", align 8
  %33 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef ptr @_ZN11processor_t12get_log_fileEv(ptr noundef nonnull align 8 dereferenceable(266872) %34)
  store ptr %35, ptr %7, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %36)
  %38 = getelementptr inbounds nuw %struct.state_t, ptr %37, i32 0, i32 86
  store ptr %38, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 87
  store ptr %41, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %42)
  %44 = getelementptr inbounds nuw %struct.state_t, ptr %43, i32 0, i32 88
  store ptr %44, ptr %10, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
  %47 = getelementptr inbounds nuw %struct.state_t, ptr %46, i32 0, i32 89
  %48 = load i64, ptr %47, align 8, !tbaa !263
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %50)
  %52 = getelementptr inbounds nuw %struct.state_t, ptr %51, i32 0, i32 90
  %53 = load i32, ptr %52, align 8, !tbaa !264
  store i32 %53, ptr %12, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 91
  %57 = load i32, ptr %56, align 4, !tbaa !265
  store i32 %57, ptr %13, align 4, !tbaa !237
  %58 = load ptr, ptr %7, align 8, !tbaa !266
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK11processor_t6get_idEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str, i32 noundef %60) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !266
  %63 = load i32, ptr %11, align 4, !tbaa !237
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1, i32 noundef %63) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !266
  %66 = load i32, ptr %12, align 4, !tbaa !237
  %67 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !266
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !266
  %71 = call noundef i32 @_ZN6insn_t6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = mul nsw i32 %71, 8
  %73 = call noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %70, i32 noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !266
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %76, ptr %15, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %15, align 8, !tbaa !206
  %78 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #3
  %79 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !206
  %81 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %206, %3
  %84 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %85 = xor i1 %84, true
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %208

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %88, i64 24, i1 false)
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !208
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 3, ptr %18, align 4
  br label %203

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 32, ptr %20, align 1, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !208
  %96 = lshr i64 %95, 4
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %22, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 0, ptr %23, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !203
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !208
  %100 = and i64 %99, 15
  switch i64 %100, label %114 [
    i64 0, label %101
    i64 1, label %103
    i64 2, label %105
    i64 3, label %111
    i64 4, label %112
  ]

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4, !tbaa !237
  store i32 %102, ptr %21, align 4, !tbaa !237
  store i8 120, ptr %20, align 1, !tbaa !269
  br label %115

103:                                              ; preds = %93
  %104 = load i32, ptr %13, align 4, !tbaa !237
  store i32 %104, ptr %21, align 4, !tbaa !237
  store i8 102, ptr %20, align 1, !tbaa !269
  br label %115

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %107, i32 0, i32 18
  %109 = load i64, ptr %108, align 8, !tbaa !270
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %21, align 4, !tbaa !237
  store i8 118, ptr %20, align 1, !tbaa !269
  store i8 1, ptr %24, align 1, !tbaa !203
  br label %115

111:                                              ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !203
  br label %115

112:                                              ; preds = %93
  %113 = load i32, ptr %12, align 4, !tbaa !237
  store i32 %113, ptr %21, align 4, !tbaa !237
  store i8 99, ptr %20, align 1, !tbaa !269
  br label %115

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %112, %111, %105, %103, %101
  %116 = load i8, ptr %14, align 1, !tbaa !203, !range !132, !noundef !133
  %117 = trunc i8 %116 to i1
  br i1 %117, label %165, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %24, align 1, !tbaa !203, !range !132, !noundef !133
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %23, align 1, !tbaa !203, !range !132, !noundef !133
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %165

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %7, align 8, !tbaa !266
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %class.processor_t, ptr %126, i32 0, i32 33
  %128 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %127, i32 0, i32 14
  %129 = load i64, ptr %128, align 8, !tbaa !271
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %class.processor_t, ptr %130, i32 0, i32 33
  %132 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %131, i32 0, i32 15
  %133 = load float, ptr %132, align 8, !tbaa !272
  %134 = fcmp olt float %133, 1.000000e+00
  %135 = select i1 %134, ptr @.str.5, ptr @.str.6
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.processor_t, ptr %136, i32 0, i32 33
  %138 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %137, i32 0, i32 15
  %139 = load float, ptr %138, align 8, !tbaa !272
  %140 = fcmp olt float %139, 1.000000e+00
  br i1 %140, label %141, label %148

141:                                              ; preds = %124
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %class.processor_t, ptr %142, i32 0, i32 33
  %144 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %143, i32 0, i32 15
  %145 = load float, ptr %144, align 8, !tbaa !272
  %146 = fdiv float 1.000000e+00, %145
  %147 = fptosi float %146 to i64
  br label %154

148:                                              ; preds = %124
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %class.processor_t, ptr %149, i32 0, i32 33
  %151 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %150, i32 0, i32 15
  %152 = load float, ptr %151, align 8, !tbaa !272
  %153 = fptosi float %152 to i64
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i64 [ %147, %141 ], [ %153, %148 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %class.processor_t, ptr %156, i32 0, i32 33
  %158 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %157, i32 0, i32 10
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  %160 = load ptr, ptr %159, align 8, !tbaa !158
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #3
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.4, i64 noundef %129, ptr noundef %135, i64 noundef %155, i64 noundef %163) #3
  store i8 1, ptr %14, align 1, !tbaa !203
  br label %165

165:                                              ; preds = %154, %121, %115
  %166 = load i8, ptr %23, align 1, !tbaa !203, !range !132, !noundef !133
  %167 = trunc i8 %166 to i1
  br i1 %167, label %202, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %20, align 1, !tbaa !269
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 99
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !266
  %174 = load i32, ptr %22, align 4, !tbaa !237
  %175 = load i32, ptr %22, align 4, !tbaa !237
  %176 = call noundef ptr @_Z8csr_namei(i32 noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.7, i32 noundef %174, ptr noundef %176) #3
  br label %184

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8, !tbaa !266
  %180 = load i8, ptr %20, align 1, !tbaa !269
  %181 = sext i8 %180 to i32
  %182 = load i32, ptr %22, align 4, !tbaa !237
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.8, i32 noundef %181, i32 noundef %182) #3
  br label %184

184:                                              ; preds = %178, %172
  %185 = load i8, ptr %24, align 1, !tbaa !203, !range !132, !noundef !133
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !266
  %189 = load i32, ptr %21, align 4, !tbaa !237
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = load i32, ptr %22, align 4, !tbaa !237
  %193 = sext i32 %192 to i64
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %191, i64 noundef %193, i64 noundef 0, i1 noundef zeroext false)
  call void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %188, i32 noundef %189, ptr noundef %194)
  br label %201

195:                                              ; preds = %184
  %196 = load ptr, ptr %7, align 8, !tbaa !266
  %197 = load i32, ptr %21, align 4, !tbaa !237
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.float128_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 0
  call void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %196, i32 noundef %197, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %187
  br label %202

202:                                              ; preds = %201, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  store i32 0, ptr %18, align 4
  br label %203

203:                                              ; preds = %202, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %204 = load i32, ptr %18, align 4
  switch i32 %204, label %264 [
    i32 0, label %205
    i32 3, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %83

208:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %209 = load ptr, ptr %9, align 8, !tbaa !267
  store ptr %209, ptr %25, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %210 = load ptr, ptr %25, align 8, !tbaa !267
  %211 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #3
  %212 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %26, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %213 = load ptr, ptr %25, align 8, !tbaa !267
  %214 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  %215 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %27, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %228, %208
  %217 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %218 = xor i1 %217, true
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %230

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %221, i64 24, i1 false)
  %222 = load ptr, ptr %7, align 8, !tbaa !266
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.9) #3
  %224 = load ptr, ptr %7, align 8, !tbaa !266
  %225 = load i32, ptr %12, align 4, !tbaa !237
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %227 = load i64, ptr %226, align 8, !tbaa !140
  call void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %224, i32 noundef %225, i64 noundef %227)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %228

228:                                              ; preds = %220
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %216

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %231 = load ptr, ptr %10, align 8, !tbaa !267
  store ptr %231, ptr %29, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %232 = load ptr, ptr %29, align 8, !tbaa !267
  %233 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #3
  %234 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %30, i32 0, i32 0
  store ptr %233, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %235 = load ptr, ptr %29, align 8, !tbaa !267
  %236 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %235) #3
  %237 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %31, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %259, %230
  %239 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %240 = xor i1 %239, true
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %261

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %243, i64 24, i1 false)
  %244 = load ptr, ptr %7, align 8, !tbaa !266
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.9) #3
  %246 = load ptr, ptr %7, align 8, !tbaa !266
  %247 = load i32, ptr %12, align 4, !tbaa !237
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %249 = load i64, ptr %248, align 8, !tbaa !140
  call void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %246, i32 noundef %247, i64 noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !266
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.10) #3
  %252 = load ptr, ptr %7, align 8, !tbaa !266
  %253 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %254 = load i8, ptr %253, align 1, !tbaa !269
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 3
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %258 = load i64, ptr %257, align 8, !tbaa !140
  call void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %252, i32 noundef %256, i64 noundef %258)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %259

259:                                              ; preds = %242
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %238

261:                                              ; preds = %241
  %262 = load ptr, ptr %7, align 8, !tbaa !266
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

264:                                              ; preds = %203
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11processor_t16update_histogramEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.processor_t, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 8, !tbaa !137, !range !132, !noundef !133
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.processor_t, ptr %5, i32 0, i32 25
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !140
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !280
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !280
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !280
  %15 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !280
  store ptr %16, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !282

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !280
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !140
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJmmhEES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !301
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJmmhEES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZSt8_DestroyIPSt5tupleIJmmhEEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJmmhEEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJmmhEEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJmmhEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !306
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t8get_flenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %3, i8 noundef zeroext 81)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %3, i8 noundef zeroext 68)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %3, i8 noundef zeroext 70)
  %11 = select i1 %10, i32 32, i32 0
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 64, %8 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 128, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !269
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !307
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !307
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !307
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !307
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !307
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
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i8 %1, ptr %4, align 1, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !319
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !140
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !140
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !140
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !140
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !140
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t12get_log_fileEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t6get_idEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !325
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22commit_log_print_valueP8_IO_FILEim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !237
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load i32, ptr %5, align 4, !tbaa !237
  call void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %7, i32 noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6insn_t6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !244
  %6 = and i64 %5, 3
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !244
  %12 = and i64 %11, 31
  %13 = icmp ult i64 %12, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %18 = and i64 %17, 63
  %19 = icmp ult i64 %18, 63
  %20 = select i1 %19, i32 6, i32 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 4, %14 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ 2, %8 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !244
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef ptr @_Z8csr_namei(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !156
  %9 = load i32, ptr %5, align 4, !tbaa !237
  switch i32 %9, label %32 [
    i32 8, label %10
    i32 16, label %16
    i32 32, label %22
    i32 64, label %27
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  %13 = load i8, ptr %12, align 1, !tbaa !269
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12, i32 noundef %14) #3
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !266
  %18 = load ptr, ptr %6, align 8, !tbaa !156
  %19 = load i16, ptr %18, align 2, !tbaa !236
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, i32 noundef %20) #3
  br label %63

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !266
  %24 = load ptr, ptr %6, align 8, !tbaa !156
  %25 = load i32, ptr %24, align 4, !tbaa !237
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, i32 noundef %25) #3
  br label %63

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !266
  %29 = load ptr, ptr %6, align 8, !tbaa !156
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.15, i64 noundef %30) #3
  br label %63

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !237
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %5, align 4, !tbaa !237
  %36 = and i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %39, ptr %7, align 8, !tbaa !328
  %40 = load ptr, ptr %4, align 8, !tbaa !266
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %42 = load i32, ptr %5, align 4, !tbaa !237
  %43 = sdiv i32 %42, 64
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !237
  br label %45

45:                                               ; preds = %57, %38
  %46 = load i32, ptr %8, align 4, !tbaa !237
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !266
  %51 = load ptr, ptr %7, align 8, !tbaa !328
  %52 = load i32, ptr %8, align 4, !tbaa !237
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.17, i64 noundef %55) #3
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !237
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %8, align 4, !tbaa !237
  br label %45, !llvm.loop !329

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

61:                                               ; preds = %32
  call void @abort() #21
  unreachable

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %27, %22, %16, %10
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJmhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmmhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %8, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EmJmhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmhEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmhEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmhEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmhEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.138", align 8
  %13 = alloca %"class.std::tuple.141", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !328
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %6, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !355
  %19 = load ptr, ptr %5, align 8, !tbaa !328
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !355
  %22 = load i64, ptr %7, align 8, !tbaa !140
  %23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !355
  %25 = load i64, ptr %8, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !328
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !357
  %29 = load ptr, ptr %9, align 8, !tbaa !357
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !357
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !328
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !355
  %43 = load i64, ptr %8, align 8, !tbaa !140
  %44 = load i64, ptr %7, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !359
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !359
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %53 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !364
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !355
  store i64 %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !328
  store i64 %3, ptr %9, align 8, !tbaa !140
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !140
  %14 = load ptr, ptr %8, align 8, !tbaa !328
  %15 = load i64, ptr %9, align 8, !tbaa !140
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !365
  %17 = load ptr, ptr %10, align 8, !tbaa !365
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !365
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !366
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !371
  store ptr %1, ptr %7, align 8, !tbaa !373
  store ptr %2, ptr %8, align 8, !tbaa !374
  store ptr %3, ptr %9, align 8, !tbaa !369
  store ptr %4, ptr %10, align 8, !tbaa !376
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !373
  store ptr %13, ptr %12, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !373
  %16 = load ptr, ptr %8, align 8, !tbaa !374
  %17 = load ptr, ptr %9, align 8, !tbaa !369
  %18 = load ptr, ptr %10, align 8, !tbaa !376
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.143", align 8
  store ptr %0, ptr %7, align 8, !tbaa !355
  store i64 %1, ptr %8, align 8, !tbaa !140
  store i64 %2, ptr %9, align 8, !tbaa !140
  store ptr %3, ptr %10, align 8, !tbaa !357
  store i64 %4, ptr %11, align 8, !tbaa !140
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !140
  store ptr %13, ptr %12, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !364
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !379
  %23 = load i64, ptr %11, align 8, !tbaa !140
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !380, !range !132, !noundef !133
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.143", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !382
  %35 = load ptr, ptr %12, align 8, !tbaa !328
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !140
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !140
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !357
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !140
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !140
  %43 = load ptr, ptr %10, align 8, !tbaa !357
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !379
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !379
  %47 = load ptr, ptr %10, align 8, !tbaa !357
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i64 %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %6, align 8, !tbaa !140
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i64 %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load i64, ptr %5, align 8, !tbaa !140
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !355
  store i64 %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !328
  store i64 %3, ptr %9, align 8, !tbaa !140
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = load i64, ptr %7, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  store ptr %18, ptr %10, align 8, !tbaa !365
  %19 = load ptr, ptr %10, align 8, !tbaa !365
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  store ptr %25, ptr %12, align 8, !tbaa !357
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !328
  %28 = load i64, ptr %9, align 8, !tbaa !140
  %29 = load ptr, ptr %12, align 8, !tbaa !357
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !365
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !357
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !357
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !140
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !357
  store ptr %48, ptr %10, align 8, !tbaa !365
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !357
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !357
  br label %26, !llvm.loop !394

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !395
  store ptr %1, ptr %6, align 8, !tbaa !328
  store i64 %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !397
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !140
  %11 = load ptr, ptr %8, align 8, !tbaa !397
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !328
  %15 = load ptr, ptr %8, align 8, !tbaa !397
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !364
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !397
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !397
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %5, align 8, !tbaa !328
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %6, align 8, !tbaa !328
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !397
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !140
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %7, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !373
  store ptr %1, ptr %6, align 8, !tbaa !374
  store ptr %2, ptr %7, align 8, !tbaa !369
  store ptr %3, ptr %8, align 8, !tbaa !376
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !357
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8, !tbaa !357
  %18 = load ptr, ptr %10, align 8, !tbaa !357
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !357
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !374
  %25 = load ptr, ptr %7, align 8, !tbaa !369
  %26 = load ptr, ptr %8, align 8, !tbaa !376
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !357
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !415
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !415
  store ptr %1, ptr %7, align 8, !tbaa !405
  store ptr %2, ptr %8, align 8, !tbaa !374
  store ptr %3, ptr %9, align 8, !tbaa !369
  store ptr %4, ptr %10, align 8, !tbaa !376
  %11 = load ptr, ptr %7, align 8, !tbaa !405
  %12 = load ptr, ptr %8, align 8, !tbaa !374
  %13 = load ptr, ptr %9, align 8, !tbaa !369
  %14 = load ptr, ptr %10, align 8, !tbaa !376
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKmmEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES6_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKmmEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES6_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.138", align 8
  store ptr %0, ptr %5, align 8, !tbaa !405
  store ptr %1, ptr %6, align 8, !tbaa !374
  store ptr %2, ptr %7, align 8, !tbaa !369
  store ptr %3, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %5, align 8, !tbaa !405
  %11 = load ptr, ptr %7, align 8, !tbaa !369
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKmmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKmmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.141", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !421
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !369
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !140
  store i64 %11, ptr %8, align 8, !tbaa !422
  %12 = getelementptr inbounds nuw %"struct.std::pair.136", ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.140", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !429
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !328
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !140
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !328
  %21 = load i64, ptr %20, align 8, !tbaa !140
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !399
  store i64 %2, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = load i64, ptr %5, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = load i64, ptr %5, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !365
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !366
  %22 = load ptr, ptr %6, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !366
  %24 = load ptr, ptr %6, align 8, !tbaa !357
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !393
  %27 = load i64, ptr %5, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !365
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !366
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !430
  %35 = load ptr, ptr %6, align 8, !tbaa !357
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !366
  %37 = load ptr, ptr %6, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !430
  %40 = load ptr, ptr %6, align 8, !tbaa !357
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !357
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !393
  %48 = load ptr, ptr %6, align 8, !tbaa !357
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !365
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !393
  %57 = load i64, ptr %5, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !365
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !140
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !357
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !140
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !357
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !357
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !357
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !140
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !431
  %27 = load i64, ptr %9, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !365
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !430
  %35 = load ptr, ptr %6, align 8, !tbaa !357
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !366
  %37 = load ptr, ptr %6, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !430
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !431
  %42 = load i64, ptr %9, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !365
  %44 = load ptr, ptr %6, align 8, !tbaa !357
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !366
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !357
  %50 = load ptr, ptr %5, align 8, !tbaa !431
  %51 = load i64, ptr %7, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !365
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !140
  store i64 %54, ptr %7, align 8, !tbaa !140
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !431
  %57 = load i64, ptr %9, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !365
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !366
  %62 = load ptr, ptr %6, align 8, !tbaa !357
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !366
  %64 = load ptr, ptr %6, align 8, !tbaa !357
  %65 = load ptr, ptr %5, align 8, !tbaa !431
  %66 = load i64, ptr %9, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !365
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !366
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !357
  store ptr %71, ptr %6, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !432

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !364
  %75 = load ptr, ptr %5, align 8, !tbaa !431
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !140
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !433
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !140
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !364
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.145", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !431
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !431
  %14 = load ptr, ptr %7, align 8, !tbaa !431
  %15 = load i64, ptr %4, align 8, !tbaa !140
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !431
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !434
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIPNSt8__detail15_Hash_node_baseEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !431
  %13 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.92", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.145", align 1
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !431
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !431
  %14 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !431
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  store ptr %7, ptr %6, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  invoke void @_ZSt10destroy_atISt4pairIKmmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !357
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !357
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKmmEEvPT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execute.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS11processor_t", !10, i64 0, !11, i64 8, !12, i64 12, !13, i64 16, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !40, i64 240, !41, i64 248, !14, i64 3960, !14, i64 3964, !11, i64 3968, !11, i64 3969, !105, i64 3976, !106, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !107, i64 4264, !16, i64 4304, !16, i64 4328, !16, i64 4352, !114, i64 4376, !114, i64 4400, !119, i64 4424, !6, i64 4480, !15, i64 266560, !15, i64 266568, !15, i64 266576, !121, i64 266584, !15, i64 266616, !15, i64 266624, !122, i64 266632, !126, i64 266840}
!10 = !{!"_ZTS17abstract_device_t"}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!13 = !{!"_ZTS12isa_parser_t", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 33, !16, i64 40, !18, i64 64, !21, i64 96}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt6bitsetILm167EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !15, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !15, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!30 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!31 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!32 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !15, i64 8, !36, i64 16, !15, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !15, i64 8}
!39 = !{!"float", !6, i64 0}
!40 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!41 = !{!"_ZTS7state_t", !15, i64 0, !42, i64 8, !43, i64 264, !44, i64 776, !15, i64 832, !15, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !46, i64 856, !51, i64 872, !54, i64 888, !54, i64 904, !54, i64 920, !54, i64 936, !54, i64 952, !57, i64 968, !57, i64 984, !60, i64 1000, !63, i64 1016, !54, i64 1032, !54, i64 1048, !54, i64 1064, !54, i64 1080, !6, i64 1096, !54, i64 1560, !54, i64 1576, !54, i64 1592, !54, i64 1608, !54, i64 1624, !54, i64 1640, !66, i64 1656, !54, i64 1672, !54, i64 1688, !54, i64 1704, !54, i64 1720, !54, i64 1736, !69, i64 1752, !54, i64 1768, !54, i64 1784, !54, i64 1800, !54, i64 1816, !54, i64 1832, !54, i64 1848, !54, i64 1864, !54, i64 1880, !54, i64 1896, !72, i64 1912, !75, i64 1928, !78, i64 1944, !54, i64 1960, !54, i64 1976, !54, i64 1992, !54, i64 2008, !54, i64 2024, !54, i64 2040, !81, i64 2056, !54, i64 2072, !54, i64 2088, !54, i64 2104, !54, i64 2120, !54, i64 2136, !54, i64 2152, !11, i64 2168, !84, i64 2176, !6, i64 2192, !87, i64 3216, !87, i64 3232, !54, i64 3248, !54, i64 3264, !54, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !54, i64 3488, !90, i64 3504, !54, i64 3520, !54, i64 3536, !54, i64 3552, !54, i64 3568, !11, i64 3584, !93, i64 3588, !94, i64 3592, !99, i64 3640, !99, i64 3664, !15, i64 3688, !14, i64 3696, !14, i64 3700, !104, i64 3704, !11, i64 3708}
!42 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!43 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!44 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !15, i64 8, !36, i64 16, !15, i64 24, !38, i64 32, !37, i64 48}
!46 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !49, i64 8}
!53 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI5csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !49, i64 8}
!56 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !49, i64 8}
!59 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !49, i64 8}
!62 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !49, i64 8}
!65 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !49, i64 8}
!68 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !49, i64 8}
!71 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !49, i64 8}
!74 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !49, i64 8}
!77 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !49, i64 8}
!80 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !49, i64 8}
!83 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !49, i64 8}
!86 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !49, i64 8}
!89 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !49, i64 8}
!92 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!93 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!94 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !97, i64 0, !26, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessImE"}
!99 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!104 = !{!"_ZTS5elp_t", !6, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!106 = !{!"_ZTSSo"}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !111, i64 0, !111, i64 16, !113, i64 32}
!111 = !{!"_ZTSSt13_Bit_iterator", !112, i64 0}
!112 = !{!"_ZTSSt18_Bit_iterator_base", !113, i64 0, !14, i64 8}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!119 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !15, i64 8, !36, i64 16, !15, i64 24, !38, i64 32, !37, i64 48}
!121 = !{!"_ZTS14entropy_source", !18, i64 0}
!122 = !{!"_ZTS12vectorUnit_t", !4, i64 0, !5, i64 8, !6, i64 16, !14, i64 48, !15, i64 56, !15, i64 64, !54, i64 72, !123, i64 88, !123, i64 104, !123, i64 120, !123, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !39, i64 176, !15, i64 184, !15, i64 192, !11, i64 200, !11, i64 201}
!123 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !49, i64 8}
!125 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!126 = !{!"_ZTSN8triggers8module_tE", !4, i64 0, !127, i64 8}
!127 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!9, !93, i64 3836}
!135 = !{!9, !11, i64 2416}
!136 = !{!9, !11, i64 3969}
!137 = !{!9, !11, i64 3968}
!138 = !{!9, !11, i64 4257}
!139 = !{!9, !11, i64 4258}
!140 = !{!15, !15, i64 0}
!141 = !{!9, !12, i64 12}
!142 = !{!9, !11, i64 4256}
!143 = !{!9, !15, i64 248}
!144 = !{!9, !32, i64 176}
!145 = !{!32, !32, i64 0}
!146 = !{!9, !11, i64 1096}
!147 = !{!9, !11, i64 1097}
!148 = !{!9, !11, i64 3832}
!149 = !{!150, !152, i64 4}
!150 = !{!"_ZTSN8triggers14match_result_tE", !151, i64 0, !152, i64 4}
!151 = !{!"_ZTSN8triggers8timing_tE", !6, i64 0}
!152 = !{!"_ZTSN8triggers8action_tE", !6, i64 0}
!153 = !{!9, !11, i64 1098}
!154 = !{i64 0, i64 8, !140}
!155 = !{i64 0, i64 8, !156, i64 8, i64 8, !140}
!156 = !{!5, !5, i64 0}
!157 = !{!9, !11, i64 3956}
!158 = !{!159, !159, i64 0}
!159 = !{!"vtable pointer", !7, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS14icache_entry_t", !5, i64 0}
!164 = !{!165, !163, i64 8}
!165 = !{!"_ZTS14icache_entry_t", !15, i64 0, !163, i64 8, !166, i64 16}
!166 = !{!"_ZTS12insn_fetch_t", !5, i64 0, !167, i64 8}
!167 = !{!"_ZTS6insn_t", !15, i64 0}
!168 = !{!165, !15, i64 0}
!169 = distinct !{!169, !161}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!172 = !{!173, !190, i64 43160}
!173 = !{!"_ZTS5mmu_t", !174, i64 0, !177, i64 48, !31, i64 72, !4, i64 80, !182, i64 88, !15, i64 120, !189, i64 128, !15, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !11, i64 43152, !11, i64 43153, !11, i64 43154, !190, i64 43160}
!174 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !97, i64 0, !26, i64 8}
!177 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!182 = !{!"_ZTS16memtracer_list_t", !183, i64 0, !184, i64 8}
!183 = !{!"_ZTS11memtracer_t"}
!184 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!189 = !{!"short", !6, i64 0}
!190 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!191 = distinct !{!191, !161}
!192 = !{!190, !190, i64 0}
!193 = !{!194, !152, i64 16}
!194 = !{!"_ZTSN8triggers9matched_tE", !195, i64 0, !15, i64 8, !152, i64 16, !11, i64 20}
!195 = !{!"_ZTSN8triggers11operation_tE", !6, i64 0}
!196 = !{!194, !15, i64 8}
!197 = !{!194, !11, i64 20}
!198 = distinct !{!198, !161}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt8optionalIN8triggers14match_result_tEE", !5, i64 0}
!201 = !{!195, !195, i64 0}
!202 = !{!152, !152, i64 0}
!203 = !{!11, !11, i64 0}
!204 = !{!194, !195, i64 0}
!205 = !{!166, !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!208 = !{!209, !15, i64 0}
!209 = !{!"_ZTSSt4pairIKm10float128_tE", !15, i64 0, !210, i64 8}
!210 = !{!"_ZTS10float128_t", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt19__shared_ptr_accessI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt19__shared_ptr_accessI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt19__shared_ptr_accessI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt19__shared_ptr_accessI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!64, !65, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!226 = !{!61, !62, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!229 = !{!230, !11, i64 8}
!230 = !{!"_ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !6, i64 0, !11, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !5, i64 0}
!233 = !{i64 0, i64 4, !201, i64 8, i64 8, !140, i64 16, i64 4, !202, i64 20, i64 1, !203}
!234 = !{!235, !20, i64 0}
!235 = !{!"_ZTS11tlb_entry_t", !20, i64 0, !15, i64 8}
!236 = !{!189, !189, i64 0}
!237 = !{!14, !14, i64 0}
!238 = !{!173, !4, i64 80}
!239 = !{!235, !15, i64 8}
!240 = !{i64 0, i64 8, !241, i64 8, i64 8, !140}
!241 = !{!20, !20, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!244 = !{!167, !15, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS16memtracer_list_t", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTS11access_type", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt6vectorIP11memtracer_tSaIS1_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS11memtracer_t", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!255 = !{!188, !188, i64 0}
!256 = !{!257, !188, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !188, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p3 _ZTS11memtracer_t", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS7state_t", !5, i64 0}
!262 = !{!41, !15, i64 832}
!263 = !{!41, !15, i64 3688}
!264 = !{!41, !14, i64 3696}
!265 = !{!41, !14, i64 3700}
!266 = !{!105, !105, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!269 = !{!6, !6, i64 0}
!270 = !{!9, !15, i64 266824}
!271 = !{!9, !15, i64 266800}
!272 = !{!9, !39, i64 266808}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!275 = !{!276, !29, i64 0}
!276 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !29, i64 0}
!277 = !{!102, !103, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!282 = distinct !{!282, !161}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!285 = !{!26, !29, i64 8}
!286 = !{!26, !29, i64 16}
!287 = !{!26, !29, i64 24}
!288 = !{!26, !15, i64 32}
!289 = !{!29, !29, i64 0}
!290 = !{!27, !29, i64 24}
!291 = !{!27, !29, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!300 = !{!103, !103, i64 0}
!301 = !{!102, !103, i64 8}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!306 = !{!9, !14, i64 3964}
!307 = !{!308, !308, i64 0}
!308 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!311 = !{!48, !48, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!316 = !{!47, !48, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!319 = !{!320, !15, i64 40}
!320 = !{!"_ZTS11basic_csr_t", !321, i64 0, !15, i64 40}
!321 = !{!"_ZTS5csr_t", !4, i64 8, !261, i64 16, !15, i64 24, !14, i64 32, !11, i64 36}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!324 = !{!9, !105, i64 3976}
!325 = !{!9, !14, i64 3960}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!328 = !{!113, !113, i64 0}
!329 = distinct !{!329, !161}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!332 = !{!333, !103, i64 0}
!333 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !103, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!336 = !{!124, !125, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSNSt8__detail9_Map_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEE", !5, i64 0}
!359 = !{!360, !358, i64 8}
!360 = !{!"_ZTSNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !361, i64 0, !358, i64 8}
!361 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!364 = !{!120, !15, i64 8}
!365 = !{!37, !37, i64 0}
!366 = !{!36, !37, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmmEEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt5tupleIJRKmEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!373 = !{!361, !361, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!378 = !{!360, !361, i64 0}
!379 = !{!120, !15, i64 24}
!380 = !{!381, !11, i64 0}
!381 = !{!"_ZTSSt4pairIbmE", !11, i64 0, !15, i64 8}
!382 = !{!381, !15, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEE", !5, i64 0}
!385 = !{!386, !358, i64 0}
!386 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEE", !358, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4hashImE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!393 = !{!120, !35, i64 0}
!394 = distinct !{!394, !161}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmmELb0EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt4pairIKmmE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmmEEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EEE", !5, i64 0}
!421 = !{i64 0, i64 8, !328}
!422 = !{!423, !15, i64 0}
!423 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!424 = !{!423, !15, i64 8}
!425 = !{!426, !113, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !113, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!429 = !{!38, !15, i64 8}
!430 = !{!120, !37, i64 16}
!431 = !{!35, !35, i64 0}
!432 = distinct !{!432, !161}
!433 = !{!120, !37, i64 48}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!442 = !{!55, !56, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!445 = !{!82, !83, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!448 = !{!58, !59, i64 0}
