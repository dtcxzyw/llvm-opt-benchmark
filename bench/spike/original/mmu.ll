target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mmu_t = type { %"class.std::map", %"class.std::vector", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.3" }
%class.memtracer_t = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%struct.mem_access_info_t = type { i64, i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%struct.vm_info = type { i32, i32, i32, i32, i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.21, %"class.std::unordered_map.22", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.42", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.51", %"class.std::shared_ptr.54", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", [29 x %"class.std::shared_ptr.45"], %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.57", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.60", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.63", %"class.std::shared_ptr.66", %"class.std::shared_ptr.69", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.72", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", i8, [7 x i8], %"class.std::shared_ptr.75", [64 x %"class.std::shared_ptr.78"], %"class.std::shared_ptr.81", %"class.std::shared_ptr.81", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", [4 x %"class.std::shared_ptr.45"], [4 x %"class.std::shared_ptr.45"], [4 x %"class.std::shared_ptr.45"], %"class.std::shared_ptr.45", %"class.std::shared_ptr.84", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", %"class.std::shared_ptr.45", i8, [3 x i8], i32, %"class.std::map.87", %"class.std::vector.92", %"class.std::vector.92", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.21 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.97", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.101", %"class.std::vector.101", %"class.std::unordered_map.106", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.106" = type { %"class.std::_Hashtable.107" }
%"class.std::_Hashtable.107" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.opcode_cache_entry_t = type { [4 x i64], [4 x ptr] }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.45", %"class.std::shared_ptr.120", %"class.std::shared_ptr.120", %"class.std::shared_ptr.120", %"class.std::shared_ptr.120", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.128" = type { %"struct.std::_Optional_base.129" }
%"struct.std::_Optional_base.129" = type { %"struct.std::_Optional_payload.131" }
%"struct.std::_Optional_payload.131" = type { %"struct.std::_Optional_payload_base.base.133", [3 x i8] }
%"struct.std::_Optional_payload_base.base.133" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8 }>
%"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage" = type { %"struct.triggers::match_result_t" }
%"struct.triggers::match_result_t" = type { i32, i32 }
%"class.triggers::matched_t" = type <{ i32, [4 x i8], i64, i32, i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.cfg_t = type { %"struct.std::pair.138", ptr, ptr, ptr, i8, i32, i64, i64, %"class.std::vector.140", %"class.std::optional", %"class.std::vector.145", i8, i8, i64 }
%"struct.std::pair.138" = type { i64, i64 }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.mstatus_csr_t = type { %class.base_status_csr_t, i64 }
%class.base_status_csr_t = type { %class.csr_t.base, i8, i64, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%class.mem_trap_t = type { %class.trap_t, i8, i64, i64, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::less.136" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.132" = type <{ %"union.std::_Optional_payload_base<triggers::match_result_t>::_Storage", i8, [3 x i8] }>
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i64 }
%class.basic_csr_t = type { %class.csr_t.base, i64 }

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev = comdat any

$_ZN16memtracer_list_tC2Ev = comdat any

$_ZN5mmu_t22yield_load_reservationEv = comdat any

$_ZN16memtracer_list_tD2Ev = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZN29trap_instruction_access_faultC2Ebmmm = comdat any

$_ZN22trap_load_access_faultC2Ebmmm = comdat any

$_ZN23trap_store_access_faultC2Ebmmm = comdat any

$_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalImEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv = comdat any

$_ZNSt8optionalIN8triggers14match_result_tEEptEv = comdat any

$_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZN16memtracer_list_t19interested_in_rangeEmm11access_type = comdat any

$_ZN16memtracer_list_t5traceEmm11access_type = comdat any

$_ZN5mmu_t21is_misaligned_enabledEv = comdat any

$_ZN28trap_load_address_misalignedC2Ebmmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN29trap_store_address_misalignedC2Ebmmm = comdat any

$_ZNK5mmu_t7in_mprvEv = comdat any

$_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z14decode_vm_infoibmm = comdat any

$_ZNK11processor_t14get_const_xlenEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5mmu_t8pte_loadEmmb11access_typem = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN5mmu_t9pte_storeEmmmb11access_typem = comdat any

$_ZN33trap_instruction_guest_page_faultC2Emmm = comdat any

$_ZN26trap_load_guest_page_faultC2Emmm = comdat any

$_ZN27trap_store_guest_page_faultC2Emmm = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN27trap_instruction_page_faultC2Ebmmm = comdat any

$_ZN20trap_load_page_faultC2Ebmmm = comdat any

$_ZN21trap_store_page_faultC2Ebmmm = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN16memtracer_list_t4hookEP11memtracer_t = comdat any

$_ZNK11processor_t8get_xlenEv = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK13mstatus_csr_t4readEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairImmEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairImmEEC2Ev = comdat any

$_ZN11memtracer_tC2Ev = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EEC2Ev = comdat any

$_ZN16memtracer_list_tD0Ev = comdat any

$_ZN16memtracer_list_t16clean_invalidateEmmbb = comdat any

$_ZN11memtracer_tD2Ev = comdat any

$_ZN11memtracer_tD0Ev = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP11memtracer_tEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP11memtracer_tEC2Ev = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11memtracer_tS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP11memtracer_tEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP11memtracer_tEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIP11memtracer_tED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP11memtracer_tEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIP11memtracer_tE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIP11memtracer_tE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt4pairImmES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairImmEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImmEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairImmESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaISt4pairImmEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairImmEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaISt4pairImmEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorISt4pairImmEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZSt10destroy_atISt4pairIKmmEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv = comdat any

$_ZN10mem_trap_tC2Embmmm = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN29trap_instruction_access_fault4nameB5cxx11Ev = comdat any

$_ZN29trap_instruction_access_faultD0Ev = comdat any

$_ZN6trap_tC2Em = comdat any

$_ZN6trap_t4nameB5cxx11Ev = comdat any

$_ZN10mem_trap_tD0Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN6trap_tD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN22trap_load_access_fault4nameB5cxx11Ev = comdat any

$_ZN22trap_load_access_faultD0Ev = comdat any

$_ZN23trap_store_access_fault4nameB5cxx11Ev = comdat any

$_ZN23trap_store_access_faultD0Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJtEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv = comdat any

$_ZN11processor_t7get_cfgEv = comdat any

$_ZN28trap_load_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN28trap_load_address_misalignedD0Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZN29trap_store_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN29trap_store_address_misalignedD0Ev = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN5mmu_t8pte_loadIjEEmmmb11access_type = comdat any

$_ZN5mmu_t8pte_loadImEEmmmb11access_type = comdat any

$_ZN13target_endianIjEC2Ev = comdat any

$_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E = comdat any

$_ZN11base_endianIjEC2Ev = comdat any

$_ZN11base_endianIjE7from_leEv = comdat any

$_ZN13target_endianImEC2Ev = comdat any

$_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E = comdat any

$_ZN11base_endianImEC2Ev = comdat any

$_ZN11base_endianImE7from_leEv = comdat any

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

$_ZN5mmu_t9pte_storeIjEEvmmmb11access_type = comdat any

$_ZN5mmu_t9pte_storeImEEvmmmb11access_type = comdat any

$_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_ = comdat any

$_ZN13target_endianIjE5to_beEj = comdat any

$_ZN13target_endianIjE5to_leEj = comdat any

$_ZN13target_endianIjEC2Ej = comdat any

$_ZN11base_endianIjEC2Ej = comdat any

$_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_ = comdat any

$_ZN13target_endianImE5to_beEm = comdat any

$_ZN13target_endianImE5to_leEm = comdat any

$_ZN13target_endianImEC2Em = comdat any

$_ZN11base_endianImEC2Em = comdat any

$_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN33trap_instruction_guest_page_faultD0Ev = comdat any

$_ZN26trap_load_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN26trap_load_guest_page_faultD0Ev = comdat any

$_ZN27trap_store_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_store_guest_page_faultD0Ev = comdat any

$_ZN27trap_instruction_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_instruction_page_faultD0Ev = comdat any

$_ZN20trap_load_page_fault4nameB5cxx11Ev = comdat any

$_ZN20trap_load_page_faultD0Ev = comdat any

$_ZN21trap_store_page_fault4nameB5cxx11Ev = comdat any

$_ZN21trap_store_page_faultD0Ev = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP11memtracer_tEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt12construct_atIP11memtracer_tJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP11memtracer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt6vectorIP11memtracer_tSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP11memtracer_tEE8max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIP11memtracer_tEE8allocateERS2_m = comdat any

$_ZNSaIP11memtracer_tE8allocateEm = comdat any

$_ZNSt15__new_allocatorIP11memtracer_tE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIP11memtracer_tE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPP11memtracer_tS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11memtracer_tS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP11memtracer_tET_S3_ = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTI29trap_instruction_access_fault = comdat any

$_ZTS29trap_instruction_access_fault = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI33trap_instruction_guest_page_fault = comdat any

$_ZTS33trap_instruction_guest_page_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI27trap_instruction_page_fault = comdat any

$_ZTS27trap_instruction_page_fault = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTV16memtracer_list_t = comdat any

$_ZTI16memtracer_list_t = comdat any

$_ZTS16memtracer_list_t = comdat any

$_ZTI11memtracer_t = comdat any

$_ZTS11memtracer_t = comdat any

$_ZTV11memtracer_t = comdat any

$_ZTV29trap_instruction_access_fault = comdat any

$_ZTV10mem_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV22trap_load_access_fault = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV28trap_load_address_misaligned = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

$_ZTV33trap_instruction_guest_page_fault = comdat any

$_ZTV26trap_load_guest_page_fault = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV27trap_instruction_page_fault = comdat any

$_ZTV20trap_load_page_fault = comdat any

$_ZTV21trap_store_page_fault = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI29trap_instruction_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_instruction_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29trap_instruction_access_fault = linkonce_odr constant [32 x i8] c"29trap_instruction_access_fault\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI33trap_instruction_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33trap_instruction_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS33trap_instruction_guest_page_fault = linkonce_odr constant [36 x i8] c"33trap_instruction_guest_page_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI27trap_instruction_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_instruction_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_instruction_page_fault = linkonce_odr constant [30 x i8] c"27trap_instruction_page_fault\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTV16memtracer_list_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16memtracer_list_t, ptr @_ZN16memtracer_list_tD2Ev, ptr @_ZN16memtracer_list_tD0Ev, ptr @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type, ptr @_ZN16memtracer_list_t5traceEmm11access_type, ptr @_ZN16memtracer_list_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTI16memtracer_list_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16memtracer_list_t, ptr @_ZTI11memtracer_t }, comdat, align 8
@_ZTS16memtracer_list_t = linkonce_odr constant [19 x i8] c"16memtracer_list_t\00", comdat, align 1
@_ZTI11memtracer_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11memtracer_t }, comdat, align 8
@_ZTS11memtracer_t = linkonce_odr constant [14 x i8] c"11memtracer_t\00", comdat, align 1
@_ZTV11memtracer_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI11memtracer_t, ptr @_ZN11memtracer_tD2Ev, ptr @_ZN11memtracer_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV29trap_instruction_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_instruction_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_instruction_access_faultD0Ev] }, comdat, align 8
@_ZTV10mem_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI10mem_trap_t, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN10mem_trap_tD0Ev] }, comdat, align 8
@_ZTV6trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI6trap_t, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN6trap_tD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"interrupt #\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"trap #\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"trap_instruction_access_fault\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV22trap_load_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI22trap_load_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN22trap_load_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN22trap_load_access_faultD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"trap_load_access_fault\00", align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV28trap_load_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI28trap_load_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN28trap_load_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN28trap_load_address_misalignedD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"trap_load_address_misaligned\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@_ZTV33trap_instruction_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI33trap_instruction_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN33trap_instruction_guest_page_faultD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"trap_instruction_guest_page_fault\00", align 1
@_ZTV26trap_load_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI26trap_load_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN26trap_load_guest_page_faultD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"trap_load_guest_page_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV27trap_instruction_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_instruction_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_instruction_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_instruction_page_faultD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"trap_instruction_page_fault\00", align 1
@_ZTV20trap_load_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20trap_load_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN20trap_load_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN20trap_load_page_faultD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"trap_load_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mmu.cc, ptr null }]

@_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5mmu_tC2EP7simif_t12endianness_tP11processor_t
@_ZN5mmu_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5mmu_tD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_tC2EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 0
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %13 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 4
  invoke void @_ZN16memtracer_list_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 14
  store i8 0, ptr %21, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 15
  store i8 0, ptr %22, align 2, !tbaa !44
  %23 = getelementptr inbounds nuw %class.mmu_t, ptr %11, i32 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !45
  invoke void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %11)
          to label %24 unwind label %30

24:                                               ; preds = %19
  invoke void @_ZN5mmu_t22yield_load_reservationEv(ptr noundef nonnull align 8 dereferenceable(43168) %11)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %24, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt6vectorISt4pairImmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11memtracer_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16memtracer_list_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIP11memtracer_tSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [256 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 2048, i1 false)
  %6 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 11
  %7 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 2048, i1 false)
  %8 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 12
  %9 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 2048, i1 false)
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5mmu_t22yield_load_reservationEv(ptr noundef nonnull align 8 dereferenceable(43168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 5
  store i64 -1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16memtracer_list_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN11memtracer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairImmES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_tD2Ev(ptr noundef nonnull align 8 dereferenceable(43168) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 4
  call void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairImmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 0
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i64, ptr %3, align 8, !tbaa !57
  %7 = icmp ult i64 %6, 1024
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.mmu_t, ptr %4, i32 0, i32 8
  %11 = load i64, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.icache_entry_t, ptr %12, i32 0, i32 0
  store i64 -1, ptr %13, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !57
  br label %5, !llvm.loop !63

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %0, i64 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !66
  %10 = load i32, ptr %6, align 4, !tbaa !66
  switch i32 %10, label %41 [
    i32 2, label %11
    i32 0, label %21
    i32 1, label %31
  ]

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 48) #3
  %13 = load i8, ptr %4, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZN29trap_instruction_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext %14, i64 noundef %15, i64 noundef 0, i64 noundef 0)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %42

21:                                               ; preds = %3
  %22 = call ptr @__cxa_allocate_exception(i64 48) #3
  %23 = load i8, ptr %4, align 1, !tbaa !65, !range !68, !noundef !69
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZN22trap_load_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext %24, i64 noundef %25, i64 noundef 0, i64 noundef 0)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTI22trap_load_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  br label %42

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 48) #3
  %33 = load i8, ptr %4, align 1, !tbaa !65, !range !68, !noundef !69
  %34 = trunc i8 %33 to i1
  %35 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %32, i1 noundef zeroext %34, i64 noundef %35, i64 noundef 0, i64 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #3
  br label %42

41:                                               ; preds = %3
  call void @abort() #20
  unreachable

42:                                               ; preds = %37, %27, %17
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_instruction_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 1, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV29trap_instruction_access_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22trap_load_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 5, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22trap_load_access_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 7, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef byval(%struct.mem_access_info_t) align 8 %1, i64 noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mem_access_info_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %16, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !79
  store i32 %18, ptr %8, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !80, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !81
  store i64 %30, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !82
  %31 = call noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %14, ptr noundef byval(%struct.mem_access_info_t) align 8 %13)
  %32 = load i64, ptr %7, align 8, !tbaa !57
  %33 = and i64 %32, 4095
  %34 = or i64 %31, %33
  store i64 %34, ptr %12, align 8, !tbaa !57
  %35 = load i64, ptr %12, align 8, !tbaa !57
  %36 = load i64, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %45

43:                                               ; preds = %24
  %44 = load i32, ptr %8, align 4, !tbaa !66
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i32 [ 1, %42 ], [ %44, %43 ]
  %47 = load i64, ptr %11, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = trunc i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %14, i64 noundef %35, i64 noundef %36, i32 noundef %46, i64 noundef %47, i1 noundef zeroext %52)
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr %7, align 8, !tbaa !57
  %58 = load i32, ptr %8, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %56, i64 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %45
  %60 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %61

61:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t4walkE17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef byval(%struct.mem_access_info_t) align 8 %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.vm_info, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %40 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !79
  store i32 %41, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %42 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !76
  store i64 %43, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %44 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !80, !range !68, !noundef !69
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %48 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %54 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !81
  store i64 %55, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 4095, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %57)
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 33
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  %61 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %62 = trunc i8 %61 to i1
  %63 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %60, i1 noundef zeroext %62) #3
  store i64 %63, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %64 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = call noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  %67 = load i64, ptr %9, align 8, !tbaa !57
  %68 = load i64, ptr %11, align 8, !tbaa !57
  call void @_Z14decode_vm_infoibmm(ptr dead_on_unwind writable sret(%struct.vm_info) align 8 %12, i32 noundef %66, i1 noundef zeroext false, i64 noundef %67, i64 noundef %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %69 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 4
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 3
  %72 = and i8 %71, 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !65
  %75 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = call ptr @__cxa_allocate_exception(i64 48) #3
  %83 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %84 = trunc i8 %83 to i1
  %85 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %82, i1 noundef zeroext %84, i64 noundef %85, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %87

86:                                               ; preds = %81
  call void @__cxa_throw(ptr %82, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @__cxa_free_exception(ptr %82) #3
  br label %682

91:                                               ; preds = %77
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %92

92:                                               ; preds = %91, %2
  %93 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load i64, ptr %6, align 8, !tbaa !57
  %98 = load i64, ptr %6, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %class.processor_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = shl i64 2, %104
  %106 = sub i64 %105, 1
  %107 = and i64 %98, %106
  %108 = load i32, ptr %5, align 4, !tbaa !66
  %109 = load i32, ptr %5, align 4, !tbaa !66
  %110 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %111 = trunc i8 %110 to i1
  %112 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %113 = trunc i8 %112 to i1
  %114 = call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %97, i64 noundef %107, i32 noundef %108, i32 noundef %109, i1 noundef zeroext %111, i1 noundef zeroext %113, i1 noundef zeroext false)
  %115 = load i64, ptr %10, align 8, !tbaa !57
  %116 = xor i64 %115, -1
  %117 = and i64 %114, %116
  store i64 %117, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %680

118:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %119 = load i64, ptr %9, align 8, !tbaa !57
  %120 = icmp eq i64 %119, 1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %17, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %122 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 50
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %128 = trunc i8 %127 to i1
  %129 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %126, i1 noundef zeroext %128) #3
  %130 = and i64 %129, 262144
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %18, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %133 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 50
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %137, i1 noundef zeroext false) #3
  %139 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %class.processor_t, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 50
  %143 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  %144 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %145 = trunc i8 %144 to i1
  %146 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %143, i1 noundef zeroext %145) #3
  %147 = or i64 %138, %146
  %148 = and i64 %147, 524288
  %149 = icmp ne i64 %148, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %151 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !200
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 12, %155
  store i32 %156, ptr %20, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %157 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %class.processor_t, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = load i32, ptr %20, align 4, !tbaa !201
  %162 = sub nsw i32 %161, 1
  %163 = sub i32 %160, %162
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = sub i64 %165, 1
  store i64 %166, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %167 = load i64, ptr %6, align 8, !tbaa !57
  %168 = load i32, ptr %20, align 4, !tbaa !201
  %169 = sub nsw i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %167, %170
  %172 = load i64, ptr %21, align 8, !tbaa !57
  %173 = and i64 %171, %172
  store i64 %173, ptr %22, align 8, !tbaa !57
  %174 = load i64, ptr %22, align 8, !tbaa !57
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %118
  %177 = load i64, ptr %22, align 8, !tbaa !57
  %178 = load i64, ptr %21, align 8, !tbaa !57
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 0
  store i32 0, ptr %181, align 8, !tbaa !84
  br label %182

182:                                              ; preds = %180, %176, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %183 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !202
  store i64 %184, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %185 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !84
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %24, align 4, !tbaa !201
  br label %188

188:                                              ; preds = %639, %182
  %189 = load i32, ptr %24, align 4, !tbaa !201
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 2, ptr %16, align 4
  br label %643

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %193 = load i32, ptr %24, align 4, !tbaa !201
  %194 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !200
  %196 = mul nsw i32 %193, %195
  store i32 %196, ptr %25, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %197 = load i64, ptr %6, align 8, !tbaa !57
  %198 = load i32, ptr %25, align 4, !tbaa !201
  %199 = add nsw i32 12, %198
  %200 = zext i32 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !200
  %204 = shl i32 1, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = and i64 %201, %206
  store i64 %207, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %208 = load i64, ptr %6, align 8, !tbaa !57
  %209 = load i64, ptr %23, align 8, !tbaa !57
  %210 = load i64, ptr %26, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !203
  %213 = sext i32 %212 to i64
  %214 = mul i64 %210, %213
  %215 = add i64 %209, %214
  %216 = load i32, ptr %5, align 4, !tbaa !66
  %217 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %218 = trunc i8 %217 to i1
  %219 = call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %208, i64 noundef %215, i32 noundef 0, i32 noundef %216, i1 noundef zeroext %218, i1 noundef zeroext false, i1 noundef zeroext true)
  store i64 %219, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %220 = load i64, ptr %27, align 8, !tbaa !57
  %221 = load i64, ptr %6, align 8, !tbaa !57
  %222 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %5, align 4, !tbaa !66
  %225 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !203
  %227 = sext i32 %226 to i64
  %228 = call noundef i64 @_ZN5mmu_t8pte_loadEmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %220, i64 noundef %221, i1 noundef zeroext %223, i32 noundef %224, i64 noundef %227)
  store i64 %228, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %229 = load i64, ptr %28, align 8, !tbaa !57
  %230 = and i64 %229, 18014398509481983
  %231 = lshr i64 %230, 10
  store i64 %231, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %232 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %192
  %235 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 73
  %239 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %238) #3
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i64 %242(ptr noundef nonnull align 8 dereferenceable(37) %239) #3
  %244 = and i64 %243, 4611686018427387904
  br label %256

245:                                              ; preds = %192
  %246 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 71
  %250 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(37) %250) #3
  %255 = and i64 %254, 4611686018427387904
  br label %256

256:                                              ; preds = %245, %234
  %257 = phi i64 [ %244, %234 ], [ %255, %245 ]
  %258 = icmp ne i64 %257, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %30, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %260 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 73
  %267 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %266) #3
  %268 = load ptr, ptr %267, align 8, !tbaa !52
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(37) %267) #3
  %272 = and i64 %271, 2305843009213693952
  br label %284

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %275)
  %277 = getelementptr inbounds nuw %struct.state_t, ptr %276, i32 0, i32 71
  %278 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %277) #3
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(37) %278) #3
  %283 = and i64 %282, 2305843009213693952
  br label %284

284:                                              ; preds = %273, %262
  %285 = phi i64 [ %272, %262 ], [ %283, %273 ]
  %286 = icmp ne i64 %285, 0
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %31, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %288 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %301

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 73
  %295 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %297 = getelementptr inbounds ptr, ptr %296, i64 1
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(37) %295) #3
  %300 = and i64 %299, 8
  br label %312

301:                                              ; preds = %284
  %302 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 71
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(37) %306) #3
  %311 = and i64 %310, 8
  br label %312

312:                                              ; preds = %301, %290
  %313 = phi i64 [ %300, %290 ], [ %311, %301 ]
  %314 = icmp ne i64 %313, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %32, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %316 = load i64, ptr %28, align 8, !tbaa !57
  %317 = and i64 %316, 2
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %312
  %320 = load i64, ptr %28, align 8, !tbaa !57
  %321 = and i64 %320, 4
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = load i64, ptr %28, align 8, !tbaa !57
  %325 = and i64 %324, 8
  %326 = icmp ne i64 %325, 0
  %327 = xor i1 %326, true
  br label %328

328:                                              ; preds = %323, %319, %312
  %329 = phi i1 [ false, %319 ], [ false, %312 ], [ %327, %323 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %33, align 1, !tbaa !65
  %331 = load i64, ptr %28, align 8, !tbaa !57
  %332 = and i64 %331, 2287828610704211968
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 2, ptr %16, align 4
  br label %636

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw %class.mmu_t, ptr %39, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %337, i32 noundef 121)
  br i1 %338, label %344, label %339

339:                                              ; preds = %335
  %340 = load i64, ptr %28, align 8, !tbaa !57
  %341 = and i64 %340, -9223372036854775808
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 2, ptr %16, align 4
  br label %636

344:                                              ; preds = %339, %335
  %345 = load i8, ptr %30, align 1, !tbaa !65, !range !68, !noundef !69
  %346 = trunc i8 %345 to i1
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr %28, align 8, !tbaa !57
  %349 = and i64 %348, 6917529027641081856
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 2, ptr %16, align 4
  br label %636

352:                                              ; preds = %347, %344
  %353 = load i64, ptr %28, align 8, !tbaa !57
  %354 = and i64 %353, 6917529027641081856
  %355 = icmp eq i64 %354, 6917529027641081856
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i32 2, ptr %16, align 4
  br label %636

357:                                              ; preds = %352
  %358 = load i64, ptr %28, align 8, !tbaa !57
  %359 = and i64 %358, 15
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = load i64, ptr %28, align 8, !tbaa !57
  %363 = and i64 %362, -2305843009213693744
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 2, ptr %16, align 4
  br label %636

366:                                              ; preds = %361
  %367 = load i64, ptr %29, align 8, !tbaa !57
  %368 = shl i64 %367, 12
  store i64 %368, ptr %23, align 8, !tbaa !57
  br label %631

369:                                              ; preds = %357
  %370 = load i64, ptr %28, align 8, !tbaa !57
  %371 = and i64 %370, 16
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load i32, ptr %5, align 4, !tbaa !66
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %18, align 1, !tbaa !65, !range !68, !noundef !69
  %381 = trunc i8 %380 to i1
  br i1 %381, label %386, label %385

382:                                              ; preds = %369
  %383 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %384 = trunc i8 %383 to i1
  br i1 %384, label %386, label %385

385:                                              ; preds = %382, %379, %376
  store i32 2, ptr %16, align 4
  br label %636

386:                                              ; preds = %382, %379, %373
  %387 = load i64, ptr %28, align 8, !tbaa !57
  %388 = and i64 %387, 1
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %386
  %391 = load i64, ptr %28, align 8, !tbaa !57
  %392 = and i64 %391, 2
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %410, label %394

394:                                              ; preds = %390
  %395 = load i64, ptr %28, align 8, !tbaa !57
  %396 = and i64 %395, 4
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = load i8, ptr %32, align 1, !tbaa !65, !range !68, !noundef !69
  %400 = trunc i8 %399 to i1
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load i64, ptr %28, align 8, !tbaa !57
  %403 = and i64 %402, 8
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %401, %398
  %406 = load i64, ptr %28, align 8, !tbaa !57
  %407 = and i64 %406, 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405, %401, %386
  store i32 2, ptr %16, align 4
  br label %636

410:                                              ; preds = %405, %394, %390
  %411 = load i64, ptr %29, align 8, !tbaa !57
  %412 = load i32, ptr %25, align 4, !tbaa !201
  %413 = zext i32 %412 to i64
  %414 = shl i64 1, %413
  %415 = sub i64 %414, 1
  %416 = and i64 %411, %415
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  store i32 2, ptr %16, align 4
  br label %636

419:                                              ; preds = %410
  %420 = load i8, ptr %33, align 1, !tbaa !65, !range !68, !noundef !69
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %444

422:                                              ; preds = %419
  %423 = load i32, ptr %5, align 4, !tbaa !66
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %434

428:                                              ; preds = %425, %422
  %429 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %1, i32 0, i32 4
  %430 = load i8, ptr %429, align 1
  %431 = lshr i8 %430, 4
  %432 = and i8 %431, 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %444

434:                                              ; preds = %428, %425
  %435 = call ptr @__cxa_allocate_exception(i64 48) #3
  %436 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %437 = trunc i8 %436 to i1
  %438 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %435, i1 noundef zeroext %437, i64 noundef %438, i64 noundef 0, i64 noundef 0)
          to label %439 unwind label %440

439:                                              ; preds = %434
  call void @__cxa_throw(ptr %435, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %14, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %15, align 4
  call void @__cxa_free_exception(ptr %435) #3
  br label %642

444:                                              ; preds = %428, %419
  %445 = load i8, ptr %33, align 1, !tbaa !65, !range !68, !noundef !69
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %460

447:                                              ; preds = %444
  %448 = load i32, ptr %5, align 4, !tbaa !66
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = call ptr @__cxa_allocate_exception(i64 48) #3
  %452 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %453 = trunc i8 %452 to i1
  %454 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN29trap_instruction_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %451, i1 noundef zeroext %453, i64 noundef %454, i64 noundef 0, i64 noundef 0)
          to label %455 unwind label %456

455:                                              ; preds = %450
  call void @__cxa_throw(ptr %451, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %14, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %15, align 4
  call void @__cxa_free_exception(ptr %451) #3
  br label %642

460:                                              ; preds = %447, %444
  %461 = load i64, ptr %28, align 8, !tbaa !57
  %462 = and i64 %461, 2
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load i64, ptr %28, align 8, !tbaa !57
  %466 = and i64 %465, 4
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %464, %460
  %469 = load i64, ptr %28, align 8, !tbaa !57
  %470 = and i64 %469, 8
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %468, %464
  %473 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = call ptr @__cxa_allocate_exception(i64 48) #3
  %477 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %478 = trunc i8 %477 to i1
  %479 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %476, i1 noundef zeroext %478, i64 noundef %479, i64 noundef 0, i64 noundef 0)
          to label %480 unwind label %481

480:                                              ; preds = %475
  call void @__cxa_throw(ptr %476, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %14, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %15, align 4
  call void @__cxa_free_exception(ptr %476) #3
  br label %642

485:                                              ; preds = %472, %468
  %486 = load i32, ptr %5, align 4, !tbaa !66
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %495

491:                                              ; preds = %488, %485
  %492 = load i64, ptr %28, align 8, !tbaa !57
  %493 = and i64 %492, 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %520, label %519

495:                                              ; preds = %488
  %496 = load i32, ptr %5, align 4, !tbaa !66
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %515

498:                                              ; preds = %495
  %499 = load i8, ptr %32, align 1, !tbaa !65, !range !68, !noundef !69
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i8, ptr %33, align 1, !tbaa !65, !range !68, !noundef !69
  %503 = trunc i8 %502 to i1
  br i1 %503, label %520, label %504

504:                                              ; preds = %501, %498
  %505 = load i64, ptr %28, align 8, !tbaa !57
  %506 = and i64 %505, 2
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %520, label %508

508:                                              ; preds = %504
  %509 = load i8, ptr %19, align 1, !tbaa !65, !range !68, !noundef !69
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i64, ptr %28, align 8, !tbaa !57
  %513 = and i64 %512, 8
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %520, label %519

515:                                              ; preds = %495
  %516 = load i64, ptr %28, align 8, !tbaa !57
  %517 = and i64 %516, 4
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %515, %511, %508, %491
  store i32 2, ptr %16, align 4
  br label %636

520:                                              ; preds = %515, %511, %504, %501, %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %521 = load i32, ptr %5, align 4, !tbaa !66
  %522 = icmp eq i32 %521, 1
  %523 = zext i1 %522 to i32
  %524 = mul nsw i32 %523, 128
  %525 = or i32 64, %524
  %526 = sext i32 %525 to i64
  store i64 %526, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %527 = load i64, ptr %28, align 8, !tbaa !57
  %528 = and i64 %527, -9223372036854775808
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %520
  %531 = load i64, ptr %29, align 8, !tbaa !57
  %532 = call noundef i32 @_ZL3ctzm(i64 noundef %531)
  %533 = add nsw i32 %532, 1
  br label %535

534:                                              ; preds = %520
  br label %535

535:                                              ; preds = %534, %530
  %536 = phi i32 [ %533, %530 ], [ 0, %534 ]
  store i32 %536, ptr %35, align 4, !tbaa !201
  %537 = load i64, ptr %28, align 8, !tbaa !57
  %538 = and i64 %537, -9223372036854775808
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = load i64, ptr %29, align 8, !tbaa !57
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %552, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %24, align 4, !tbaa !201
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %543, %535
  %547 = load i32, ptr %35, align 4, !tbaa !201
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load i32, ptr %35, align 4, !tbaa !201
  %551 = icmp ne i32 %550, 4
  br i1 %551, label %552, label %553

552:                                              ; preds = %549, %543, %540
  store i32 2, ptr %16, align 4
  br label %630

553:                                              ; preds = %549, %546
  %554 = load i64, ptr %28, align 8, !tbaa !57
  %555 = load i64, ptr %34, align 8, !tbaa !57
  %556 = and i64 %554, %555
  %557 = load i64, ptr %34, align 8, !tbaa !57
  %558 = icmp ne i64 %556, %557
  br i1 %558, label %559, label %588

559:                                              ; preds = %553
  %560 = load i8, ptr %31, align 1, !tbaa !65, !range !68, !noundef !69
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %586

562:                                              ; preds = %559
  %563 = load i64, ptr %6, align 8, !tbaa !57
  %564 = load i64, ptr %23, align 8, !tbaa !57
  %565 = load i64, ptr %26, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 3
  %567 = load i32, ptr %566, align 4, !tbaa !203
  %568 = sext i32 %567 to i64
  %569 = mul i64 %565, %568
  %570 = add i64 %564, %569
  %571 = load i32, ptr %5, align 4, !tbaa !66
  %572 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %573 = trunc i8 %572 to i1
  %574 = call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %563, i64 noundef %570, i32 noundef 1, i32 noundef %571, i1 noundef zeroext %573, i1 noundef zeroext false, i1 noundef zeroext true)
  %575 = load i64, ptr %27, align 8, !tbaa !57
  %576 = load i64, ptr %28, align 8, !tbaa !57
  %577 = load i64, ptr %34, align 8, !tbaa !57
  %578 = or i64 %576, %577
  %579 = load i64, ptr %6, align 8, !tbaa !57
  %580 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %581 = trunc i8 %580 to i1
  %582 = load i32, ptr %5, align 4, !tbaa !66
  %583 = getelementptr inbounds nuw %struct.vm_info, ptr %12, i32 0, i32 3
  %584 = load i32, ptr %583, align 4, !tbaa !203
  %585 = sext i32 %584 to i64
  call void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %575, i64 noundef %578, i64 noundef %579, i1 noundef zeroext %581, i32 noundef %582, i64 noundef %585)
  br label %587

586:                                              ; preds = %559
  store i32 2, ptr %16, align 4
  br label %630

587:                                              ; preds = %562
  br label %588

588:                                              ; preds = %587, %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %589 = load i64, ptr %6, align 8, !tbaa !57
  %590 = lshr i64 %589, 12
  store i64 %590, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %591 = load i64, ptr %29, align 8, !tbaa !57
  %592 = load i32, ptr %35, align 4, !tbaa !201
  %593 = zext i32 %592 to i64
  %594 = shl i64 1, %593
  %595 = sub i64 %594, 1
  %596 = xor i64 %595, -1
  %597 = and i64 %591, %596
  %598 = load i64, ptr %36, align 8, !tbaa !57
  %599 = load i32, ptr %35, align 4, !tbaa !201
  %600 = zext i32 %599 to i64
  %601 = shl i64 1, %600
  %602 = sub i64 %601, 1
  %603 = and i64 %598, %602
  %604 = or i64 %597, %603
  %605 = load i64, ptr %36, align 8, !tbaa !57
  %606 = load i32, ptr %25, align 4, !tbaa !201
  %607 = zext i32 %606 to i64
  %608 = shl i64 1, %607
  %609 = sub i64 %608, 1
  %610 = and i64 %605, %609
  %611 = or i64 %604, %610
  %612 = shl i64 %611, 12
  store i64 %612, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %613 = load i64, ptr %37, align 8, !tbaa !57
  %614 = load i64, ptr %6, align 8, !tbaa !57
  %615 = load i64, ptr %10, align 8, !tbaa !57
  %616 = and i64 %614, %615
  %617 = or i64 %613, %616
  store i64 %617, ptr %38, align 8, !tbaa !57
  %618 = load i64, ptr %6, align 8, !tbaa !57
  %619 = load i64, ptr %38, align 8, !tbaa !57
  %620 = load i32, ptr %5, align 4, !tbaa !66
  %621 = load i32, ptr %5, align 4, !tbaa !66
  %622 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %623 = trunc i8 %622 to i1
  %624 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %625 = trunc i8 %624 to i1
  %626 = call noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %39, i64 noundef %618, i64 noundef %619, i32 noundef %620, i32 noundef %621, i1 noundef zeroext %623, i1 noundef zeroext %625, i1 noundef zeroext false)
  %627 = load i64, ptr %10, align 8, !tbaa !57
  %628 = xor i64 %627, -1
  %629 = and i64 %626, %628
  store i64 %629, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %630

630:                                              ; preds = %588, %586, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %636

631:                                              ; preds = %366
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  store i32 0, ptr %16, align 4
  br label %636

636:                                              ; preds = %635, %630, %519, %418, %409, %385, %365, %356, %351, %343, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %637 = load i32, ptr %16, align 4
  switch i32 %637, label %643 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %24, align 4, !tbaa !201
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %24, align 4, !tbaa !201
  br label %188, !llvm.loop !204

642:                                              ; preds = %481, %456, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %679

643:                                              ; preds = %636, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %644 = load i32, ptr %16, align 4
  switch i32 %644, label %678 [
    i32 2, label %645
  ]

645:                                              ; preds = %643
  %646 = load i32, ptr %5, align 4, !tbaa !66
  switch i32 %646, label %677 [
    i32 2, label %647
    i32 0, label %657
    i32 1, label %667
  ]

647:                                              ; preds = %645
  %648 = call ptr @__cxa_allocate_exception(i64 48) #3
  %649 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %650 = trunc i8 %649 to i1
  %651 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN27trap_instruction_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %648, i1 noundef zeroext %650, i64 noundef %651, i64 noundef 0, i64 noundef 0)
          to label %652 unwind label %653

652:                                              ; preds = %647
  call void @__cxa_throw(ptr %648, ptr @_ZTI27trap_instruction_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

653:                                              ; preds = %647
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %14, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %15, align 4
  call void @__cxa_free_exception(ptr %648) #3
  br label %679

657:                                              ; preds = %645
  %658 = call ptr @__cxa_allocate_exception(i64 48) #3
  %659 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %660 = trunc i8 %659 to i1
  %661 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN20trap_load_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %658, i1 noundef zeroext %660, i64 noundef %661, i64 noundef 0, i64 noundef 0)
          to label %662 unwind label %663

662:                                              ; preds = %657
  call void @__cxa_throw(ptr %658, ptr @_ZTI20trap_load_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

663:                                              ; preds = %657
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %14, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %15, align 4
  call void @__cxa_free_exception(ptr %658) #3
  br label %679

667:                                              ; preds = %645
  %668 = call ptr @__cxa_allocate_exception(i64 48) #3
  %669 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %670 = trunc i8 %669 to i1
  %671 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN21trap_store_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %668, i1 noundef zeroext %670, i64 noundef %671, i64 noundef 0, i64 noundef 0)
          to label %672 unwind label %673

672:                                              ; preds = %667
  call void @__cxa_throw(ptr %668, ptr @_ZTI21trap_store_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %14, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %15, align 4
  call void @__cxa_free_exception(ptr %668) #3
  br label %679

677:                                              ; preds = %645
  call void @abort() #20
  unreachable

678:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %680

679:                                              ; preds = %673, %663, %653, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %682

680:                                              ; preds = %678, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %681 = load i64, ptr %3, align 8
  ret i64 %681

682:                                              ; preds = %679, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr %15, align 4
  %686 = insertvalue { ptr, i32 } poison, ptr %684, 0
  %687 = insertvalue { ptr, i32 } %686, i32 %685, 1
  resume { ptr, i32 } %687
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #5 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !57
  store i64 %2, ptr %10, align 8, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !66
  store i64 %4, ptr %12, align 8, !tbaa !57
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1, !tbaa !65
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %class.processor_t, ptr %30, i32 0, i32 31
  %32 = load i64, ptr %31, align 8, !tbaa !205
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %6
  store i1 true, ptr %7, align 1
  br label %149

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %109, %35
  %37 = load i64, ptr %14, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %class.processor_t, ptr %39, i32 0, i32 31
  %41 = load i64, ptr %40, align 8, !tbaa !205
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %15, align 4
  br label %112

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 1, ptr %17, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i64, ptr %18, align 8, !tbaa !57
  %47 = load i64, ptr %10, align 8, !tbaa !57
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %85

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %51 = load i64, ptr %9, align 8, !tbaa !57
  %52 = load i64, ptr %18, align 8, !tbaa !57
  %53 = add i64 %51, %52
  store i64 %53, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %54 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %class.processor_t, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 68
  %58 = load i64, ptr %14, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw [64 x %"class.std::shared_ptr.78"], ptr %57, i64 0, i64 %58
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  %61 = load i64, ptr %19, align 8, !tbaa !57
  %62 = call noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64) %60, i64 noundef %61) #3
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1, !tbaa !65
  %64 = load i8, ptr %20, align 1, !tbaa !65, !range !68, !noundef !69
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = or i32 %69, %66
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1, !tbaa !65
  %73 = load i8, ptr %20, align 1, !tbaa !65, !range !68, !noundef !69
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = and i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %82

82:                                               ; preds = %50
  %83 = load i64, ptr %18, align 8, !tbaa !57
  %84 = add i64 %83, 4
  store i64 %84, ptr %18, align 8, !tbaa !57
  br label %45, !llvm.loop !206

85:                                               ; preds = %49
  %86 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %106

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %class.processor_t, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 68
  %97 = load i64, ptr %14, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw [64 x %"class.std::shared_ptr.78"], ptr %96, i64 0, i64 %97
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  %100 = load i32, ptr %11, align 4, !tbaa !66
  %101 = load i64, ptr %12, align 8, !tbaa !57
  %102 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %103 = trunc i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typemb(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %100, i64 noundef %101, i1 noundef zeroext %103) #3
  store i1 %104, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %106

105:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %14, align 8, !tbaa !57
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !57
  br label %36, !llvm.loop !207

112:                                              ; preds = %106, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %151 [
    i32 2, label %114
    i32 1, label %149
  ]

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %115 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 67
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = call noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %122 = getelementptr inbounds nuw %class.mmu_t, ptr %24, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 67
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = call noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !65
  %129 = load i64, ptr %12, align 8, !tbaa !57
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %131, label %147

131:                                              ; preds = %114
  %132 = load i8, ptr %22, align 1, !tbaa !65, !range !68, !noundef !69
  %133 = trunc i8 %132 to i1
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %21, align 1, !tbaa !65, !range !68, !noundef !69
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !66
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !66
  %142 = icmp eq i32 %141, 1
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  br label %145

145:                                              ; preds = %143, %134
  %146 = phi i1 [ true, %134 ], [ %144, %143 ]
  br label %147

147:                                              ; preds = %145, %131, %114
  %148 = phi i1 [ false, %131 ], [ false, %114 ], [ %146, %145 ]
  store i1 %148, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %149

149:                                              ; preds = %147, %112, %34
  %150 = load i1, ptr %7, align 1
  ret i1 %150

151:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tlb_entry_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mem_access_info_t, align 8
  %7 = alloca %struct.xlate_flags_t, align 1
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mem_access_info_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tlb_entry_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.tlb_entry_t, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = load i8, ptr %7, align 1
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = and i8 %24, -3
  %26 = or i8 %25, 0
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = and i8 %27, -5
  %29 = or i8 %28, 0
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = and i8 %30, -9
  %32 = or i8 %31, 0
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = and i8 %33, -17
  %35 = or i8 %34, 0
  store i8 %35, ptr %7, align 1
  %36 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %7, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %20, i32 noundef 2, i8 %37)
  %38 = load i64, ptr %5, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %6, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !80, !range !68, !noundef !69
  %41 = trunc i8 %40 to i1
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef 0, i64 noundef %38, i1 noundef zeroext %41, i64 %43, i8 %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load i64, ptr %5, align 8, !tbaa !57
  %47 = lshr i64 %46, 12
  store i64 %47, ptr %9, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 10
  %49 = load i64, ptr %9, align 8, !tbaa !57
  %50 = urem i64 %49, 256
  %51 = getelementptr inbounds nuw [256 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = load i64, ptr %9, align 8, !tbaa !57
  %54 = or i64 %53, -9223372036854775808
  %55 = icmp ne i64 %52, %54
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !82
  %60 = call noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %19, ptr noundef byval(%struct.mem_access_info_t) align 8 %11, i64 noundef 2)
  store i64 %60, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !57
  %64 = load ptr, ptr %62, align 8, !tbaa !52
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %63)
  store ptr %67, ptr %12, align 8, !tbaa !208
  %68 = load ptr, ptr %12, align 8, !tbaa !208
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %71 = load i64, ptr %5, align 8, !tbaa !57
  %72 = load i64, ptr %10, align 8, !tbaa !57
  %73 = load ptr, ptr %12, align 8, !tbaa !208
  %74 = call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %71, i64 noundef %72, ptr noundef %73, i32 noundef 2)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %107

79:                                               ; preds = %59
  %80 = load i64, ptr %10, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 6
  %82 = call noundef zeroext i1 @_ZN5mmu_t10mmio_fetchEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %80, i64 noundef 2, ptr noundef %81)
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = call ptr @__cxa_allocate_exception(i64 48) #3
  %85 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %class.processor_t, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 2, !tbaa !210, !range !68, !noundef !69
  %90 = trunc i8 %89 to i1
  %91 = load i64, ptr %5, align 8, !tbaa !57
  invoke void @_ZN29trap_instruction_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %84, i1 noundef zeroext %90, i64 noundef %91, i64 noundef 0, i64 noundef 0)
          to label %92 unwind label %93

92:                                               ; preds = %83
  call void @__cxa_throw(ptr %84, ptr @_ZTI29trap_instruction_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @__cxa_free_exception(ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %129

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %98 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 6
  %100 = load i64, ptr %5, align 8, !tbaa !57
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %98, align 8, !tbaa !211
  %103 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %16, i32 0, i32 1
  %104 = load i64, ptr %10, align 8, !tbaa !57
  %105 = load i64, ptr %5, align 8, !tbaa !57
  %106 = sub i64 %104, %105
  store i64 %106, ptr %103, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %107

107:                                              ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %113

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %110 = load i64, ptr %9, align 8, !tbaa !57
  %111 = urem i64 %110, 256
  %112 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %109, i64 0, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !209
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i64, ptr %5, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %6, i32 0, i32 3
  %116 = load i8, ptr %115, align 8, !tbaa !80, !range !68, !noundef !69
  %117 = trunc i8 %116 to i1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %118 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %3, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !211
  %120 = load i64, ptr %5, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !214
  %123 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %122)
  store i16 %123, ptr %18, align 2, !tbaa !214
  call void @_ZNSt8optionalImEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %124 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i8 }, ptr %17, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef 0, i64 noundef %114, i1 noundef zeroext %117, i64 %125, i8 %127)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %128 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %128

129:                                              ; preds = %93
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind noalias writable sret(%struct.mem_access_info_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(43168) %1, i64 noundef %2, i32 noundef %3, i8 %4) #4 align 2 {
  %6 = alloca %struct.xlate_flags_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.xlate_flags_t, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %6, i32 0, i32 0
  store i8 %4, ptr %18, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !66
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 0
  %25 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %25, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %27, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -2
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 1
  %34 = load i8, ptr %30, align 1
  %35 = and i8 %34, -3
  %36 = or i8 %35, 0
  store i8 %36, ptr %30, align 1
  %37 = load i8, ptr %30, align 1
  %38 = and i8 %37, -5
  %39 = or i8 %38, 0
  store i8 %39, ptr %30, align 1
  %40 = load i8, ptr %30, align 1
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %30, align 1
  %43 = load i8, ptr %30, align 1
  %44 = and i8 %43, -17
  %45 = or i8 %44, 0
  store i8 %45, ptr %30, align 1
  %46 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 5
  %47 = load i32, ptr %9, align 4, !tbaa !66
  store i32 %47, ptr %46, align 4, !tbaa !79
  br label %179

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %49 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %class.processor_t, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.state_t, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 2, !tbaa !210, !range !68, !noundef !69
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %class.processor_t, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.state_t, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !216
  store i64 %60, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %61, ptr %12, align 8, !tbaa !57
  %62 = load i32, ptr %9, align 4, !tbaa !66
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %165

64:                                               ; preds = %48
  %65 = call noundef zeroext i1 @_ZNK5mmu_t7in_mprvEv(ptr noundef nonnull align 8 dereferenceable(43168) %19)
  br i1 %65, label %66, label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %class.processor_t, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 12
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %72 = call noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #3
  %73 = and i64 %72, 6144
  %74 = udiv i64 %73, 2048
  store i64 %74, ptr %11, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %class.processor_t, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 12
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  %80 = call noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %79) #3
  %81 = and i64 %80, 549755813888
  %82 = udiv i64 %81, 549755813888
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %66
  %85 = load i64, ptr %11, align 8, !tbaa !57
  %86 = icmp ne i64 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !65
  br label %88

88:                                               ; preds = %87, %84, %66
  br label %89

89:                                               ; preds = %88, %64
  %90 = load i8, ptr %6, align 1
  %91 = and i8 %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !65
  %94 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 42
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(37) %98) #3
  %103 = and i64 %102, 256
  %104 = udiv i64 %103, 256
  store i64 %104, ptr %11, align 8, !tbaa !57
  br label %105

105:                                              ; preds = %93, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %106 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  store i32 %108, ptr %13, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %109 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %110 = trunc i8 %109 to i1
  %111 = load i64, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !217
  %112 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %15, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = call noundef i64 @_ZNK5mmu_t9get_pmlenEbm13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i1 noundef zeroext %110, i64 noundef %111, i8 %113)
  store i64 %114, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %115 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %class.processor_t, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 33
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %121 = trunc i8 %120 to i1
  %122 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %119, i1 noundef zeroext %121) #3
  store i64 %122, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %123 = load i64, ptr %11, align 8, !tbaa !57
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %130, label %125

125:                                              ; preds = %105
  %126 = load i64, ptr %16, align 8, !tbaa !57
  %127 = and i64 %126, -1152921504606846976
  %128 = udiv i64 %127, 1152921504606846976
  %129 = icmp eq i64 %128, 0
  br label %130

130:                                              ; preds = %125, %105
  %131 = phi i1 [ true, %105 ], [ %129, %125 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1, !tbaa !65
  %133 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load i64, ptr %8, align 8, !tbaa !57
  %137 = load i32, ptr %13, align 4, !tbaa !201
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %14, align 8, !tbaa !57
  %140 = sub i64 %138, %139
  %141 = sub i64 64, %140
  %142 = shl i64 %136, %141
  %143 = load i32, ptr %13, align 4, !tbaa !201
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %14, align 8, !tbaa !57
  %146 = sub i64 %144, %145
  %147 = sub i64 64, %146
  %148 = lshr i64 %142, %147
  br label %163

149:                                              ; preds = %130
  %150 = load i64, ptr %8, align 8, !tbaa !57
  %151 = load i32, ptr %13, align 4, !tbaa !201
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %14, align 8, !tbaa !57
  %154 = sub i64 %152, %153
  %155 = sub i64 64, %154
  %156 = shl i64 %150, %155
  %157 = load i32, ptr %13, align 4, !tbaa !201
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %14, align 8, !tbaa !57
  %160 = sub i64 %158, %159
  %161 = sub i64 64, %160
  %162 = ashr i64 %156, %161
  br label %163

163:                                              ; preds = %149, %135
  %164 = phi i64 [ %148, %135 ], [ %162, %149 ]
  store i64 %164, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %165

165:                                              ; preds = %163, %48
  %166 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 0
  %167 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %167, ptr %166, align 8, !tbaa !215
  %168 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 1
  %169 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %169, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 2
  %171 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %171, ptr %170, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 3
  %173 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %172, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !217
  %177 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %0, i32 0, i32 5
  %178 = load i32, ptr %9, align 4, !tbaa !66
  store i32 %178, ptr %177, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %179

179:                                              ; preds = %165, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 %4, i8 %5) #4 comdat align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::optional", align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !218
  store i64 %2, ptr %10, align 8, !tbaa !57
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !65
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !218
  %18 = load i64, ptr %10, align 8, !tbaa !57
  %19 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %16, i32 noundef %17, i64 noundef %18, i1 noundef zeroext %20, i64 noundef %21, ptr noundef byval(%"class.std::optional") align 8 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca %struct.tlb_entry_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !208
  store i32 %4, ptr %11, align 4, !tbaa !66
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load i64, ptr %8, align 8, !tbaa !57
  %17 = lshr i64 %16, 12
  %18 = urem i64 %17, 256
  store i64 %18, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load i64, ptr %8, align 8, !tbaa !57
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %13, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %10, align 8, !tbaa !208
  %23 = load i64, ptr %8, align 8, !tbaa !57
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %9, align 8, !tbaa !57
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = sub i64 %27, %28
  store i64 %29, ptr %26, align 8, !tbaa !213
  %30 = call noundef zeroext i1 @_ZNK5mmu_t7in_mprvEv(ptr noundef nonnull align 8 dereferenceable(43168) %15)
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %124

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 11
  %34 = load i64, ptr %12, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = and i64 %36, 9223372036854775807
  %38 = load i64, ptr %13, align 8, !tbaa !57
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 11
  %42 = load i64, ptr %12, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw [256 x i64], ptr %41, i64 0, i64 %42
  store i64 -1, ptr %43, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %40, %32
  %45 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 12
  %46 = load i64, ptr %12, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw [256 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = and i64 %48, 9223372036854775807
  %50 = load i64, ptr %13, align 8, !tbaa !57
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 12
  %54 = load i64, ptr %12, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw [256 x i64], ptr %53, i64 0, i64 %54
  store i64 -1, ptr %55, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %52, %44
  %57 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 10
  %58 = load i64, ptr %12, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw [256 x i64], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = and i64 %60, 9223372036854775807
  %62 = load i64, ptr %13, align 8, !tbaa !57
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 10
  %66 = load i64, ptr %12, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw [256 x i64], ptr %65, i64 0, i64 %66
  store i64 -1, ptr %67, align 8, !tbaa !57
  br label %68

68:                                               ; preds = %64, %56
  %69 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 13
  %70 = load i8, ptr %69, align 8, !tbaa !42, !range !68, !noundef !69
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !66
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %89, label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 14
  %77 = load i8, ptr %76, align 1, !tbaa !43, !range !68, !noundef !69
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !66
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 15
  %84 = load i8, ptr %83, align 2, !tbaa !44, !range !68, !noundef !69
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !66
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %79, %72
  %90 = load i64, ptr %13, align 8, !tbaa !57
  %91 = or i64 %90, -9223372036854775808
  store i64 %91, ptr %13, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %89, %86, %82
  %93 = load i64, ptr %9, align 8, !tbaa !57
  %94 = and i64 %93, -4096
  %95 = call noundef i64 @_ZN5mmu_t15pmp_homogeneousEmm(ptr noundef nonnull align 8 dereferenceable(43168) %15, i64 noundef %94, i64 noundef 4096)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4, !tbaa !66
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 10
  %103 = load i64, ptr %12, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw [256 x i64], ptr %102, i64 0, i64 %103
  store i64 %101, ptr %104, align 8, !tbaa !57
  br label %119

105:                                              ; preds = %97
  %106 = load i32, ptr %11, align 4, !tbaa !66
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 12
  %111 = load i64, ptr %12, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw [256 x i64], ptr %110, i64 0, i64 %111
  store i64 %109, ptr %112, align 8, !tbaa !57
  br label %118

113:                                              ; preds = %105
  %114 = load i64, ptr %13, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 11
  %116 = load i64, ptr %12, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw [256 x i64], ptr %115, i64 0, i64 %116
  store i64 %114, ptr %117, align 8, !tbaa !57
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %92
  %121 = getelementptr inbounds nuw %class.mmu_t, ptr %15, i32 0, i32 9
  %122 = load i64, ptr %12, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %121, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !209
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %120, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %125 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %125
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_fetchEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZN5mmu_t7mmio_okEm11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %10, i64 noundef %11, i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.mmu_t, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !57
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = load ptr, ptr %9, align 8, !tbaa !208
  %20 = load ptr, ptr %16, align 8, !tbaa !52
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !214
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !214
  %6 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !214
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ %6, %4 ], [ %8, %7 ]
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load i64, ptr %4, align 8, !tbaa !57
  switch i64 %6, label %93 [
    i64 1, label %7
    i64 2, label %12
    i64 4, label %23
    i64 8, label %46
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !83
  %11 = zext i8 %10 to i64
  store i64 %11, ptr %3, align 8
  br label %94

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !83
  %16 = zext i8 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !208
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !83
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 8
  %22 = or i64 %16, %21
  store i64 %22, ptr %3, align 8
  br label %94

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !208
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !83
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !208
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !83
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 8
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !208
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !83
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 16
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !208
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !83
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 24
  %45 = or i64 %39, %44
  store i64 %45, ptr %3, align 8
  br label %94

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !208
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !208
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !83
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 8
  %56 = or i64 %50, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !208
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !83
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 16
  %62 = or i64 %56, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !208
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !83
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 24
  %68 = or i64 %62, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !208
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !83
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 32
  %74 = or i64 %68, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !208
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !83
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 40
  %80 = or i64 %74, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !208
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !83
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = or i64 %80, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !208
  %88 = getelementptr inbounds i8, ptr %87, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !83
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 56
  %92 = or i64 %86, %91
  store i64 %92, ptr %3, align 8
  br label %94

93:                                               ; preds = %2
  call void @abort() #20
  unreachable

94:                                               ; preds = %46, %23, %12, %7
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5mmu_t7mmio_okEm11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !66
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = icmp uge i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !57
  %13 = icmp ule i64 %12, 4095
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.mmu_t, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.mmu_t, ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %class.processor_t, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.state_t, ptr %21, i32 0, i32 65
  %23 = load i8, ptr %22, align 8, !tbaa !224, !range !68, !noundef !69
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %27

26:                                               ; preds = %18, %14, %11, %3
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  %13 = call noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !208
  store i32 %4, ptr %11, align 4, !tbaa !66
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %17 = load i64, ptr %9, align 8, !tbaa !57
  %18 = load i64, ptr %9, align 8, !tbaa !57
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %23 = load i64, ptr %8, align 8, !tbaa !57
  %24 = load i64, ptr %9, align 8, !tbaa !57
  %25 = sub i64 %24, 1
  %26 = and i64 %23, %25
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !65
  %29 = load i8, ptr %12, align 1, !tbaa !65, !range !68, !noundef !69
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %62

31:                                               ; preds = %5
  %32 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !57
  %36 = load i32, ptr %11, align 4, !tbaa !66
  %37 = call noundef zeroext i1 @_ZN5mmu_t7mmio_okEm11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !66
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.mmu_t, ptr %16, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %8, align 8, !tbaa !57
  %46 = load i64, ptr %9, align 8, !tbaa !57
  %47 = load ptr, ptr %10, align 8, !tbaa !208
  %48 = load ptr, ptr %44, align 8, !tbaa !52
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw %class.mmu_t, ptr %16, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %8, align 8, !tbaa !57
  %56 = load i64, ptr %9, align 8, !tbaa !57
  %57 = load ptr, ptr %10, align 8, !tbaa !208
  %58 = load ptr, ptr %54, align 8, !tbaa !52
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i1 %61, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

62:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i64, ptr %15, align 8, !tbaa !57
  %65 = load i64, ptr %9, align 8, !tbaa !57
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %14, align 4
  br label %82

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !57
  %70 = load i64, ptr %15, align 8, !tbaa !57
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !208
  %73 = load i64, ptr %15, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !66
  %76 = call noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %71, i64 noundef 1, ptr noundef %74, i32 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %82

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %15, align 8, !tbaa !57
  %81 = add i64 %80, 1
  store i64 %81, ptr %15, align 8, !tbaa !57
  br label %63, !llvm.loop !225

82:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %82, %52, %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  %13 = call noundef zeroext i1 @_ZN5mmu_t4mmioEmmPh11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef byval(%"class.std::optional") align 8 %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::optional.128", align 4
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !218
  store i64 %2, ptr %9, align 8, !tbaa !57
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !65
  store i64 %4, ptr %11, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %6
  br label %76

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %28 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %class.processor_t, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %8, align 4, !tbaa !218
  %32 = load i64, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = call { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31, i64 noundef %32, i64 %34, i8 %36) #3
  %38 = getelementptr inbounds nuw %"class.std::optional.128", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %38, i32 0, i32 0
  store { i64, i8 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %14, i64 12, i1 false)
  %40 = call noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  br i1 %40, label %41, label %75

41:                                               ; preds = %27
  %42 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %43 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !226
  switch i32 %44, label %70 [
    i32 0, label %45
    i32 1, label %59
  ]

45:                                               ; preds = %41
  %46 = call ptr @__cxa_allocate_exception(i64 24) #3
  %47 = load i32, ptr %8, align 4, !tbaa !218
  %48 = load i64, ptr %11, align 8, !tbaa !57
  %49 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %50 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !230
  %52 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %53 = trunc i8 %52 to i1
  invoke void @_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb(ptr noundef nonnull align 8 dereferenceable(21) %46, i32 noundef %47, i64 noundef %48, i32 noundef %51, i1 noundef zeroext %53)
          to label %54 unwind label %55

54:                                               ; preds = %45
  call void @__cxa_throw(ptr %46, ptr @_ZTIN8triggers9matched_tE, ptr null) #21
  unreachable

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @__cxa_free_exception(ptr %46) #3
  br label %77

59:                                               ; preds = %41
  call void @_ZN5mmu_t12flush_icacheEv(ptr noundef nonnull align 8 dereferenceable(43168) %18)
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  %61 = load i32, ptr %8, align 4, !tbaa !218
  %62 = load i64, ptr %11, align 8, !tbaa !57
  %63 = call noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %64 = getelementptr inbounds nuw %"struct.triggers::match_result_t", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !230
  %66 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %67 = trunc i8 %66 to i1
  invoke void @_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb(ptr noundef nonnull align 8 dereferenceable(21) %60, i32 noundef %61, i64 noundef %62, i32 noundef %65, i1 noundef zeroext %67)
          to label %68 unwind label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 16
  store ptr %60, ptr %69, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %68, %41
  br label %75

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 24) #23
  br label %77

75:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %76

76:                                               ; preds = %75, %26
  ret void

77:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t26detect_memory_access_matchENS_11operation_tEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, i64, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8triggers14match_result_tEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN8triggers14match_result_tEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8triggers9matched_tC2ENS_11operation_tEmNS_8action_tEb(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i32 %1, ptr %7, align 4, !tbaa !218
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !234
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !65
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !218
  store i32 %14, ptr %13, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %16, ptr %15, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !234
  store i32 %18, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %"class.triggers::matched_t", ptr %12, i32 0, i32 4
  %20 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 4, !tbaa !239
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef byval(%struct.mem_access_info_t) align 8 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.mem_access_info_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.tlb_entry_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !208
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !215
  store i64 %21, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !76
  store i64 %23, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %9, align 8, !tbaa !57
  %25 = lshr i64 %24, 12
  store i64 %25, ptr %10, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %49, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 11
  %31 = load i64, ptr %10, align 8, !tbaa !57
  %32 = urem i64 %31, 256
  %33 = getelementptr inbounds nuw [256 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %39 = load i64, ptr %10, align 8, !tbaa !57
  %40 = urem i64 %39, 256
  %41 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = load i64, ptr %9, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !208
  %46 = load ptr, ptr %7, align 8, !tbaa !208
  %47 = load ptr, ptr %11, align 8, !tbaa !208
  %48 = load i64, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %140

49:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !82
  %50 = load i64, ptr %6, align 8, !tbaa !57
  %51 = call noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %19, ptr noundef byval(%struct.mem_access_info_t) align 8 %14, i64 noundef %50)
  store i64 %51, ptr %13, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %53, 2
  %55 = and i8 %54, 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load i64, ptr %13, align 8, !tbaa !57
  %61 = load ptr, ptr %59, align 8, !tbaa !52
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %60)
  br i1 %64, label %76, label %65

65:                                               ; preds = %57
  %66 = call ptr @__cxa_allocate_exception(i64 48) #3
  %67 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 3
  %68 = load i8, ptr %67, align 8, !tbaa !80, !range !68, !noundef !69
  %69 = trunc i8 %68 to i1
  %70 = load i64, ptr %9, align 8, !tbaa !57
  invoke void @_ZN22trap_load_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext %69, i64 noundef %70, i64 noundef 0, i64 noundef 0)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @__cxa_throw(ptr %66, ptr @_ZTI22trap_load_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  call void @__cxa_free_exception(ptr %66) #3
  br label %143

76:                                               ; preds = %57, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load i64, ptr %13, align 8, !tbaa !57
  %80 = load ptr, ptr %78, align 8, !tbaa !52
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %79)
  store ptr %83, ptr %17, align 8, !tbaa !208
  %84 = load ptr, ptr %17, align 8, !tbaa !208
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !208
  %88 = load ptr, ptr %17, align 8, !tbaa !208
  %89 = load i64, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 4
  %91 = load i64, ptr %13, align 8, !tbaa !57
  %92 = load i64, ptr %13, align 8, !tbaa !57
  %93 = add i64 %92, 4096
  %94 = call noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91, i64 noundef %93, i32 noundef 0)
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 4
  %97 = load i64, ptr %13, align 8, !tbaa !57
  %98 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, i64 noundef %98, i32 noundef 0)
  br label %112

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %101 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %100)
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8, !tbaa !57
  %104 = load i64, ptr %13, align 8, !tbaa !57
  %105 = load ptr, ptr %17, align 8, !tbaa !208
  %106 = call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %103, i64 noundef %104, ptr noundef %105, i32 noundef 0)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  br label %111

111:                                              ; preds = %102, %99
  br label %112

112:                                              ; preds = %111, %95
  br label %130

113:                                              ; preds = %76
  %114 = load i64, ptr %13, align 8, !tbaa !57
  %115 = load i64, ptr %6, align 8, !tbaa !57
  %116 = load ptr, ptr %7, align 8, !tbaa !208
  %117 = call noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %114, i64 noundef %115, ptr noundef %116)
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = call ptr @__cxa_allocate_exception(i64 48) #3
  %120 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 3
  %121 = load i8, ptr %120, align 8, !tbaa !80, !range !68, !noundef !69
  %122 = trunc i8 %121 to i1
  %123 = load i64, ptr %9, align 8, !tbaa !57
  invoke void @_ZN22trap_load_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %119, i1 noundef zeroext %122, i64 noundef %123, i64 noundef 0, i64 noundef 0)
          to label %124 unwind label %125

124:                                              ; preds = %118
  call void @__cxa_throw(ptr %119, ptr @_ZTI22trap_load_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @__cxa_free_exception(ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %143

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %131 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  %133 = lshr i8 %132, 2
  %134 = and i8 %133, 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i64, ptr %13, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 5
  store i64 %137, ptr %138, align 8, !tbaa !54
  br label %139

139:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %125, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %16, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !66
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !242
  %18 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !242
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
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  store ptr %29, ptr %14, align 8, !tbaa !244
  %30 = load ptr, ptr %14, align 8, !tbaa !244
  %31 = load i64, ptr %7, align 8, !tbaa !57
  %32 = load i64, ptr %8, align 8, !tbaa !57
  %33 = load i32, ptr %9, align 4, !tbaa !66
  %34 = load ptr, ptr %30, align 8, !tbaa !52
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
define linkonce_odr void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !242
  %16 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !242
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
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  store ptr %27, ptr %12, align 8, !tbaa !244
  %28 = load ptr, ptr %12, align 8, !tbaa !244
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load i64, ptr %7, align 8, !tbaa !57
  %31 = load i32, ptr %8, align 4, !tbaa !66
  %32 = load ptr, ptr %28, align 8, !tbaa !52
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

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.xlate_flags_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mem_access_info_t, align 8
  %12 = alloca %struct.xlate_flags_t, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %struct.mem_access_info_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.mem_access_info_t, align 8
  %22 = alloca %struct.mem_access_info_t, align 8
  %23 = alloca %struct.xlate_flags_t, align 1
  %24 = alloca %struct.mem_access_info_t, align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::optional", align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %6, i32 0, i32 0
  store i8 %4, ptr %29, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !208
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %31 = load i64, ptr %8, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !217
  %32 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %11, ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %31, i32 noundef 0, i8 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !76
  store i64 %35, ptr %13, align 8, !tbaa !57
  %36 = load i64, ptr %13, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !80, !range !68, !noundef !69
  %39 = trunc i8 %38 to i1
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %14, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %30, i32 noundef 2, i64 noundef %36, i1 noundef zeroext %39, i64 %41, i8 %43)
  %44 = load i64, ptr %13, align 8, !tbaa !57
  %45 = load i64, ptr %9, align 8, !tbaa !57
  %46 = sub i64 %45, 1
  %47 = and i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %5
  %50 = load i64, ptr %9, align 8, !tbaa !57
  %51 = load ptr, ptr %10, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !82
  call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %50, ptr noundef %51, ptr noundef byval(%struct.mem_access_info_t) align 8 %15)
  br label %110

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %53 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !80, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !65
  %57 = call noundef i32 @_ZN5mmu_t21is_misaligned_enabledEv(ptr noundef nonnull align 8 dereferenceable(43168) %30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = call ptr @__cxa_allocate_exception(i64 48) #3
  %61 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %62 = trunc i8 %61 to i1
  %63 = load i64, ptr %13, align 8, !tbaa !57
  invoke void @_ZN28trap_load_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %60, i1 noundef zeroext %62, i64 noundef %63, i64 noundef 0, i64 noundef 0)
          to label %64 unwind label %65

64:                                               ; preds = %59
  call void @__cxa_throw(ptr %60, ptr @_ZTI28trap_load_address_misaligned, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  call void @__cxa_free_exception(ptr %60) #3
  br label %109

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 4
  %71 = load i8, ptr %70, align 1
  %72 = lshr i8 %71, 2
  %73 = and i8 %72, 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = call ptr @__cxa_allocate_exception(i64 48) #3
  %77 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %78 = trunc i8 %77 to i1
  %79 = load i64, ptr %13, align 8, !tbaa !57
  invoke void @_ZN22trap_load_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %76, i1 noundef zeroext %78, i64 noundef %79, i64 noundef 0, i64 noundef 0)
          to label %80 unwind label %81

80:                                               ; preds = %75
  call void @__cxa_throw(ptr %76, ptr @_ZTI22trap_load_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @__cxa_free_exception(ptr %76) #3
  br label %109

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %86 = load i64, ptr %13, align 8, !tbaa !57
  %87 = urem i64 %86, 4096
  %88 = sub i64 4096, %87
  store i64 %88, ptr %20, align 8, !tbaa !57
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %90 = load i64, ptr %89, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i64 %90, ptr %19, align 8, !tbaa !57
  %91 = load i64, ptr %19, align 8, !tbaa !57
  %92 = load ptr, ptr %10, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !82
  call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %91, ptr noundef %92, ptr noundef byval(%struct.mem_access_info_t) align 8 %21)
  %93 = load i64, ptr %19, align 8, !tbaa !57
  %94 = load i64, ptr %9, align 8, !tbaa !57
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %97 = load i64, ptr %8, align 8, !tbaa !57
  %98 = load i64, ptr %19, align 8, !tbaa !57
  %99 = add i64 %97, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !217
  %100 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %23, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %22, ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %99, i32 noundef 0, i8 %101)
  %102 = load i64, ptr %9, align 8, !tbaa !57
  %103 = load i64, ptr %19, align 8, !tbaa !57
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !208
  %106 = load i64, ptr %19, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !82
  call void @_ZN5mmu_t24load_slow_path_intrapageEmPh17mem_access_info_t(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %104, ptr noundef %107, ptr noundef byval(%struct.mem_access_info_t) align 8 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %108

108:                                              ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %110

109:                                              ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %141

110:                                              ; preds = %108, %49
  br label %111

111:                                              ; preds = %114, %110
  %112 = load i64, ptr %9, align 8, !tbaa !57
  %113 = icmp ugt i64 %112, 8
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load i64, ptr %13, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 3
  %117 = load i8, ptr %116, align 8, !tbaa !80, !range !68, !noundef !69
  %118 = trunc i8 %117 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %119 = load ptr, ptr %10, align 8, !tbaa !208
  %120 = call noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef 8, ptr noundef %119)
  store i64 %120, ptr %26, align 8, !tbaa !57
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %121 = getelementptr inbounds nuw { i64, i8 }, ptr %25, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i8 }, ptr %25, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %30, i32 noundef 2, i64 noundef %115, i1 noundef zeroext %118, i64 %122, i8 %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %125 = load i64, ptr %9, align 8, !tbaa !57
  %126 = sub i64 %125, 8
  store i64 %126, ptr %9, align 8, !tbaa !57
  %127 = load ptr, ptr %10, align 8, !tbaa !208
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %10, align 8, !tbaa !208
  br label %111, !llvm.loop !246

129:                                              ; preds = %111
  %130 = load i64, ptr %13, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %11, i32 0, i32 3
  %132 = load i8, ptr %131, align 8, !tbaa !80, !range !68, !noundef !69
  %133 = trunc i8 %132 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %134 = load i64, ptr %9, align 8, !tbaa !57
  %135 = load ptr, ptr %10, align 8, !tbaa !208
  %136 = call noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef %134, ptr noundef %135)
  store i64 %136, ptr %28, align 8, !tbaa !57
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %137 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i8 }, ptr %27, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %30, i32 noundef 2, i64 noundef %130, i1 noundef zeroext %133, i64 %138, i8 %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void

141:                                              ; preds = %109
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %18, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5mmu_t21is_misaligned_enabledEv(ptr noundef nonnull align 8 dereferenceable(43168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_cfgEv(ptr noundef nonnull align 8 dereferenceable(266872) %9)
  %11 = getelementptr inbounds nuw %class.cfg_t, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !247, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28trap_load_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !263
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 4, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV28trap_load_address_misaligned, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2, ptr noundef byval(%struct.mem_access_info_t) align 8 %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.mem_access_info_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.tlb_entry_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !208
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %9, align 1, !tbaa !65
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !215
  store i64 %24, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !76
  store i64 %26, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %11, align 8, !tbaa !57
  %28 = lshr i64 %27, 12
  store i64 %28, ptr %12, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %30 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %56, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %class.mmu_t, ptr %22, i32 0, i32 12
  %34 = load i64, ptr %12, align 8, !tbaa !57
  %35 = urem i64 %34, 256
  %36 = getelementptr inbounds nuw [256 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %32, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %44 = getelementptr inbounds nuw %class.mmu_t, ptr %22, i32 0, i32 9
  %45 = load i64, ptr %12, align 8, !tbaa !57
  %46 = urem i64 %45, 256
  %47 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !211
  %50 = load i64, ptr %11, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !208
  %52 = load ptr, ptr %13, align 8, !tbaa !208
  %53 = load ptr, ptr %8, align 8, !tbaa !208
  %54 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %55

55:                                               ; preds = %43, %40
  store i32 1, ptr %14, align 4
  br label %117

56:                                               ; preds = %31, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !82
  %57 = load i64, ptr %7, align 8, !tbaa !57
  %58 = call noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %22, ptr noundef byval(%struct.mem_access_info_t) align 8 %16, i64 noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !57
  %59 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %116

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = getelementptr inbounds nuw %class.mmu_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %15, align 8, !tbaa !57
  %65 = load ptr, ptr %63, align 8, !tbaa !52
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %64)
  store ptr %68, ptr %17, align 8, !tbaa !208
  %69 = load ptr, ptr %17, align 8, !tbaa !208
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %98

71:                                               ; preds = %61
  %72 = load ptr, ptr %17, align 8, !tbaa !208
  %73 = load ptr, ptr %8, align 8, !tbaa !208
  %74 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw %class.mmu_t, ptr %22, i32 0, i32 4
  %76 = load i64, ptr %15, align 8, !tbaa !57
  %77 = load i64, ptr %15, align 8, !tbaa !57
  %78 = add i64 %77, 4096
  %79 = call noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76, i64 noundef %78, i32 noundef 1)
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %22, i32 0, i32 4
  %82 = load i64, ptr %15, align 8, !tbaa !57
  %83 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZN16memtracer_list_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82, i64 noundef %83, i32 noundef 1)
  br label %97

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 4
  %86 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %85)
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !57
  %89 = load i64, ptr %15, align 8, !tbaa !57
  %90 = load ptr, ptr %17, align 8, !tbaa !208
  %91 = call { ptr, i64 } @_ZN5mmu_t10refill_tlbEmmPc11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %22, i64 noundef %88, i64 noundef %89, ptr noundef %90, i32 noundef 1)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  br label %96

96:                                               ; preds = %87, %84
  br label %97

97:                                               ; preds = %96, %80
  br label %115

98:                                               ; preds = %61
  %99 = load i64, ptr %15, align 8, !tbaa !57
  %100 = load i64, ptr %7, align 8, !tbaa !57
  %101 = load ptr, ptr %8, align 8, !tbaa !208
  %102 = call noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(43168) %22, i64 noundef %99, i64 noundef %100, ptr noundef %101)
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = call ptr @__cxa_allocate_exception(i64 48) #3
  %105 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %3, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !80, !range !68, !noundef !69
  %107 = trunc i8 %106 to i1
  %108 = load i64, ptr %11, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %104, i1 noundef zeroext %107, i64 noundef %108, i64 noundef 0, i64 noundef 0)
          to label %109 unwind label %110

109:                                              ; preds = %103
  call void @__cxa_throw(ptr %104, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  call void @__cxa_free_exception(ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %120

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %116

116:                                              ; preds = %115, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %110
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.xlate_flags_t, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.mem_access_info_t, align 8
  %16 = alloca %struct.xlate_flags_t, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.mem_access_info_t, align 8
  %30 = alloca %struct.mem_access_info_t, align 8
  %31 = alloca %struct.xlate_flags_t, align 1
  %32 = alloca %struct.mem_access_info_t, align 8
  %33 = alloca %struct.mem_access_info_t, align 8
  %34 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %8, i32 0, i32 0
  store i8 %4, ptr %34, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !57
  store i64 %2, ptr %11, align 8, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !208
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %13, align 1, !tbaa !65
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %14, align 1, !tbaa !65
  %37 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %38 = load i64, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !217
  %39 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %16, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %15, ptr noundef nonnull align 8 dereferenceable(43168) %37, i64 noundef %38, i32 noundef 1, i8 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !76
  store i64 %42, ptr %17, align 8, !tbaa !57
  %43 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %78

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %46, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %47, ptr %19, align 8, !tbaa !208
  br label %48

48:                                               ; preds = %51, %45
  %49 = load i64, ptr %18, align 8, !tbaa !57
  %50 = icmp ugt i64 %49, 8
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i64, ptr %17, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %15, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !80, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %56 = load ptr, ptr %19, align 8, !tbaa !208
  %57 = call noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef 8, ptr noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !57
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %58 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %37, i32 noundef 1, i64 noundef %52, i1 noundef zeroext %55, i64 %59, i8 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %62 = load i64, ptr %18, align 8, !tbaa !57
  %63 = sub i64 %62, 8
  store i64 %63, ptr %18, align 8, !tbaa !57
  %64 = load ptr, ptr %19, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %19, align 8, !tbaa !208
  br label %48, !llvm.loop !266

66:                                               ; preds = %48
  %67 = load i64, ptr %17, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %15, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !tbaa !80, !range !68, !noundef !69
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %71 = load i64, ptr %18, align 8, !tbaa !57
  %72 = load ptr, ptr %19, align 8, !tbaa !208
  %73 = call noundef i64 @_Z14reg_from_bytesmPKh(i64 noundef %71, ptr noundef %72)
  store i64 %73, ptr %23, align 8, !tbaa !57
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %74 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %37, i32 noundef 1, i64 noundef %67, i1 noundef zeroext %70, i64 %75, i8 %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %78

78:                                               ; preds = %66, %7
  %79 = load i64, ptr %17, align 8, !tbaa !57
  %80 = load i64, ptr %11, align 8, !tbaa !57
  %81 = sub i64 %80, 1
  %82 = and i64 %79, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %143

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %85 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %15, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !80, !range !68, !noundef !69
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %24, align 1, !tbaa !65
  %89 = call noundef i32 @_ZN5mmu_t21is_misaligned_enabledEv(ptr noundef nonnull align 8 dereferenceable(43168) %37)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = call ptr @__cxa_allocate_exception(i64 48) #3
  %93 = load i8, ptr %24, align 1, !tbaa !65, !range !68, !noundef !69
  %94 = trunc i8 %93 to i1
  %95 = load i64, ptr %17, align 8, !tbaa !57
  invoke void @_ZN29trap_store_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %92, i1 noundef zeroext %94, i64 noundef %95, i64 noundef 0, i64 noundef 0)
          to label %96 unwind label %97

96:                                               ; preds = %91
  call void @__cxa_throw(ptr %92, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN6trap_tD2Ev) #21
  unreachable

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %25, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %26, align 4
  call void @__cxa_free_exception(ptr %92) #3
  br label %142

101:                                              ; preds = %84
  %102 = load i8, ptr %14, align 1, !tbaa !65, !range !68, !noundef !69
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = call ptr @__cxa_allocate_exception(i64 48) #3
  %106 = load i8, ptr %24, align 1, !tbaa !65, !range !68, !noundef !69
  %107 = trunc i8 %106 to i1
  %108 = load i64, ptr %17, align 8, !tbaa !57
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %105, i1 noundef zeroext %107, i64 noundef %108, i64 noundef 0, i64 noundef 0)
          to label %109 unwind label %110

109:                                              ; preds = %104
  call void @__cxa_throw(ptr %105, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %25, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %26, align 4
  call void @__cxa_free_exception(ptr %105) #3
  br label %142

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %115 = load i64, ptr %17, align 8, !tbaa !57
  %116 = urem i64 %115, 4096
  %117 = sub i64 4096, %116
  store i64 %117, ptr %28, align 8, !tbaa !57
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %119 = load i64, ptr %118, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i64 %119, ptr %27, align 8, !tbaa !57
  %120 = load i64, ptr %27, align 8, !tbaa !57
  %121 = load ptr, ptr %12, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !82
  %122 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %123 = trunc i8 %122 to i1
  call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %37, i64 noundef %120, ptr noundef %121, ptr noundef byval(%struct.mem_access_info_t) align 8 %29, i1 noundef zeroext %123)
  %124 = load i64, ptr %27, align 8, !tbaa !57
  %125 = load i64, ptr %11, align 8, !tbaa !57
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %128 = load i64, ptr %10, align 8, !tbaa !57
  %129 = load i64, ptr %27, align 8, !tbaa !57
  %130 = add i64 %128, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !217
  %131 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %31, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %30, ptr noundef nonnull align 8 dereferenceable(43168) %37, i64 noundef %130, i32 noundef 1, i8 %132)
  %133 = load i64, ptr %11, align 8, !tbaa !57
  %134 = load i64, ptr %27, align 8, !tbaa !57
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %12, align 8, !tbaa !208
  %137 = load i64, ptr %27, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !82
  %139 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %140 = trunc i8 %139 to i1
  call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %37, i64 noundef %135, ptr noundef %138, ptr noundef byval(%struct.mem_access_info_t) align 8 %32, i1 noundef zeroext %140)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %141

141:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %148

142:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %149

143:                                              ; preds = %78
  %144 = load i64, ptr %11, align 8, !tbaa !57
  %145 = load ptr, ptr %12, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !82
  %146 = load i8, ptr %13, align 1, !tbaa !65, !range !68, !noundef !69
  %147 = trunc i8 %146 to i1
  call void @_ZN5mmu_t25store_slow_path_intrapageEmPKh17mem_access_info_tb(ptr noundef nonnull align 8 dereferenceable(43168) %37, i64 noundef %144, ptr noundef %145, ptr noundef byval(%struct.mem_access_info_t) align 8 %33, i1 noundef zeroext %147)
  br label %148

148:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  ret void

149:                                              ; preds = %142
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr %26, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !267
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 6, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5mmu_t7in_mprvEv(ptr noundef nonnull align 8 dereferenceable(43168) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.processor_t, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.state_t, ptr %10, i32 0, i32 27
  %12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %class.processor_t, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.state_t, ptr %16, i32 0, i32 27
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #3
  %23 = and i64 %22, 8
  %24 = udiv i64 %23, 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %13, %7
  %27 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %class.processor_t, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.state_t, ptr %29, i32 0, i32 65
  %31 = load i8, ptr %30, align 8, !tbaa !224, !range !68, !noundef !69
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.mmu_t, ptr %3, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %class.processor_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 12
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = call noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #3
  %40 = and i64 %39, 131072
  %41 = udiv i64 %40, 131072
  %42 = icmp ne i64 %41, 0
  br label %43

43:                                               ; preds = %33, %26, %13, %1
  %44 = phi i1 [ false, %26 ], [ false, %13 ], [ false, %1 ], [ %42, %33 ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5mmu_t15pmp_homogeneousEmm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = or i64 %11, %12
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = sub i64 %14, 1
  %16 = and i64 %13, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @abort() #20
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.mmu_t, ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i64 1, ptr %4, align 8
  br label %52

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i64, ptr %8, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %class.mmu_t, ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %class.processor_t, ptr %28, i32 0, i32 31
  %30 = load i64, ptr %29, align 8, !tbaa !205
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %49

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %class.mmu_t, ptr %10, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %class.processor_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 68
  %38 = load i64, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw [64 x %"class.std::shared_ptr.78"], ptr %37, i64 0, i64 %38
  %40 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  %41 = load i64, ptr %6, align 8, !tbaa !57
  %42 = load i64, ptr %7, align 8, !tbaa !57
  %43 = call noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef %41, i64 noundef %42) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !57
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !57
  br label %25, !llvm.loop !269

49:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i64 1, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %49, %23
  %53 = load i64, ptr %4, align 8
  ret i64 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t6match4Em(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t9access_okE11access_typemb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t7get_mmlEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13mseccfg_csr_t8get_mmwpEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13pmpaddr_csr_t12subset_matchEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5mmu_t7s2xlateEmm11access_typeS0_bbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.vm_info, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !57
  store i64 %2, ptr %12, align 8, !tbaa !57
  store i32 %3, ptr %13, align 4, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !66
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %15, align 1, !tbaa !65
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %16, align 1, !tbaa !65
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %17, align 1, !tbaa !65
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %8
  %48 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %48, ptr %9, align 8
  br label %458

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %50 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = call noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %51)
  %53 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 48
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(37) %57) #3
  call void @_Z14decode_vm_infoibmm(ptr dead_on_unwind writable sret(%struct.vm_info) align 8 %18, i32 noundef %52, i1 noundef zeroext true, i64 noundef 0, i64 noundef %61)
  %62 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %66, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %457

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %68 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !200
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !274
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 12
  store i32 %76, ptr %20, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %77 = load i32, ptr %20, align 4, !tbaa !201
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = sub i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %81 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 50
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %88, i1 noundef zeroext false) #3
  %90 = and i64 %89, 524288
  %91 = icmp ne i64 %90, 0
  br label %92

92:                                               ; preds = %83, %67
  %93 = phi i1 [ false, %67 ], [ %91, %83 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %22, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !201
  %95 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 8192, i32 0
  %100 = load i32, ptr %23, align 4, !tbaa !201
  %101 = or i32 %100, %99
  store i32 %101, ptr %23, align 4, !tbaa !201
  %102 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %103)
  %105 = icmp eq i32 %104, 64
  br i1 %105, label %106, label %111

106:                                              ; preds = %92
  %107 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %106, %92
  %112 = phi i1 [ false, %92 ], [ %110, %106 ]
  %113 = select i1 %112, i32 4096, i32 0
  %114 = load i32, ptr %23, align 4, !tbaa !201
  %115 = or i32 %114, %113
  store i32 %115, ptr %23, align 4, !tbaa !201
  %116 = load i32, ptr %13, align 4, !tbaa !66
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i8, ptr %17, align 1, !tbaa !65, !range !68, !noundef !69
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i1 [ false, %111 ], [ %122, %118 ]
  %125 = select i1 %124, i32 32, i32 0
  %126 = load i32, ptr %23, align 4, !tbaa !201
  %127 = or i32 %126, %125
  store i32 %127, ptr %23, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !202
  store i64 %129, ptr %24, align 8, !tbaa !57
  %130 = load i64, ptr %12, align 8, !tbaa !57
  %131 = load i64, ptr %21, align 8, !tbaa !57
  %132 = xor i64 %131, -1
  %133 = and i64 %130, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %416

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %136 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !84
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %25, align 4, !tbaa !201
  br label %139

139:                                              ; preds = %410, %135
  %140 = load i32, ptr %25, align 4, !tbaa !201
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 2, ptr %19, align 4
  br label %413

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %144 = load i32, ptr %25, align 4, !tbaa !201
  %145 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !200
  %147 = mul nsw i32 %144, %146
  store i32 %147, ptr %26, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %148 = load i32, ptr %25, align 4, !tbaa !201
  %149 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !84
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !200
  %156 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !274
  %158 = add nsw i32 %155, %157
  br label %162

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !200
  br label %162

162:                                              ; preds = %159, %153
  %163 = phi i32 [ %158, %153 ], [ %161, %159 ]
  store i32 %163, ptr %27, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %164 = load i64, ptr %12, align 8, !tbaa !57
  %165 = load i32, ptr %26, align 4, !tbaa !201
  %166 = add nsw i32 12, %165
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %164, %167
  %169 = load i32, ptr %27, align 4, !tbaa !201
  %170 = zext i32 %169 to i64
  %171 = shl i64 1, %170
  %172 = sub i64 %171, 1
  %173 = and i64 %168, %172
  store i64 %173, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %174 = load i64, ptr %24, align 8, !tbaa !57
  %175 = load i64, ptr %28, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !203
  %178 = sext i32 %177 to i64
  %179 = mul i64 %175, %178
  %180 = add i64 %174, %179
  store i64 %180, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %181 = load i64, ptr %29, align 8, !tbaa !57
  %182 = load i64, ptr %11, align 8, !tbaa !57
  %183 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %14, align 4, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !203
  %188 = sext i32 %187 to i64
  %189 = call noundef i64 @_ZN5mmu_t8pte_loadEmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %44, i64 noundef %181, i64 noundef %182, i1 noundef zeroext %184, i32 noundef %185, i64 noundef %188)
  store i64 %189, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %190 = load i64, ptr %30, align 8, !tbaa !57
  %191 = and i64 %190, 18014398509481983
  %192 = lshr i64 %191, 10
  store i64 %192, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %193 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 71
  %197 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %196) #3
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(37) %197) #3
  %202 = and i64 %201, 4611686018427387904
  %203 = icmp ne i64 %202, 0
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %32, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %205 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 71
  %209 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %208) #3
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(37) %209) #3
  %214 = and i64 %213, 2305843009213693952
  %215 = icmp ne i64 %214, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %33, align 1, !tbaa !65
  %217 = load i64, ptr %30, align 8, !tbaa !57
  %218 = and i64 %217, 2287828610704211968
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %162
  store i32 2, ptr %19, align 4
  br label %407

221:                                              ; preds = %162
  %222 = getelementptr inbounds nuw %class.mmu_t, ptr %44, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %223, i32 noundef 121)
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = load i64, ptr %30, align 8, !tbaa !57
  %227 = and i64 %226, -9223372036854775808
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 2, ptr %19, align 4
  br label %407

230:                                              ; preds = %225, %221
  %231 = load i8, ptr %32, align 1, !tbaa !65, !range !68, !noundef !69
  %232 = trunc i8 %231 to i1
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %30, align 8, !tbaa !57
  %235 = and i64 %234, 6917529027641081856
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 2, ptr %19, align 4
  br label %407

238:                                              ; preds = %233, %230
  %239 = load i64, ptr %30, align 8, !tbaa !57
  %240 = and i64 %239, 6917529027641081856
  %241 = icmp eq i64 %240, 6917529027641081856
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 2, ptr %19, align 4
  br label %407

243:                                              ; preds = %238
  %244 = load i64, ptr %30, align 8, !tbaa !57
  %245 = and i64 %244, 15
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load i64, ptr %30, align 8, !tbaa !57
  %249 = and i64 %248, -2305843009213693744
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 2, ptr %19, align 4
  br label %407

252:                                              ; preds = %247
  %253 = load i64, ptr %31, align 8, !tbaa !57
  %254 = shl i64 %253, 12
  store i64 %254, ptr %24, align 8, !tbaa !57
  br label %402

255:                                              ; preds = %243
  %256 = load i64, ptr %30, align 8, !tbaa !57
  %257 = and i64 %256, 1
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load i64, ptr %30, align 8, !tbaa !57
  %261 = and i64 %260, 2
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %30, align 8, !tbaa !57
  %265 = and i64 %264, 4
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %255
  store i32 2, ptr %19, align 4
  br label %407

268:                                              ; preds = %263, %259
  %269 = load i64, ptr %30, align 8, !tbaa !57
  %270 = and i64 %269, 16
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 2, ptr %19, align 4
  br label %407

273:                                              ; preds = %268
  %274 = load i32, ptr %13, align 4, !tbaa !66
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %16, align 1, !tbaa !65, !range !68, !noundef !69
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276, %273
  %280 = load i64, ptr %30, align 8, !tbaa !57
  %281 = and i64 %280, 8
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %306, label %305

283:                                              ; preds = %276
  %284 = load i32, ptr %13, align 4, !tbaa !66
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load i64, ptr %30, align 8, !tbaa !57
  %288 = and i64 %287, 2
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %22, align 1, !tbaa !65, !range !68, !noundef !69
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i64, ptr %30, align 8, !tbaa !57
  %295 = and i64 %294, 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %306, label %305

297:                                              ; preds = %283
  %298 = load i64, ptr %30, align 8, !tbaa !57
  %299 = and i64 %298, 2
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load i64, ptr %30, align 8, !tbaa !57
  %303 = and i64 %302, 4
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301, %297, %293, %290, %279
  store i32 2, ptr %19, align 4
  br label %407

306:                                              ; preds = %301, %293, %286, %279
  %307 = load i64, ptr %31, align 8, !tbaa !57
  %308 = load i32, ptr %26, align 4, !tbaa !201
  %309 = zext i32 %308 to i64
  %310 = shl i64 1, %309
  %311 = sub i64 %310, 1
  %312 = and i64 %307, %311
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store i32 2, ptr %19, align 4
  br label %407

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %316 = load i32, ptr %13, align 4, !tbaa !66
  %317 = icmp eq i32 %316, 1
  %318 = zext i1 %317 to i32
  %319 = mul nsw i32 %318, 128
  %320 = or i32 64, %319
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %322 = load i64, ptr %30, align 8, !tbaa !57
  %323 = and i64 %322, -9223372036854775808
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %315
  %326 = load i64, ptr %31, align 8, !tbaa !57
  %327 = call noundef i32 @_ZL3ctzm(i64 noundef %326)
  %328 = add nsw i32 %327, 1
  br label %330

329:                                              ; preds = %315
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi i32 [ %328, %325 ], [ 0, %329 ]
  store i32 %331, ptr %35, align 4, !tbaa !201
  %332 = load i64, ptr %30, align 8, !tbaa !57
  %333 = and i64 %332, -9223372036854775808
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load i64, ptr %31, align 8, !tbaa !57
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %25, align 4, !tbaa !201
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %338, %330
  %342 = load i32, ptr %35, align 4, !tbaa !201
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load i32, ptr %35, align 4, !tbaa !201
  %346 = icmp ne i32 %345, 4
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %338, %335
  store i32 2, ptr %19, align 4
  br label %401

348:                                              ; preds = %344, %341
  %349 = load i64, ptr %30, align 8, !tbaa !57
  %350 = load i64, ptr %34, align 8, !tbaa !57
  %351 = and i64 %349, %350
  %352 = load i64, ptr %34, align 8, !tbaa !57
  %353 = icmp ne i64 %351, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %348
  %355 = load i8, ptr %33, align 1, !tbaa !65, !range !68, !noundef !69
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i64, ptr %29, align 8, !tbaa !57
  %359 = load i64, ptr %30, align 8, !tbaa !57
  %360 = load i64, ptr %34, align 8, !tbaa !57
  %361 = or i64 %359, %360
  %362 = load i64, ptr %11, align 8, !tbaa !57
  %363 = load i8, ptr %15, align 1, !tbaa !65, !range !68, !noundef !69
  %364 = trunc i8 %363 to i1
  %365 = load i32, ptr %13, align 4, !tbaa !66
  %366 = getelementptr inbounds nuw %struct.vm_info, ptr %18, i32 0, i32 3
  %367 = load i32, ptr %366, align 4, !tbaa !203
  %368 = sext i32 %367 to i64
  call void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %44, i64 noundef %358, i64 noundef %361, i64 noundef %362, i1 noundef zeroext %364, i32 noundef %365, i64 noundef %368)
  br label %370

369:                                              ; preds = %354
  store i32 2, ptr %19, align 4
  br label %401

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %372 = load i64, ptr %12, align 8, !tbaa !57
  %373 = lshr i64 %372, 12
  store i64 %373, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 4095, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %374 = load i64, ptr %31, align 8, !tbaa !57
  %375 = load i32, ptr %35, align 4, !tbaa !201
  %376 = zext i32 %375 to i64
  %377 = shl i64 1, %376
  %378 = sub i64 %377, 1
  %379 = xor i64 %378, -1
  %380 = and i64 %374, %379
  %381 = load i64, ptr %36, align 8, !tbaa !57
  %382 = load i32, ptr %35, align 4, !tbaa !201
  %383 = zext i32 %382 to i64
  %384 = shl i64 1, %383
  %385 = sub i64 %384, 1
  %386 = and i64 %381, %385
  %387 = or i64 %380, %386
  %388 = load i64, ptr %36, align 8, !tbaa !57
  %389 = load i32, ptr %26, align 4, !tbaa !201
  %390 = zext i32 %389 to i64
  %391 = shl i64 1, %390
  %392 = sub i64 %391, 1
  %393 = and i64 %388, %392
  %394 = or i64 %387, %393
  %395 = shl i64 %394, 12
  store i64 %395, ptr %38, align 8, !tbaa !57
  %396 = load i64, ptr %38, align 8, !tbaa !57
  %397 = load i64, ptr %12, align 8, !tbaa !57
  %398 = load i64, ptr %37, align 8, !tbaa !57
  %399 = and i64 %397, %398
  %400 = or i64 %396, %399
  store i64 %400, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %401

401:                                              ; preds = %371, %369, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %407

402:                                              ; preds = %252
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 0, ptr %19, align 4
  br label %407

407:                                              ; preds = %406, %401, %314, %305, %272, %267, %251, %242, %237, %229, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %408 = load i32, ptr %19, align 4
  switch i32 %408, label %413 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %25, align 4, !tbaa !201
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %25, align 4, !tbaa !201
  br label %139, !llvm.loop !275

413:                                              ; preds = %407, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %414 = load i32, ptr %19, align 4
  switch i32 %414, label %455 [
    i32 2, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %123
  %417 = load i32, ptr %14, align 4, !tbaa !66
  switch i32 %417, label %454 [
    i32 2, label %418
    i32 0, label %430
    i32 1, label %442
  ]

418:                                              ; preds = %416
  %419 = call ptr @__cxa_allocate_exception(i64 48) #3
  %420 = load i64, ptr %11, align 8, !tbaa !57
  %421 = load i64, ptr %12, align 8, !tbaa !57
  %422 = lshr i64 %421, 2
  %423 = load i32, ptr %23, align 4, !tbaa !201
  %424 = sext i32 %423 to i64
  invoke void @_ZN33trap_instruction_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %419, i64 noundef %420, i64 noundef %422, i64 noundef %424)
          to label %425 unwind label %426

425:                                              ; preds = %418
  call void @__cxa_throw(ptr %419, ptr @_ZTI33trap_instruction_guest_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %39, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %40, align 4
  call void @__cxa_free_exception(ptr %419) #3
  br label %456

430:                                              ; preds = %416
  %431 = call ptr @__cxa_allocate_exception(i64 48) #3
  %432 = load i64, ptr %11, align 8, !tbaa !57
  %433 = load i64, ptr %12, align 8, !tbaa !57
  %434 = lshr i64 %433, 2
  %435 = load i32, ptr %23, align 4, !tbaa !201
  %436 = sext i32 %435 to i64
  invoke void @_ZN26trap_load_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %431, i64 noundef %432, i64 noundef %434, i64 noundef %436)
          to label %437 unwind label %438

437:                                              ; preds = %430
  call void @__cxa_throw(ptr %431, ptr @_ZTI26trap_load_guest_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

438:                                              ; preds = %430
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %39, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %40, align 4
  call void @__cxa_free_exception(ptr %431) #3
  br label %456

442:                                              ; preds = %416
  %443 = call ptr @__cxa_allocate_exception(i64 48) #3
  %444 = load i64, ptr %11, align 8, !tbaa !57
  %445 = load i64, ptr %12, align 8, !tbaa !57
  %446 = lshr i64 %445, 2
  %447 = load i32, ptr %23, align 4, !tbaa !201
  %448 = sext i32 %447 to i64
  invoke void @_ZN27trap_store_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %443, i64 noundef %444, i64 noundef %446, i64 noundef %448)
          to label %449 unwind label %450

449:                                              ; preds = %442
  call void @__cxa_throw(ptr %443, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN6trap_tD2Ev) #21
  unreachable

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %39, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %40, align 4
  call void @__cxa_free_exception(ptr %443) #3
  br label %456

454:                                              ; preds = %416
  call void @abort() #20
  unreachable

455:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %457

456:                                              ; preds = %450, %438, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %460

457:                                              ; preds = %455, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %458

458:                                              ; preds = %457, %47
  %459 = load i64, ptr %9, align 8
  ret i64 %459

460:                                              ; preds = %456
  %461 = load ptr, ptr %39, align 8
  %462 = load i32, ptr %40, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z14decode_vm_infoibmm(ptr dead_on_unwind noalias writable sret(%struct.vm_info) align 8 %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #7 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !201
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !65
  store i64 %3, ptr %8, align 8, !tbaa !57
  store i64 %4, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %8, align 8, !tbaa !57
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %150

14:                                               ; preds = %5
  %15 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = icmp ule i64 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !201
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !57
  %25 = and i64 %24, 2147483648
  %26 = udiv i64 %25, 2147483648
  switch i64 %26, label %37 [
    i64 0, label %27
    i64 1, label %28
  ]

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %150

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 2, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 10, ptr %30, align 4, !tbaa !200
  %31 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 4, ptr %32, align 4, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %34 = load i64, ptr %9, align 8, !tbaa !57
  %35 = and i64 %34, 4194303
  %36 = shl i64 %35, 12
  store i64 %36, ptr %33, align 8, !tbaa !202
  br label %150

37:                                               ; preds = %23
  call void @abort() #20
  unreachable

38:                                               ; preds = %20, %17, %14
  %39 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %40 = trunc i8 %39 to i1
  br i1 %40, label %89, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = icmp ule i64 %42, 1
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !201
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !57
  %49 = and i64 %48, -1152921504606846976
  %50 = udiv i64 %49, 1152921504606846976
  switch i64 %50, label %88 [
    i64 0, label %51
    i64 8, label %52
    i64 9, label %61
    i64 10, label %70
    i64 11, label %79
  ]

51:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %150

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 3, ptr %53, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %54, align 4, !tbaa !200
  %55 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %56, align 4, !tbaa !203
  %57 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %58 = load i64, ptr %9, align 8, !tbaa !57
  %59 = and i64 %58, 17592186044415
  %60 = shl i64 %59, 12
  store i64 %60, ptr %57, align 8, !tbaa !202
  br label %150

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 4, ptr %62, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %63, align 4, !tbaa !200
  %64 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 0, ptr %64, align 8, !tbaa !274
  %65 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %65, align 4, !tbaa !203
  %66 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %67 = load i64, ptr %9, align 8, !tbaa !57
  %68 = and i64 %67, 17592186044415
  %69 = shl i64 %68, 12
  store i64 %69, ptr %66, align 8, !tbaa !202
  br label %150

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 5, ptr %71, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %72, align 4, !tbaa !200
  %73 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !274
  %74 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %74, align 4, !tbaa !203
  %75 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %76 = load i64, ptr %9, align 8, !tbaa !57
  %77 = and i64 %76, 17592186044415
  %78 = shl i64 %77, 12
  store i64 %78, ptr %75, align 8, !tbaa !202
  br label %150

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 6, ptr %80, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %81, align 4, !tbaa !200
  %82 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 0, ptr %82, align 8, !tbaa !274
  %83 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %83, align 4, !tbaa !203
  %84 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %85 = load i64, ptr %9, align 8, !tbaa !57
  %86 = and i64 %85, 17592186044415
  %87 = shl i64 %86, 12
  store i64 %87, ptr %84, align 8, !tbaa !202
  br label %150

88:                                               ; preds = %47
  call void @abort() #20
  unreachable

89:                                               ; preds = %44, %41, %38
  %90 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !201
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8, !tbaa !57
  %97 = and i64 %96, 2147483648
  %98 = udiv i64 %97, 2147483648
  switch i64 %98, label %109 [
    i64 0, label %99
    i64 1, label %100
  ]

99:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %150

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 2, ptr %101, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 10, ptr %102, align 4, !tbaa !200
  %103 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 2, ptr %103, align 8, !tbaa !274
  %104 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 4, ptr %104, align 4, !tbaa !203
  %105 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %106 = load i64, ptr %9, align 8, !tbaa !57
  %107 = and i64 %106, 4194303
  %108 = shl i64 %107, 12
  store i64 %108, ptr %105, align 8, !tbaa !202
  br label %150

109:                                              ; preds = %95
  call void @abort() #20
  unreachable

110:                                              ; preds = %92, %89
  %111 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !201
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8, !tbaa !57
  %118 = and i64 %117, -1152921504606846976
  %119 = udiv i64 %118, 1152921504606846976
  switch i64 %119, label %148 [
    i64 0, label %120
    i64 8, label %121
    i64 9, label %130
    i64 10, label %139
  ]

120:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %150

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 3, ptr %122, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %123, align 4, !tbaa !200
  %124 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 2, ptr %124, align 8, !tbaa !274
  %125 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %125, align 4, !tbaa !203
  %126 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %127 = load i64, ptr %9, align 8, !tbaa !57
  %128 = and i64 %127, 17592186044415
  %129 = shl i64 %128, 12
  store i64 %129, ptr %126, align 8, !tbaa !202
  br label %150

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 4, ptr %131, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %132, align 4, !tbaa !200
  %133 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 2, ptr %133, align 8, !tbaa !274
  %134 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %134, align 4, !tbaa !203
  %135 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %136 = load i64, ptr %9, align 8, !tbaa !57
  %137 = and i64 %136, 17592186044415
  %138 = shl i64 %137, 12
  store i64 %138, ptr %135, align 8, !tbaa !202
  br label %150

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 0
  store i32 5, ptr %140, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 1
  store i32 9, ptr %141, align 4, !tbaa !200
  %142 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 2
  store i32 2, ptr %142, align 8, !tbaa !274
  %143 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 3
  store i32 8, ptr %143, align 4, !tbaa !203
  %144 = getelementptr inbounds nuw %struct.vm_info, ptr %0, i32 0, i32 4
  %145 = load i64, ptr %9, align 8, !tbaa !57
  %146 = and i64 %145, 17592186044415
  %147 = shl i64 %146, 12
  store i64 %147, ptr %144, align 8, !tbaa !202
  br label %150

148:                                              ; preds = %116
  call void @abort() #20
  unreachable

149:                                              ; preds = %113, %110
  call void @abort() #20
  unreachable

150:                                              ; preds = %139, %130, %121, %120, %100, %99, %79, %70, %61, %52, %51, %28, %27, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t14get_const_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadEmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !57
  store i64 %2, ptr %10, align 8, !tbaa !57
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !65
  store i32 %4, ptr %12, align 4, !tbaa !66
  store i64 %5, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %13, align 8, !tbaa !57
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8, !tbaa !57
  %20 = load i64, ptr %10, align 8, !tbaa !57
  %21 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %12, align 4, !tbaa !66
  %24 = call noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %15, i64 noundef %19, i64 noundef %20, i1 noundef zeroext %22, i32 noundef %23)
  store i64 %24, ptr %7, align 8
  br label %32

25:                                               ; preds = %6
  %26 = load i64, ptr %9, align 8, !tbaa !57
  %27 = load i64, ptr %10, align 8, !tbaa !57
  %28 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %12, align 4, !tbaa !66
  %31 = call noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %15, i64 noundef %26, i64 noundef %27, i1 noundef zeroext %29, i32 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %25, %18
  %33 = load i64, ptr %7, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !280
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !280
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !280
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !280
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !280
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL3ctzm(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !57
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !201
  %9 = load i64, ptr %3, align 8, !tbaa !57
  %10 = shl i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !201
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4, !tbaa !201
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8, !tbaa !57
  %19 = shl i64 %18, 48
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !201
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4, !tbaa !201
  %24 = load i64, ptr %3, align 8, !tbaa !57
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8, !tbaa !57
  %28 = shl i64 %27, 56
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !201
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4, !tbaa !201
  %33 = load i64, ptr %3, align 8, !tbaa !57
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8, !tbaa !57
  %37 = shl i64 %36, 60
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !201
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4, !tbaa !201
  %42 = load i64, ptr %3, align 8, !tbaa !57
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8, !tbaa !57
  %46 = shl i64 %45, 62
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4, !tbaa !201
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4, !tbaa !201
  %51 = load i64, ptr %3, align 8, !tbaa !57
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8, !tbaa !57
  %55 = shl i64 %54, 63
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !201
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !201
  %60 = load i64, ptr %3, align 8, !tbaa !57
  %61 = lshr i64 %60, 1
  store i64 %61, ptr %3, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %4, align 4, !tbaa !201
  store i32 %63, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %64

64:                                               ; preds = %62, %7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeEmmmb11access_typem(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !57
  store i64 %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !57
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1, !tbaa !65
  store i32 %5, ptr %13, align 4, !tbaa !66
  store i64 %6, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %14, align 8, !tbaa !57
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load i64, ptr %9, align 8, !tbaa !57
  %21 = load i64, ptr %10, align 8, !tbaa !57
  %22 = load i64, ptr %11, align 8, !tbaa !57
  %23 = load i8, ptr %12, align 1, !tbaa !65, !range !68, !noundef !69
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %13, align 4, !tbaa !66
  call void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %24, i32 noundef %25)
  br label %33

26:                                               ; preds = %7
  %27 = load i64, ptr %9, align 8, !tbaa !57
  %28 = load i64, ptr %10, align 8, !tbaa !57
  %29 = load i64, ptr %11, align 8, !tbaa !57
  %30 = load i8, ptr %12, align 1, !tbaa !65, !range !68, !noundef !69
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %13, align 4, !tbaa !66
  call void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 20, i1 noundef zeroext true, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV33trap_instruction_guest_page_fault, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 21, i1 noundef zeroext true, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV26trap_load_guest_page_fault, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %7, align 8, !tbaa !57
  %12 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 23, i1 noundef zeroext true, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_instruction_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !290
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 12, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV27trap_instruction_page_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20trap_load_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !292
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 13, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20trap_load_page_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !294
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 15, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %5)
  %6 = getelementptr inbounds nuw %class.mmu_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN16memtracer_list_t4hookEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t4hookEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIP11memtracer_tSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5mmu_t9get_pmlenEbm13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i1 noundef zeroext %1, i64 noundef %2, i8 %3) #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.xlate_flags_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %6, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !65
  store i64 %2, ptr %9, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %20)
  %22 = icmp ne i32 %21, 64
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.processor_t, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.state_t, ptr %26, i32 0, i32 50
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %28, i1 noundef zeroext false) #3
  %30 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %class.processor_t, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.state_t, ptr %32, i32 0, i32 50
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %36 = trunc i8 %35 to i1
  %37 = call noundef i64 @_ZNK17virtualized_csr_t8readvirtEb(ptr noundef nonnull align 8 dereferenceable(72) %34, i1 noundef zeroext %36) #3
  %38 = or i64 %29, %37
  %39 = and i64 %38, 524288
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %23
  %42 = load i8, ptr %6, align 1
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %23, %18, %4
  store i64 0, ptr %5, align 8
  br label %154

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !57
  %48 = load i64, ptr %9, align 8, !tbaa !57
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %class.processor_t, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 67
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  %60 = and i64 %59, 12884901888
  %61 = udiv i64 %60, 4294967296
  store i64 %61, ptr %10, align 8, !tbaa !57
  br label %148

62:                                               ; preds = %47
  %63 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %64 = trunc i8 %63 to i1
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8, !tbaa !57
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %70, i8 noundef zeroext 83)
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8, !tbaa !57
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %65
  %76 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %class.processor_t, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 71
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(37) %80) #3
  %85 = and i64 %84, 12884901888
  %86 = udiv i64 %85, 4294967296
  store i64 %86, ptr %10, align 8, !tbaa !57
  br label %147

87:                                               ; preds = %72, %68, %62
  %88 = load i8, ptr %8, align 1, !tbaa !65, !range !68, !noundef !69
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8, !tbaa !57
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 73
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(37) %98) #3
  %103 = and i64 %102, 12884901888
  %104 = udiv i64 %103, 4294967296
  store i64 %104, ptr %10, align 8, !tbaa !57
  br label %146

105:                                              ; preds = %90, %87
  %106 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %class.processor_t, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !216
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  %113 = load i8, ptr %6, align 1
  %114 = and i8 %113, 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %class.processor_t, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 42
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(37) %121) #3
  %126 = and i64 %125, 844424930131968
  %127 = udiv i64 %126, 281474976710656
  store i64 %127, ptr %10, align 8, !tbaa !57
  br label %145

128:                                              ; preds = %112, %105
  %129 = load i64, ptr %9, align 8, !tbaa !57
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %class.mmu_t, ptr %14, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.state_t, ptr %134, i32 0, i32 72
  %136 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %135) #3
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(37) %136) #3
  %141 = and i64 %140, 12884901888
  %142 = udiv i64 %141, 4294967296
  store i64 %142, ptr %10, align 8, !tbaa !57
  br label %144

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %116
  br label %146

146:                                              ; preds = %145, %93
  br label %147

147:                                              ; preds = %146, %75
  br label %148

148:                                              ; preds = %147, %50
  %149 = load i64, ptr %10, align 8, !tbaa !57
  switch i64 %149, label %152 [
    i64 2, label %150
    i64 3, label %151
  ]

150:                                              ; preds = %148
  store i64 7, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %153

151:                                              ; preds = %148
  store i64 16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %153

152:                                              ; preds = %148
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %154

154:                                              ; preds = %153, %46
  %155 = load i64, ptr %5, align 8
  ret i64 %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11processor_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !83
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK13mstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mstatus_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !316
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !322
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11memtracer_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV11memtracer_t, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11memtracer_tSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16memtracer_list_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16memtracer_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16memtracer_list_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !65
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !65
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !242
  %20 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !242
  %23 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %42, %5
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %27 = xor i1 %26, true
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !244
  store ptr %31, ptr %14, align 8, !tbaa !244
  %32 = load ptr, ptr %14, align 8, !tbaa !244
  %33 = load i64, ptr %7, align 8, !tbaa !57
  %34 = load i64, ptr %8, align 8, !tbaa !57
  %35 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %10, align 1, !tbaa !65, !range !68, !noundef !69
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %32, align 8, !tbaa !52
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i64 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %42

42:                                               ; preds = %29
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %25

44:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11memtracer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11memtracer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP11memtracer_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP11memtracer_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP11memtracer_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11memtracer_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  store ptr %8, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11memtracer_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP11memtracer_tS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11memtracer_tS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZSt8_DestroyIPP11memtracer_tEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSaIP11memtracer_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11memtracer_tEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11memtracer_tEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP11memtracer_tEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIP11memtracer_tEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIP11memtracer_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11memtracer_tEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIP11memtracer_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIP11memtracer_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIP11memtracer_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11memtracer_tE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImmES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  call void @_ZSt8_DestroyIPSt4pairImmEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt4pairImmEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImmEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImmEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImmEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImmESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !354
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaISt4pairImmEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairImmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImmEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSaISt4pairImmEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt4pairImmEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorISt4pairImmEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImmEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !354
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !355
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !355
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !355
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !355
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !355
  %15 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !355
  store ptr %16, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !357

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  invoke void @_ZSt10destroy_atISt4pairIKmmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKmmEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !355
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !355
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !355
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !355
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !365
  store i64 %1, ptr %8, align 8, !tbaa !57
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !65
  store i64 %3, ptr %10, align 8, !tbaa !57
  store i64 %4, ptr %11, align 8, !tbaa !57
  store i64 %5, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV10mem_trap_t, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 1
  %17 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !367
  %20 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 2
  %21 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %21, ptr %20, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 3
  %23 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %23, ptr %22, align 8, !tbaa !371
  %24 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 4
  %25 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %25, ptr %24, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !367, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !370
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !371
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !372
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_instruction_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_instruction_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %7, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6trap_t4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !296
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !373
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !83
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !373
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !65
  %20 = load i8, ptr %6, align 1, !tbaa !65, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !83
  %24 = zext i8 %23 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %26

25:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10mem_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !201
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !65, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !201
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !201
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !201
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !201
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !65, !range !68, !noundef !69
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !201
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !65, !range !68, !noundef !69
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !201
  %38 = load i32, ptr %6, align 4, !tbaa !201
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !374
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !374
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !374
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !374
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !374
  %35 = load ptr, ptr %4, align 8, !tbaa !374
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !374
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !208
  store i64 %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %8, align 8, !tbaa !57
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !208
  %18 = load i64, ptr %10, align 8, !tbaa !57
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !374
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !208
  store i64 %4, ptr %10, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !57
  %22 = load i64, ptr %10, align 8, !tbaa !57
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !57
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !57
  %26 = load i64, ptr %12, align 8, !tbaa !57
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !57
  %34 = load i64, ptr %7, align 8, !tbaa !57
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !57
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !57
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !57
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !57
  %45 = load i64, ptr %10, align 8, !tbaa !57
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !208
  %49 = load i64, ptr %10, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !208
  %52 = load i64, ptr %8, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !57
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !208
  %60 = load ptr, ptr %9, align 8, !tbaa !208
  %61 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !57
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !57
  %68 = load i64, ptr %8, align 8, !tbaa !57
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !208
  %72 = load ptr, ptr %9, align 8, !tbaa !208
  %73 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !57
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !57
  %79 = load i64, ptr %10, align 8, !tbaa !57
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !208
  %83 = load i64, ptr %10, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !208
  %86 = load i64, ptr %8, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !57
  %91 = load i64, ptr %8, align 8, !tbaa !57
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !208
  %95 = load i64, ptr %10, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !208
  %98 = load i64, ptr %8, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !208
  %103 = load ptr, ptr %9, align 8, !tbaa !208
  %104 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !208
  %107 = load ptr, ptr %13, align 8, !tbaa !208
  %108 = load i64, ptr %8, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !208
  %113 = load ptr, ptr %13, align 8, !tbaa !208
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !57
  %118 = load i64, ptr %8, align 8, !tbaa !57
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !57
  %121 = load ptr, ptr %13, align 8, !tbaa !208
  %122 = load ptr, ptr %13, align 8, !tbaa !208
  %123 = load i64, ptr %15, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !208
  %128 = load i64, ptr %8, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !208
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !57
  %134 = load ptr, ptr %13, align 8, !tbaa !208
  %135 = load ptr, ptr %9, align 8, !tbaa !208
  %136 = load i64, ptr %16, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !208
  %138 = load i64, ptr %16, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !208
  %141 = load i64, ptr %10, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !57
  %144 = load i64, ptr %16, align 8, !tbaa !57
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !57
  %152 = load i64, ptr %8, align 8, !tbaa !57
  %153 = load ptr, ptr %9, align 8, !tbaa !208
  %154 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !208
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !65
  %15 = load i8, ptr %7, align 1, !tbaa !65, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !57
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !57
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !374
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !57
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !376
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less.136", align 1
  %6 = alloca %"struct.std::less.136", align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !208
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !374
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !208
  store i64 %4, ptr %10, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !57
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !57
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !57
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !208
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !208
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !208
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !57
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !208
  %41 = load i64, ptr %7, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !208
  %44 = load i64, ptr %10, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !57
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !208
  %50 = load i64, ptr %7, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !83
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !376
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load i8, ptr %5, align 1, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  store i8 %6, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = load ptr, ptr %6, align 8, !tbaa !208
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = load ptr, ptr %6, align 8, !tbaa !208
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !376
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !265
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !57
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !265
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = load i64, ptr %6, align 8, !tbaa !57
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !57
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !265
  store i64 %26, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !265
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !265
  store i64 %33, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !265
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !376
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !378
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %10, ptr %9, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !201
  %12 = load i32, ptr %5, align 4, !tbaa !201
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !201
  %15 = load i32, ptr %5, align 4, !tbaa !201
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !201
  %18 = load i32, ptr %5, align 4, !tbaa !201
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !201
  %23 = load i32, ptr %5, align 4, !tbaa !201
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !201
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !201
  %29 = load i32, ptr %7, align 4, !tbaa !201
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !201
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !201
  %36 = load i32, ptr %8, align 4, !tbaa !201
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !201
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !201
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !57
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !201
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !57
  %51 = load i32, ptr %4, align 4, !tbaa !201
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !201
  %55 = load i32, ptr %6, align 4, !tbaa !201
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !201
  br label %21, !llvm.loop !388

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !374
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i8 %2, ptr %7, align 1, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !378
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = load i8, ptr %7, align 1, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !201
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !201
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !201
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !201
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !201
  %19 = load i32, ptr %6, align 4, !tbaa !201
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !201
  %21 = load i32, ptr %8, align 4, !tbaa !201
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !208
  %27 = load i32, ptr %7, align 4, !tbaa !201
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !83
  %30 = load i32, ptr %8, align 4, !tbaa !201
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !83
  %34 = load ptr, ptr %4, align 8, !tbaa !208
  %35 = load i32, ptr %7, align 4, !tbaa !201
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !83
  %39 = load i32, ptr %7, align 4, !tbaa !201
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !389

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !201
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !201
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !201
  %47 = load i32, ptr %9, align 4, !tbaa !201
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !83
  %52 = load ptr, ptr %4, align 8, !tbaa !208
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !83
  %54 = load i32, ptr %9, align 4, !tbaa !201
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !83
  %58 = load ptr, ptr %4, align 8, !tbaa !208
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !201
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !208
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !83
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !378
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !378
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %10, ptr %9, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !374
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i8 %2, ptr %6, align 1, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = load i8, ptr %6, align 1, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i8 %2, ptr %6, align 1, !tbaa !83
  %7 = load i64, ptr %5, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = load i8, ptr %6, align 1, !tbaa !83
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i8 %2, ptr %7, align 1, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  %14 = load i8, ptr %7, align 1, !tbaa !83
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !378
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !208
  %24 = load ptr, ptr %5, align 8, !tbaa !208
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !208
  %27 = load ptr, ptr %5, align 8, !tbaa !208
  %28 = load ptr, ptr %9, align 8, !tbaa !208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !208
  %25 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !390
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %7, ptr %6, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22trap_load_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22trap_load_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = load i16, ptr %6, align 2, !tbaa !214
  %8 = zext i16 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !407, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8triggers14match_result_tEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_cfgEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN28trap_load_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN28trap_load_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %7, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadIjEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.target_endian, align 4
  %14 = alloca %class.target_endian, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !66
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 4, ptr %11, align 8, !tbaa !57
  %17 = load i64, ptr %7, align 8, !tbaa !57
  %18 = call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %17, i64 noundef 4, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false)
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %8, align 8, !tbaa !57
  %23 = load i32, ptr %10, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %21, i64 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %16, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = load ptr, ptr %26, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  store ptr %31, ptr %12, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %32 = load ptr, ptr %12, align 8, !tbaa !384
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %35, i64 4, i1 false)
  br label %45

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8, !tbaa !57
  %38 = call noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %37, i64 noundef 4, ptr noundef %13)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = load i32, ptr %10, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %41, i64 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %class.target_endian, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.base_endian, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %16, i32 %48)
  %50 = zext i32 %49 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t8pte_loadImEEmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.target_endian.147, align 8
  %14 = alloca %class.target_endian.147, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !57
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !66
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 8, ptr %11, align 8, !tbaa !57
  %17 = load i64, ptr %7, align 8, !tbaa !57
  %18 = call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %17, i64 noundef 8, i32 noundef 0, i64 noundef 1, i1 noundef zeroext false)
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %8, align 8, !tbaa !57
  %23 = load i32, ptr %10, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %21, i64 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %16, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = load ptr, ptr %26, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  store ptr %31, ptr %12, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %32 = load ptr, ptr %12, align 8, !tbaa !384
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %35, i64 8, i1 false)
  br label %45

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8, !tbaa !57
  %38 = call noundef zeroext i1 @_ZN5mmu_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %37, i64 noundef 8, ptr noundef %13)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1, !tbaa !65, !range !68, !noundef !69
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = load i32, ptr %10, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %41, i64 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.target_endian.147, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.base_endian.148, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %class.target_endian, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !419
  %6 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !201
  %6 = call noundef i32 @_ZL4swapj(i32 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !201
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #6 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4, !tbaa !201
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !201
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !201
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !201
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !214
  %3 = load i16, ptr %2, align 2, !tbaa !214
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !214
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %class.target_endian.147, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.147, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.148, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.148, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.148, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !425
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !57
  %6 = call noundef i64 @_ZL4swapm(i64 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !57
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i8 %1, ptr %4, align 1, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !83
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !437
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeIjEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.target_endian, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !57
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !65
  store i32 %5, ptr %12, align 4, !tbaa !66
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 4, ptr %13, align 8, !tbaa !57
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %18, i64 noundef 4, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  %23 = load i64, ptr %10, align 8, !tbaa !57
  %24 = load i32, ptr %12, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %22, i64 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %17, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28)
  store ptr %32, ptr %14, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %33 = load i64, ptr %9, align 8, !tbaa !57
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %17, i32 noundef %34)
  %36 = getelementptr inbounds nuw %class.target_endian, ptr %15, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.base_endian, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8, !tbaa !384
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load ptr, ptr %14, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 4 %15, i64 4, i1 false)
  br label %51

42:                                               ; preds = %25
  %43 = load i64, ptr %8, align 8, !tbaa !57
  %44 = call noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %43, i64 noundef 4, ptr noundef %15)
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %47 = trunc i8 %46 to i1
  %48 = load i64, ptr %10, align 8, !tbaa !57
  %49 = load i32, ptr %12, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %47, i64 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t9pte_storeImEEvmmmb11access_type(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.target_endian.147, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !57
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !65
  store i32 %5, ptr %12, align 4, !tbaa !66
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 8, ptr %13, align 8, !tbaa !57
  %18 = load i64, ptr %8, align 8, !tbaa !57
  %19 = call noundef zeroext i1 @_ZN5mmu_t6pmp_okEmm11access_typemb(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %18, i64 noundef 8, i32 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  %23 = load i64, ptr %10, align 8, !tbaa !57
  %24 = load i32, ptr %12, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %22, i64 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %17, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28)
  store ptr %32, ptr %14, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %33 = load i64, ptr %9, align 8, !tbaa !57
  %34 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %33)
  %35 = getelementptr inbounds nuw %class.target_endian.147, ptr %15, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.base_endian.148, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8, !tbaa !384
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %14, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %15, i64 8, i1 false)
  br label %50

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8, !tbaa !57
  %43 = call noundef zeroext i1 @_ZN5mmu_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %42, i64 noundef 8, ptr noundef %15)
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %11, align 1, !tbaa !65, !range !68, !noundef !69
  %46 = trunc i8 %45 to i1
  %47 = load i64, ptr %10, align 8, !tbaa !57
  %48 = load i32, ptr %12, align 4, !tbaa !66
  call void @_Z22throw_access_exceptionbm11access_type(i1 noundef zeroext %46, i64 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %class.target_endian, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !201
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4, !tbaa !201
  %8 = call i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !201
  %13 = call i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca %class.target_endian, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !201
  %4 = load i32, ptr %3, align 4, !tbaa !201
  %5 = call noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca %class.target_endian, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !201
  %4 = load i32, ptr %3, align 4, !tbaa !201
  %5 = call noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = call noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i32 %1, ptr %4, align 4, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !201
  call void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !201
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !201
  %8 = call noundef i32 @_ZL4swapj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i32 %1, ptr %4, align 4, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !201
  store i32 %7, ptr %6, align 4, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !201
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %class.target_endian.147, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !57
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !57
  %8 = call i64 @_ZN13target_endianImE5to_beEm(i64 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian.147, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.148, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !57
  %13 = call i64 @_ZN13target_endianImE5to_leEm(i64 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian.147, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.148, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.147, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.148, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_beEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %class.target_endian.147, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = call noundef i64 @_ZL5to_beImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.147, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.148, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_leEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca %class.target_endian.147, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = call noundef i64 @_ZL5to_leImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.147, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.148, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_beImET_S0_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZL7from_beImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_beImET_S0_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !57
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !57
  %8 = call noundef i64 @_ZL4swapm(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %5, %4 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.148, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %7, ptr %6, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_leImET_S0_(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33trap_instruction_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN26trap_load_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_instruction_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_instruction_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20trap_load_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20trap_load_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11memtracer_tSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  %19 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaIP11memtracer_tEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !343
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11memtracer_tEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load ptr, ptr %6, align 8, !tbaa !349
  %9 = call noundef ptr @_ZSt12construct_atIP11memtracer_tJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11memtracer_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !349
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %19, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  store ptr %22, ptr %9, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP11memtracer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !57
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !349
  store ptr %28, ptr %13, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !349
  %31 = load i64, ptr %10, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaIP11memtracer_tEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !349
  %34 = load ptr, ptr %8, align 8, !tbaa !349
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !349
  %37 = load ptr, ptr %12, align 8, !tbaa !349
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !349
  %40 = load ptr, ptr %13, align 8, !tbaa !349
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !349
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = load ptr, ptr %9, align 8, !tbaa !349
  %45 = load ptr, ptr %13, align 8, !tbaa !349
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !349
  %48 = load ptr, ptr %8, align 8, !tbaa !349
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !344
  %52 = load ptr, ptr %8, align 8, !tbaa !349
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !349
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !342
  %60 = load ptr, ptr %13, align 8, !tbaa !349
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !343
  %63 = load ptr, ptr %12, align 8, !tbaa !349
  %64 = load i64, ptr %7, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIP11memtracer_tJRKS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %7, ptr %5, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !57
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !57
  %24 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP11memtracer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP11memtracer_tSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP11memtracer_tEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !338
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %7, align 8, !tbaa !349
  %12 = load ptr, ptr %8, align 8, !tbaa !338
  %13 = call noundef ptr @_ZSt12__relocate_aIPP11memtracer_tS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11memtracer_tSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP11memtracer_tSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !338
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP11memtracer_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11memtracer_tSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP11memtracer_tEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP11memtracer_tEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSaIP11memtracer_tE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIP11memtracer_tE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP11memtracer_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP11memtracer_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP11memtracer_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP11memtracer_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP11memtracer_tS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !338
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11memtracer_tET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11memtracer_tET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11memtracer_tET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !338
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11memtracer_tS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP11memtracer_tS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !57
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !349
  %20 = load ptr, ptr %5, align 8, !tbaa !349
  %21 = load i64, ptr %9, align 8, !tbaa !57
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !349
  %25 = load i64, ptr %9, align 8, !tbaa !57
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP11memtracer_tET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mmu.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS12endianness_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!14 = !{!15, !9, i64 72}
!15 = !{!"_ZTS5mmu_t", !16, i64 0, !26, i64 48, !9, i64 72, !13, i64 80, !31, i64 88, !25, i64 120, !38, i64 128, !25, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !39, i64 43152, !39, i64 43153, !39, i64 43154, !40, i64 43160}
!16 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessImE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!31 = !{!"_ZTS16memtracer_list_t", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTS11memtracer_t"}
!33 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!41 = !{!15, !13, i64 80}
!42 = !{!15, !39, i64 43152}
!43 = !{!15, !39, i64 43153}
!44 = !{!15, !39, i64 43154}
!45 = !{!15, !40, i64 43160}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorISt4pairImmESaIS1_EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16memtracer_list_t", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!15, !25, i64 120}
!55 = !{!29, !30, i64 0}
!56 = !{!29, !30, i64 8}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTS14icache_entry_t", !25, i64 0, !60, i64 8, !61, i64 16}
!60 = !{!"p1 _ZTS14icache_entry_t", !5, i64 0}
!61 = !{!"_ZTS12insn_fetch_t", !5, i64 0, !62, i64 8}
!62 = !{!"_ZTS6insn_t", !25, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!39, !39, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS11access_type", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS29trap_instruction_access_fault", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS22trap_load_access_fault", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS23trap_store_access_fault", !5, i64 0}
!76 = !{!77, !25, i64 8}
!77 = !{!"_ZTS17mem_access_info_t", !25, i64 0, !25, i64 8, !25, i64 16, !39, i64 24, !78, i64 25, !67, i64 28}
!78 = !{!"_ZTS13xlate_flags_t", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0}
!79 = !{!77, !67, i64 28}
!80 = !{!77, !39, i64 24}
!81 = !{!77, !25, i64 16}
!82 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 1, !65, i64 25, i64 1, !83, i64 28, i64 4, !66}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS7vm_info", !86, i64 0, !86, i64 4, !86, i64 8, !86, i64 12, !25, i64 16}
!86 = !{!"int", !6, i64 0}
!87 = !{!88, !86, i64 3964}
!88 = !{!"_ZTS11processor_t", !89, i64 0, !39, i64 8, !90, i64 12, !91, i64 16, !102, i64 160, !9, i64 168, !4, i64 176, !103, i64 184, !110, i64 240, !111, i64 248, !86, i64 3960, !86, i64 3964, !39, i64 3968, !39, i64 3969, !173, i64 3976, !174, i64 3984, !39, i64 4256, !39, i64 4257, !39, i64 4258, !175, i64 4264, !92, i64 4304, !92, i64 4328, !92, i64 4352, !182, i64 4376, !182, i64 4400, !187, i64 4424, !6, i64 4480, !25, i64 266560, !25, i64 266568, !25, i64 266576, !189, i64 266584, !25, i64 266616, !25, i64 266624, !190, i64 266632, !194, i64 266840}
!89 = !{!"_ZTS17abstract_device_t"}
!90 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!91 = !{!"_ZTS12isa_parser_t", !86, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !39, i64 32, !39, i64 33, !92, i64 40, !94, i64 64, !97, i64 96}
!92 = !{!"_ZTSSt6bitsetILm167EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !25, i64 8, !6, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !5, i64 0}
!97 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !100, i64 0, !21, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!102 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!103 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !105, i64 0, !25, i64 8, !106, i64 16, !25, i64 24, !108, i64 32, !107, i64 48}
!105 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !25, i64 8}
!109 = !{!"float", !6, i64 0}
!110 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!111 = !{!"_ZTS7state_t", !25, i64 0, !112, i64 8, !113, i64 264, !114, i64 776, !25, i64 832, !25, i64 840, !39, i64 848, !39, i64 849, !39, i64 850, !39, i64 851, !116, i64 856, !121, i64 872, !124, i64 888, !124, i64 904, !124, i64 920, !124, i64 936, !124, i64 952, !127, i64 968, !127, i64 984, !130, i64 1000, !133, i64 1016, !124, i64 1032, !124, i64 1048, !124, i64 1064, !124, i64 1080, !6, i64 1096, !124, i64 1560, !124, i64 1576, !124, i64 1592, !124, i64 1608, !124, i64 1624, !124, i64 1640, !136, i64 1656, !124, i64 1672, !124, i64 1688, !124, i64 1704, !124, i64 1720, !124, i64 1736, !139, i64 1752, !124, i64 1768, !124, i64 1784, !124, i64 1800, !124, i64 1816, !124, i64 1832, !124, i64 1848, !124, i64 1864, !124, i64 1880, !124, i64 1896, !142, i64 1912, !145, i64 1928, !148, i64 1944, !124, i64 1960, !124, i64 1976, !124, i64 1992, !124, i64 2008, !124, i64 2024, !124, i64 2040, !151, i64 2056, !124, i64 2072, !124, i64 2088, !124, i64 2104, !124, i64 2120, !124, i64 2136, !124, i64 2152, !39, i64 2168, !154, i64 2176, !6, i64 2192, !157, i64 3216, !157, i64 3232, !124, i64 3248, !124, i64 3264, !124, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !124, i64 3488, !160, i64 3504, !124, i64 3520, !124, i64 3536, !124, i64 3552, !124, i64 3568, !39, i64 3584, !163, i64 3588, !164, i64 3592, !167, i64 3640, !167, i64 3664, !25, i64 3688, !86, i64 3696, !86, i64 3700, !172, i64 3704, !39, i64 3708}
!112 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!113 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!114 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !105, i64 0, !25, i64 8, !106, i64 16, !25, i64 24, !108, i64 32, !107, i64 48}
!116 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!121 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !119, i64 8}
!123 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!124 = !{!"_ZTSSt10shared_ptrI5csr_tE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !119, i64 8}
!126 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!127 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !119, i64 8}
!129 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!130 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !119, i64 8}
!132 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!133 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !119, i64 8}
!135 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!136 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !119, i64 8}
!138 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!139 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !119, i64 8}
!141 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!142 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !119, i64 8}
!144 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!145 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !119, i64 8}
!147 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!148 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !119, i64 8}
!150 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!151 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !119, i64 8}
!153 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!154 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !119, i64 8}
!156 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!157 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !119, i64 8}
!159 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!160 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !119, i64 8}
!162 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!163 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!164 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !19, i64 0, !21, i64 8}
!167 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!172 = !{!"_ZTS5elp_t", !6, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!174 = !{!"_ZTSSo"}
!175 = !{!"_ZTSSt6vectorIbSaIbEE", !176, i64 0}
!176 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !177, i64 0}
!177 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !179, i64 0, !179, i64 16, !181, i64 32}
!179 = !{!"_ZTSSt13_Bit_iterator", !180, i64 0}
!180 = !{!"_ZTSSt18_Bit_iterator_base", !181, i64 0, !86, i64 8}
!181 = !{!"p1 long", !5, i64 0}
!182 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!187 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !105, i64 0, !25, i64 8, !106, i64 16, !25, i64 24, !108, i64 32, !107, i64 48}
!189 = !{!"_ZTS14entropy_source", !94, i64 0}
!190 = !{!"_ZTS12vectorUnit_t", !13, i64 0, !5, i64 8, !6, i64 16, !86, i64 48, !25, i64 56, !25, i64 64, !124, i64 72, !191, i64 88, !191, i64 104, !191, i64 120, !191, i64 136, !25, i64 152, !25, i64 160, !25, i64 168, !109, i64 176, !25, i64 184, !25, i64 192, !39, i64 200, !39, i64 201}
!191 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !119, i64 8}
!193 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!194 = !{!"_ZTSN8triggers8module_tE", !13, i64 0, !195, i64 8}
!195 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!200 = !{!85, !86, i64 4}
!201 = !{!86, !86, i64 0}
!202 = !{!85, !25, i64 16}
!203 = !{!85, !86, i64 12}
!204 = distinct !{!204, !64}
!205 = !{!88, !25, i64 266616}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = !{!96, !96, i64 0}
!209 = !{i64 0, i64 8, !208, i64 8, i64 8, !57}
!210 = !{!88, !39, i64 1098}
!211 = !{!212, !96, i64 0}
!212 = !{!"_ZTS11tlb_entry_t", !96, i64 0, !25, i64 8}
!213 = !{!212, !25, i64 8}
!214 = !{!38, !38, i64 0}
!215 = !{!77, !25, i64 0}
!216 = !{!88, !25, i64 1080}
!217 = !{i64 0, i64 1, !83}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTSN8triggers11operation_tE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 short", !5, i64 0}
!224 = !{!88, !39, i64 2416}
!225 = distinct !{!225, !64}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN8triggers14match_result_tE", !228, i64 0, !229, i64 4}
!228 = !{!"_ZTSN8triggers8timing_tE", !6, i64 0}
!229 = !{!"_ZTSN8triggers8action_tE", !6, i64 0}
!230 = !{!227, !229, i64 4}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt8optionalIN8triggers14match_result_tEE", !5, i64 0}
!233 = !{!40, !40, i64 0}
!234 = !{!229, !229, i64 0}
!235 = !{!236, !219, i64 0}
!236 = !{!"_ZTSN8triggers9matched_tE", !219, i64 0, !25, i64 8, !229, i64 16, !39, i64 20}
!237 = !{!236, !25, i64 8}
!238 = !{!236, !229, i64 16}
!239 = !{!236, !39, i64 20}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorIP11memtracer_tSaIS1_EE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS11memtracer_t", !5, i64 0}
!246 = distinct !{!246, !64}
!247 = !{!248, !39, i64 40}
!248 = !{!"_ZTS5cfg_t", !249, i64 0, !96, i64 16, !96, i64 24, !96, i64 32, !39, i64 40, !11, i64 44, !25, i64 48, !25, i64 56, !250, i64 64, !255, i64 88, !259, i64 104, !39, i64 128, !39, i64 129, !25, i64 136}
!249 = !{!"_ZTSSt4pairImmE", !25, i64 0, !25, i64 8}
!250 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTS9mem_cfg_t", !5, i64 0}
!255 = !{!"_ZTSSt8optionalImE", !256, i64 0}
!256 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !39, i64 8}
!259 = !{!"_ZTSSt6vectorImSaImEE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseImSaImEE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS28trap_load_address_misaligned", !5, i64 0}
!265 = !{!181, !181, i64 0}
!266 = distinct !{!266, !64}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS29trap_store_address_misaligned", !5, i64 0}
!269 = distinct !{!269, !64}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt19__shared_ptr_accessI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt19__shared_ptr_accessI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!274 = !{!85, !86, i64 8}
!275 = distinct !{!275, !64}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS33trap_instruction_guest_page_fault", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS26trap_load_guest_page_fault", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS27trap_store_guest_page_fault", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt19__shared_ptr_accessI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS27trap_instruction_page_fault", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS20trap_load_page_fault", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS21trap_store_page_fault", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt19__shared_ptr_accessI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!300 = !{!123, !123, i64 0}
!301 = !{!302, !25, i64 56}
!302 = !{!"_ZTS13mstatus_csr_t", !303, i64 0, !25, i64 56}
!303 = !{!"_ZTS17base_status_csr_t", !304, i64 0, !39, i64 37, !25, i64 40, !25, i64 48}
!304 = !{!"_ZTS5csr_t", !13, i64 8, !305, i64 16, !25, i64 24, !86, i64 32, !39, i64 36}
!305 = !{!"p1 _ZTS7state_t", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmmEEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!316 = !{!21, !23, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE", !5, i64 0}
!319 = !{!21, !24, i64 8}
!320 = !{!21, !24, i64 16}
!321 = !{!21, !24, i64 24}
!322 = !{!21, !25, i64 32}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSaISt4pairImmEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!331 = !{!29, !30, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__new_allocatorISt4pairImmEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIP11memtracer_tE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!342 = !{!36, !37, i64 0}
!343 = !{!36, !37, i64 8}
!344 = !{!36, !37, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt15__new_allocatorIP11memtracer_tE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!349 = !{!37, !37, i64 0}
!350 = !{!351, !37, i64 0}
!351 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !37, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p3 _ZTS11memtracer_t", !5, i64 0}
!354 = !{!30, !30, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmmEE", !5, i64 0}
!357 = distinct !{!357, !64}
!358 = !{!24, !24, i64 0}
!359 = !{!22, !24, i64 24}
!360 = !{!22, !24, i64 16}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIKmmE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmmEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS10mem_trap_t", !5, i64 0}
!367 = !{!368, !39, i64 16}
!368 = !{!"_ZTS10mem_trap_t", !369, i64 0, !39, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!369 = !{!"_ZTS6trap_t", !25, i64 8}
!370 = !{!368, !25, i64 24}
!371 = !{!368, !25, i64 32}
!372 = !{!368, !25, i64 40}
!373 = !{!369, !25, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!376 = !{!94, !25, i64 8}
!377 = !{!94, !96, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!384 = !{!5, !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!387 = !{!95, !96, i64 0}
!388 = distinct !{!388, !64}
!389 = distinct !{!389, !64}
!390 = !{!391, !375, i64 0}
!391 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !375, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 omnipotent char", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!402 = !{!258, !39, i64 8}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt19_Optional_base_implIN8triggers14match_result_tESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!407 = !{!408, !39, i64 8}
!408 = !{!"_ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !6, i64 0, !39, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8triggers14match_result_tEE", !5, i64 0}
!411 = !{!88, !102, i64 160}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!414 = !{!125, !126, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS13target_endianIjE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS11base_endianIjE", !5, i64 0}
!419 = !{!420, !86, i64 0}
!420 = !{!"_ZTS11base_endianIjE", !86, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS13target_endianImE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS11base_endianImE", !5, i64 0}
!425 = !{!426, !25, i64 0}
!426 = !{!"_ZTS11base_endianImE", !25, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!429 = !{!118, !118, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!434 = !{!117, !118, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!437 = !{!438, !25, i64 40}
!438 = !{!"_ZTS11basic_csr_t", !304, i64 0, !25, i64 40}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!443 = !{!122, !123, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSSt12__shared_ptrI13pmpaddr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !448, i64 0, !119, i64 8}
!448 = !{!"p1 _ZTS13pmpaddr_csr_t", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!451 = !{!155, !156, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!454 = !{!146, !147, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!457 = !{!137, !138, i64 0}
