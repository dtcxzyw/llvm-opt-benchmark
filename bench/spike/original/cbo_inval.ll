target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.insn_t = type { i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.82", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.86", %"class.std::vector.86", %"class.std::unordered_map.91", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%struct.mem_access_info_t = type { i64, i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
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
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%struct.tlb_entry_t = type { ptr, i64 }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%class.mem_trap_t = type { %class.trap_t, i8, i64, i64, i64 }

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN24trap_virtual_instructionC2Em = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN5mmu_t11clean_invalEmbb = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

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

$_ZN11insn_trap_tC2Embm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZN6trap_tC2Em = comdat any

$_ZN6trap_t4nameB5cxx11Ev = comdat any

$_ZN11insn_trap_tD0Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN16memtracer_list_t19interested_in_rangeEmm11access_type = comdat any

$_ZN16memtracer_list_t16clean_invalidateEmmbb = comdat any

$_ZN23trap_store_access_faultC2Ebmmm = comdat any

$_ZN27trap_store_guest_page_faultC2Emmm = comdat any

$_ZN21trap_store_page_faultC2Ebmmm = comdat any

$_ZN29trap_store_address_misalignedC2Ebmmm = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN10mem_trap_tC2Embmmm = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN23trap_store_access_fault4nameB5cxx11Ev = comdat any

$_ZN23trap_store_access_faultD0Ev = comdat any

$_ZN10mem_trap_tD0Ev = comdat any

$_ZN27trap_store_guest_page_fault4nameB5cxx11Ev = comdat any

$_ZN27trap_store_guest_page_faultD0Ev = comdat any

$_ZN21trap_store_page_fault4nameB5cxx11Ev = comdat any

$_ZN21trap_store_page_faultD0Ev = comdat any

$_ZN29trap_store_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN29trap_store_address_misalignedD0Ev = comdat any

$_ZN6insn_t1xEii = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV11insn_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV24trap_virtual_instruction = comdat any

$_ZTI28trap_load_address_misaligned = comdat any

$_ZTS28trap_load_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI20trap_load_page_fault = comdat any

$_ZTS20trap_load_page_fault = comdat any

$_ZTI22trap_load_access_fault = comdat any

$_ZTS22trap_load_access_fault = comdat any

$_ZTI26trap_load_guest_page_fault = comdat any

$_ZTS26trap_load_guest_page_fault = comdat any

$_ZTI23trap_store_access_fault = comdat any

$_ZTS23trap_store_access_fault = comdat any

$_ZTI27trap_store_guest_page_fault = comdat any

$_ZTS27trap_store_guest_page_fault = comdat any

$_ZTI21trap_store_page_fault = comdat any

$_ZTS21trap_store_page_fault = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTV23trap_store_access_fault = comdat any

$_ZTV10mem_trap_t = comdat any

$_ZTV27trap_store_guest_page_fault = comdat any

$_ZTV21trap_store_page_fault = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@_ZTV11insn_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11insn_trap_t, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN11insn_trap_tD0Ev] }, comdat, align 8
@_ZTV6trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI6trap_t, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN6trap_tD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"interrupt #\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"trap #\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@_ZTI28trap_load_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28trap_load_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS28trap_load_address_misaligned = linkonce_odr constant [31 x i8] c"28trap_load_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI20trap_load_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20trap_load_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS20trap_load_page_fault = linkonce_odr constant [23 x i8] c"20trap_load_page_fault\00", comdat, align 1
@_ZTI22trap_load_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22trap_load_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS22trap_load_access_fault = linkonce_odr constant [25 x i8] c"22trap_load_access_fault\00", comdat, align 1
@_ZTI26trap_load_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26trap_load_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS26trap_load_guest_page_fault = linkonce_odr constant [29 x i8] c"26trap_load_guest_page_fault\00", comdat, align 1
@_ZTI23trap_store_access_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23trap_store_access_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS23trap_store_access_fault = linkonce_odr constant [26 x i8] c"23trap_store_access_fault\00", comdat, align 1
@_ZTI27trap_store_guest_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27trap_store_guest_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS27trap_store_guest_page_fault = linkonce_odr constant [30 x i8] c"27trap_store_guest_page_fault\00", comdat, align 1
@_ZTI21trap_store_page_fault = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_store_page_fault, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS21trap_store_page_fault = linkonce_odr constant [24 x i8] c"21trap_store_page_fault\00", comdat, align 1
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTV23trap_store_access_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23trap_store_access_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN23trap_store_access_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN23trap_store_access_faultD0Ev] }, comdat, align 8
@_ZTV10mem_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI10mem_trap_t, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN10mem_trap_tD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"trap_store_access_fault\00", align 1
@_ZTV27trap_store_guest_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN27trap_store_guest_page_faultD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"trap_store_guest_page_fault\00", align 1
@_ZTV21trap_store_page_fault = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_store_page_fault, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN21trap_store_page_fault4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_store_page_faultD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"trap_store_page_fault\00", align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cbo_inval.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.insn_t, align 8
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = add i64 %17, 4
  %19 = shl i64 %18, 32
  %20 = ashr i64 %19, 32
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %21, i32 noundef 130)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  store i1 false, ptr %9, align 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %29 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %94

30:                                               ; preds = %27
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
          to label %31 unwind label %94

31:                                               ; preds = %30
  call void @__cxa_throw(ptr %28, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %35)
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 71
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #3
  %43 = and i64 %42, 48
  %44 = udiv i64 %43, 16
  store i64 %44, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
  %47 = getelementptr inbounds nuw %struct.state_t, ptr %46, i32 0, i32 72
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #3
  %53 = and i64 %52, 48
  %54 = udiv i64 %53, 16
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %55)
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 73
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #3
  %63 = and i64 %62, 48
  %64 = udiv i64 %63, 16
  store i64 %64, ptr %14, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  %83 = getelementptr inbounds nuw %struct.state_t, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2, !tbaa !88, !range !89, !noundef !90
  %85 = trunc i8 %84 to i1
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %71
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %102

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %30, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %202

102:                                              ; preds = %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  br label %201

106:                                              ; preds = %86, %80, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2, !tbaa !88, !range !89, !noundef !90
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %112
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; preds = %127, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @__cxa_free_exception(ptr %125) #3
  br label %201

133:                                              ; preds = %121, %115, %106
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = icmp ne i64 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %12, align 8, !tbaa !8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !88, !range !89, !noundef !90
  %150 = trunc i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %13, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %157, %151, %145
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2, !tbaa !88, !range !89, !noundef !90
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load i64, ptr %14, align 8, !tbaa !8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175, %166, %157, %142
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %180, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %196

187:                                              ; preds = %175, %169, %160
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %189, i64 noundef %195, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %187, %178
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %198 = getelementptr inbounds nuw %class.insn_t, ptr %15, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %197, i64 noundef 8207, i64 %199)
  %200 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %200

201:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %202

202:                                              ; preds = %201, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !92
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !92
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !92
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !92
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 22, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_virtual_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.mem_access_info_t, align 8
  %10 = alloca %struct.xlate_flags_t, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.mem_access_info_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1, !tbaa !153
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1, !tbaa !153
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load i8, ptr %10, align 1
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = and i8 %30, -3
  %32 = or i8 %31, 0
  store i8 %32, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = and i8 %33, -5
  %35 = or i8 %34, 0
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = and i8 %36, -9
  %38 = or i8 %37, 0
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = and i8 %39, -17
  %41 = or i8 %40, 16
  store i8 %41, ptr %10, align 1
  %42 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %10, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(43168) %25, i64 noundef %26, i32 noundef 0, i8 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = getelementptr inbounds nuw %struct.mem_access_info_t, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !154
  store i64 %45, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !158
  %49 = sub i64 %48, 1
  %50 = xor i64 %49, -1
  %51 = and i64 %46, %50
  store i64 %51, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %63, %4
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !158
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %66

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = add i64 %59, %60
  %62 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %25, i32 noundef 1, i64 noundef %61, i1 noundef zeroext false, i64 noundef %62, ptr noundef byval(%"class.std::optional") align 8 %14)
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %13, align 8, !tbaa !8
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !8
  br label %52, !llvm.loop !177

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !179
  %67 = invoke noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168) %25, ptr noundef byval(%struct.mem_access_info_t) align 8 %16, i64 noundef 1)
          to label %68 unwind label %94

68:                                               ; preds = %66
  store i64 %67, ptr %15, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !182
  %71 = load i64, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %70, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %71)
          to label %76 unwind label %94

76:                                               ; preds = %68
  br i1 %75, label %77, label %99

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 4
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = load i64, ptr %15, align 8, !tbaa !8
  %81 = add i64 %80, 4096
  %82 = invoke noundef zeroext i1 @_ZN16memtracer_list_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, i64 noundef %81, i32 noundef 0)
          to label %83 unwind label %94

83:                                               ; preds = %77
  br i1 %82, label %84, label %98

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 4
  %86 = load i64, ptr %15, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !158
  %89 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %8, align 1, !tbaa !153, !range !89, !noundef !90
  %92 = trunc i8 %91 to i1
  invoke void @_ZN16memtracer_list_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86, i64 noundef %88, i1 noundef zeroext %90, i1 noundef zeroext %92)
          to label %93 unwind label %94

93:                                               ; preds = %84
  br label %98

94:                                               ; preds = %115, %84, %77, %68, %66
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %121

98:                                               ; preds = %93, %83
  br label %120

99:                                               ; preds = %76
  %100 = call ptr @__cxa_allocate_exception(i64 48) #3
  %101 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !183
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %class.mmu_t, ptr %25, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw %class.processor_t, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 2, !tbaa !184, !range !89, !noundef !90
  %110 = trunc i8 %109 to i1
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi i1 [ %110, %104 ], [ false, %111 ]
  %114 = load i64, ptr %11, align 8, !tbaa !8
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %100, i1 noundef zeroext %113, i64 noundef %114, i64 noundef 0, i64 noundef 0)
          to label %115 unwind label %116

115:                                              ; preds = %112
  invoke void @__cxa_throw(ptr %100, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #19
          to label %295 unwind label %94

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI28trap_load_address_misaligned
          catch ptr @_ZTI20trap_load_page_fault
          catch ptr @_ZTI22trap_load_access_fault
          catch ptr @_ZTI26trap_load_guest_page_fault
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @__cxa_free_exception(ptr %100) #3
  br label %121

120:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %285

121:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %18, align 4
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI28trap_load_address_misaligned) #3
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %127 = load ptr, ptr %17, align 8
  %128 = call ptr @__cxa_begin_catch(ptr %127) #3
  store ptr %128, ptr %22, align 8
  %129 = call ptr @__cxa_allocate_exception(i64 48) #3
  %130 = load ptr, ptr %22, align 8, !tbaa !185
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %135 unwind label %275

135:                                              ; preds = %126
  %136 = load ptr, ptr %22, align 8, !tbaa !185
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %141 unwind label %275

141:                                              ; preds = %135
  %142 = load ptr, ptr %22, align 8, !tbaa !185
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds ptr, ptr %143, i64 4
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %147 unwind label %275

147:                                              ; preds = %141
  %148 = load ptr, ptr %22, align 8, !tbaa !185
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %153 unwind label %275

153:                                              ; preds = %147
  invoke void @_ZN29trap_store_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %129, i1 noundef zeroext %134, i64 noundef %140, i64 noundef %146, i64 noundef %152)
          to label %154 unwind label %275

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr %129, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN6trap_tD2Ev) #19
          to label %295 unwind label %279

155:                                              ; preds = %122
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI20trap_load_page_fault) #3
  %157 = icmp eq i32 %123, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %159 = load ptr, ptr %17, align 8
  %160 = call ptr @__cxa_begin_catch(ptr %159) #3
  store ptr %160, ptr %21, align 8
  %161 = call ptr @__cxa_allocate_exception(i64 48) #3
  %162 = load ptr, ptr %21, align 8, !tbaa !187
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %167 unwind label %265

167:                                              ; preds = %158
  %168 = load ptr, ptr %21, align 8, !tbaa !187
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %173 unwind label %265

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8, !tbaa !187
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %179 unwind label %265

179:                                              ; preds = %173
  %180 = load ptr, ptr %21, align 8, !tbaa !187
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %265

185:                                              ; preds = %179
  invoke void @_ZN21trap_store_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %161, i1 noundef zeroext %166, i64 noundef %172, i64 noundef %178, i64 noundef %184)
          to label %186 unwind label %265

186:                                              ; preds = %185
  invoke void @__cxa_throw(ptr %161, ptr @_ZTI21trap_store_page_fault, ptr @_ZN6trap_tD2Ev) #19
          to label %295 unwind label %269

187:                                              ; preds = %155
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI22trap_load_access_fault) #3
  %189 = icmp eq i32 %123, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @__cxa_begin_catch(ptr %191) #3
  store ptr %192, ptr %20, align 8
  %193 = call ptr @__cxa_allocate_exception(i64 48) #3
  %194 = load ptr, ptr %20, align 8, !tbaa !189
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %199 unwind label %255

199:                                              ; preds = %190
  %200 = load ptr, ptr %20, align 8, !tbaa !189
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %205 unwind label %255

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8, !tbaa !189
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206)
          to label %211 unwind label %255

211:                                              ; preds = %205
  %212 = load ptr, ptr %20, align 8, !tbaa !189
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %217 unwind label %255

217:                                              ; preds = %211
  invoke void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %193, i1 noundef zeroext %198, i64 noundef %204, i64 noundef %210, i64 noundef %216)
          to label %218 unwind label %255

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr %193, ptr @_ZTI23trap_store_access_fault, ptr @_ZN6trap_tD2Ev) #19
          to label %295 unwind label %259

219:                                              ; preds = %187
  %220 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI26trap_load_guest_page_fault) #3
  %221 = icmp eq i32 %123, %220
  br i1 %221, label %222, label %286

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @__cxa_begin_catch(ptr %223) #3
  store ptr %224, ptr %19, align 8
  %225 = call ptr @__cxa_allocate_exception(i64 48) #3
  %226 = load ptr, ptr %19, align 8, !tbaa !191
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226)
          to label %231 unwind label %245

231:                                              ; preds = %222
  %232 = load ptr, ptr %19, align 8, !tbaa !191
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %233, i64 4
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232)
          to label %237 unwind label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr %19, align 8, !tbaa !191
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds ptr, ptr %239, i64 6
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %243 unwind label %245

243:                                              ; preds = %237
  invoke void @_ZN27trap_store_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %225, i64 noundef %230, i64 noundef %236, i64 noundef %242)
          to label %244 unwind label %245

244:                                              ; preds = %243
  invoke void @__cxa_throw(ptr %225, ptr @_ZTI27trap_store_guest_page_fault, ptr @_ZN6trap_tD2Ev) #19
          to label %295 unwind label %249

245:                                              ; preds = %243, %237, %231, %222
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %17, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %18, align 4
  call void @__cxa_free_exception(ptr %225) #3
  br label %253

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  br label %253

253:                                              ; preds = %249, %245
  invoke void @__cxa_end_catch()
          to label %254 unwind label %292

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %286

255:                                              ; preds = %217, %211, %205, %199, %190
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %17, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %18, align 4
  call void @__cxa_free_exception(ptr %193) #3
  br label %263

259:                                              ; preds = %218
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %17, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %259, %255
  invoke void @__cxa_end_catch()
          to label %264 unwind label %292

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %286

265:                                              ; preds = %185, %179, %173, %167, %158
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  call void @__cxa_free_exception(ptr %161) #3
  br label %273

269:                                              ; preds = %186
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  br label %273

273:                                              ; preds = %269, %265
  invoke void @__cxa_end_catch()
          to label %274 unwind label %292

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %286

275:                                              ; preds = %153, %147, %141, %135, %126
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %17, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %18, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %283

279:                                              ; preds = %154
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %17, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %18, align 4
  br label %283

283:                                              ; preds = %279, %275
  invoke void @__cxa_end_catch()
          to label %284 unwind label %292

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %286

285:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

286:                                              ; preds = %284, %274, %264, %254, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %18, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291

292:                                              ; preds = %283, %273, %263, %253
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

295:                                              ; preds = %154, %186, %218, %244, %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #8 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.insn_t, align 8
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = add i64 %17, 4
  %19 = shl i64 %18, 0
  %20 = ashr i64 %19, 0
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %21, i32 noundef 130)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  store i1 false, ptr %9, align 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %29 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %94

30:                                               ; preds = %27
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
          to label %31 unwind label %94

31:                                               ; preds = %30
  call void @__cxa_throw(ptr %28, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %35)
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 71
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #3
  %43 = and i64 %42, 48
  %44 = udiv i64 %43, 16
  store i64 %44, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
  %47 = getelementptr inbounds nuw %struct.state_t, ptr %46, i32 0, i32 72
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #3
  %53 = and i64 %52, 48
  %54 = udiv i64 %53, 16
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %55)
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 73
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #3
  %63 = and i64 %62, 48
  %64 = udiv i64 %63, 16
  store i64 %64, ptr %14, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  %83 = getelementptr inbounds nuw %struct.state_t, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2, !tbaa !88, !range !89, !noundef !90
  %85 = trunc i8 %84 to i1
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %71
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %102

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %30, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %202

102:                                              ; preds = %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  br label %201

106:                                              ; preds = %86, %80, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2, !tbaa !88, !range !89, !noundef !90
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %112
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; preds = %127, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @__cxa_free_exception(ptr %125) #3
  br label %201

133:                                              ; preds = %121, %115, %106
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = icmp ne i64 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %12, align 8, !tbaa !8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !88, !range !89, !noundef !90
  %150 = trunc i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %13, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %157, %151, %145
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2, !tbaa !88, !range !89, !noundef !90
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load i64, ptr %14, align 8, !tbaa !8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175, %166, %157, %142
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %180, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %196

187:                                              ; preds = %175, %169, %160
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %189, i64 noundef %195, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %187, %178
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %198 = getelementptr inbounds nuw %class.insn_t, ptr %15, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %197, i64 noundef 8207, i64 %199)
  %200 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %200

201:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %202

202:                                              ; preds = %201, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.insn_t, align 8
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = add i64 %17, 4
  %19 = shl i64 %18, 32
  %20 = ashr i64 %19, 32
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %21, i32 noundef 130)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  store i1 false, ptr %9, align 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %29 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %94

30:                                               ; preds = %27
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
          to label %31 unwind label %94

31:                                               ; preds = %30
  call void @__cxa_throw(ptr %28, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %35)
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 71
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #3
  %43 = and i64 %42, 48
  %44 = udiv i64 %43, 16
  store i64 %44, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
  %47 = getelementptr inbounds nuw %struct.state_t, ptr %46, i32 0, i32 72
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #3
  %53 = and i64 %52, 48
  %54 = udiv i64 %53, 16
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %55)
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 73
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #3
  %63 = and i64 %62, 48
  %64 = udiv i64 %63, 16
  store i64 %64, ptr %14, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  %83 = getelementptr inbounds nuw %struct.state_t, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2, !tbaa !88, !range !89, !noundef !90
  %85 = trunc i8 %84 to i1
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %71
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %102

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %30, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %202

102:                                              ; preds = %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  br label %201

106:                                              ; preds = %86, %80, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2, !tbaa !88, !range !89, !noundef !90
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %112
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; preds = %127, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @__cxa_free_exception(ptr %125) #3
  br label %201

133:                                              ; preds = %121, %115, %106
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = icmp ne i64 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %12, align 8, !tbaa !8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !88, !range !89, !noundef !90
  %150 = trunc i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %13, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %157, %151, %145
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2, !tbaa !88, !range !89, !noundef !90
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load i64, ptr %14, align 8, !tbaa !8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175, %166, %157, %142
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %180, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %196

187:                                              ; preds = %175, %169, %160
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %189, i64 noundef %195, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %187, %178
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %198 = getelementptr inbounds nuw %class.insn_t, ptr %15, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %197, i64 noundef 8207, i64 %199)
  %200 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %200

201:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %202

202:                                              ; preds = %201, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.insn_t, align 8
  %16 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = add i64 %17, 4
  %19 = shl i64 %18, 0
  %20 = ashr i64 %19, 0
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %21, i32 noundef 130)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  store i1 false, ptr %9, align 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %29 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %94

30:                                               ; preds = %27
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
          to label %31 unwind label %94

31:                                               ; preds = %30
  call void @__cxa_throw(ptr %28, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %35)
  %37 = getelementptr inbounds nuw %struct.state_t, ptr %36, i32 0, i32 71
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #3
  %43 = and i64 %42, 48
  %44 = udiv i64 %43, 16
  store i64 %44, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %45)
  %47 = getelementptr inbounds nuw %struct.state_t, ptr %46, i32 0, i32 72
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #3
  %53 = and i64 %52, 48
  %54 = udiv i64 %53, 16
  store i64 %54, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %55)
  %57 = getelementptr inbounds nuw %struct.state_t, ptr %56, i32 0, i32 73
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #3
  %63 = and i64 %62, 48
  %64 = udiv i64 %63, 16
  store i64 %64, ptr %14, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ne i64 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  %83 = getelementptr inbounds nuw %struct.state_t, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2, !tbaa !88, !range !89, !noundef !90
  %85 = trunc i8 %84 to i1
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %71
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %102

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %30, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %202

102:                                              ; preds = %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  br label %201

106:                                              ; preds = %86, %80, %74
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2, !tbaa !88, !range !89, !noundef !90
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %112
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; preds = %127, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @__cxa_free_exception(ptr %125) #3
  br label %201

133:                                              ; preds = %121, %115, %106
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = icmp ne i64 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %12, align 8, !tbaa !8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !88, !range !89, !noundef !90
  %150 = trunc i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %13, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %157, %151, %145
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 2, !tbaa !88, !range !89, !noundef !90
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load i64, ptr %14, align 8, !tbaa !8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175, %166, %157, %142
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %180, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %196

187:                                              ; preds = %175, %169, %160
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %189, i64 noundef %195, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %187, %178
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %198 = getelementptr inbounds nuw %class.insn_t, ptr %15, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %197, i64 noundef 8207, i64 %199)
  %200 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %200

201:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %202

202:                                              ; preds = %201, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %11, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 32
  %24 = ashr i64 %23, 32
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef 130)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %98

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %98

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 71
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #3
  %47 = and i64 %46, 48
  %48 = udiv i64 %47, 16
  store i64 %48, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  %51 = getelementptr inbounds nuw %struct.state_t, ptr %50, i32 0, i32 72
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #3
  %57 = and i64 %56, 48
  %58 = udiv i64 %57, 16
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 73
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #3
  %67 = and i64 %66, 48
  %68 = udiv i64 %67, 16
  store i64 %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 2, !tbaa !88, !range !89, !noundef !90
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %75
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %106

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

98:                                               ; preds = %34, %31
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %250

106:                                              ; preds = %96, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @__cxa_free_exception(ptr %94) #3
  br label %249

110:                                              ; preds = %90, %84, %78
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2, !tbaa !88, !range !89, !noundef !90
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125, %116
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; preds = %131, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %249

137:                                              ; preds = %125, %119, %110
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ne i64 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2, !tbaa !88, !range !89, !noundef !90
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %155, %149
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2, !tbaa !88, !range !89, !noundef !90
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8, !tbaa !8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load i64, ptr %13, align 8, !tbaa !8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179, %170, %161, %146
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = icmp ult i64 %185, 16
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %16, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %205

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %205

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %202)
  %204 = load i64, ptr %203, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %244

205:                                              ; preds = %194, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  %209 = load i1, ptr %16, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %211) #3
  br label %212

212:                                              ; preds = %210, %205
  br label %249

213:                                              ; preds = %179, %173, %164
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ult i64 %216, 16
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %18, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %236

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %215, i64 noundef %235, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %244

236:                                              ; preds = %225, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %18, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %249

244:                                              ; preds = %229, %198
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %246 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %245, i64 noundef 8207, i64 %247)
  %248 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %248

249:                                              ; preds = %243, %212, %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %250

250:                                              ; preds = %249, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 0
  %24 = ashr i64 %23, 0
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef 130)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %98

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %98

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 71
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #3
  %47 = and i64 %46, 48
  %48 = udiv i64 %47, 16
  store i64 %48, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  %51 = getelementptr inbounds nuw %struct.state_t, ptr %50, i32 0, i32 72
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #3
  %57 = and i64 %56, 48
  %58 = udiv i64 %57, 16
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 73
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #3
  %67 = and i64 %66, 48
  %68 = udiv i64 %67, 16
  store i64 %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 2, !tbaa !88, !range !89, !noundef !90
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %75
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %106

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

98:                                               ; preds = %34, %31
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %250

106:                                              ; preds = %96, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @__cxa_free_exception(ptr %94) #3
  br label %249

110:                                              ; preds = %90, %84, %78
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2, !tbaa !88, !range !89, !noundef !90
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125, %116
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; preds = %131, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %249

137:                                              ; preds = %125, %119, %110
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ne i64 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2, !tbaa !88, !range !89, !noundef !90
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %155, %149
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2, !tbaa !88, !range !89, !noundef !90
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8, !tbaa !8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load i64, ptr %13, align 8, !tbaa !8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179, %170, %161, %146
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = icmp ult i64 %185, 16
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %16, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %205

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %205

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %202)
  %204 = load i64, ptr %203, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %244

205:                                              ; preds = %194, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  %209 = load i1, ptr %16, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %211) #3
  br label %212

212:                                              ; preds = %210, %205
  br label %249

213:                                              ; preds = %179, %173, %164
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ult i64 %216, 16
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %18, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %236

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %215, i64 noundef %235, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %244

236:                                              ; preds = %225, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %18, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %249

244:                                              ; preds = %229, %198
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %246 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %245, i64 noundef 8207, i64 %247)
  %248 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %248

249:                                              ; preds = %243, %212, %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %250

250:                                              ; preds = %249, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 32
  %24 = ashr i64 %23, 32
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef 130)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %98

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %98

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 71
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #3
  %47 = and i64 %46, 48
  %48 = udiv i64 %47, 16
  store i64 %48, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  %51 = getelementptr inbounds nuw %struct.state_t, ptr %50, i32 0, i32 72
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #3
  %57 = and i64 %56, 48
  %58 = udiv i64 %57, 16
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 73
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #3
  %67 = and i64 %66, 48
  %68 = udiv i64 %67, 16
  store i64 %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 2, !tbaa !88, !range !89, !noundef !90
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %75
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %106

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

98:                                               ; preds = %34, %31
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %250

106:                                              ; preds = %96, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @__cxa_free_exception(ptr %94) #3
  br label %249

110:                                              ; preds = %90, %84, %78
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2, !tbaa !88, !range !89, !noundef !90
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125, %116
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; preds = %131, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %249

137:                                              ; preds = %125, %119, %110
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ne i64 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2, !tbaa !88, !range !89, !noundef !90
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %155, %149
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2, !tbaa !88, !range !89, !noundef !90
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8, !tbaa !8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load i64, ptr %13, align 8, !tbaa !8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179, %170, %161, %146
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = icmp ult i64 %185, 16
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %16, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %205

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %205

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %202)
  %204 = load i64, ptr %203, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %244

205:                                              ; preds = %194, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  %209 = load i1, ptr %16, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %211) #3
  br label %212

212:                                              ; preds = %210, %205
  br label %249

213:                                              ; preds = %179, %173, %164
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ult i64 %216, 16
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %18, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %236

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %215, i64 noundef %235, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %244

236:                                              ; preds = %225, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %18, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %249

244:                                              ; preds = %229, %198
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %246 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %245, i64 noundef 8207, i64 %247)
  %248 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %248

249:                                              ; preds = %243, %212, %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %250

250:                                              ; preds = %249, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_cbo_invalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.insn_t, align 8
  %20 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = add i64 %21, 4
  %23 = shl i64 %22, 0
  %24 = ashr i64 %23, 0
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %25, i32 noundef 130)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  store i1 false, ptr %9, align 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %32, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %98

34:                                               ; preds = %31
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
          to label %35 unwind label %98

35:                                               ; preds = %34
  call void @__cxa_throw(ptr %32, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %39)
  %41 = getelementptr inbounds nuw %struct.state_t, ptr %40, i32 0, i32 71
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #3
  %47 = and i64 %46, 48
  %48 = udiv i64 %47, 16
  store i64 %48, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  %51 = getelementptr inbounds nuw %struct.state_t, ptr %50, i32 0, i32 72
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #3
  %57 = and i64 %56, 48
  %58 = udiv i64 %57, 16
  store i64 %58, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 73
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #3
  %67 = and i64 %66, 48
  %68 = udiv i64 %67, 16
  store i64 %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 2, !tbaa !88, !range !89, !noundef !90
  %89 = trunc i8 %88 to i1
  br i1 %89, label %110, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90, %75
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %106

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

98:                                               ; preds = %34, %31
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %250

106:                                              ; preds = %96, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @__cxa_free_exception(ptr %94) #3
  br label %249

110:                                              ; preds = %90, %84, %78
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2, !tbaa !88, !range !89, !noundef !90
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125, %116
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZN24trap_virtual_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; preds = %131, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %249

137:                                              ; preds = %125, %119, %110
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ne i64 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 2, !tbaa !88, !range !89, !noundef !90
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161, %155, %149
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 2, !tbaa !88, !range !89, !noundef !90
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8, !tbaa !8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load i64, ptr %13, align 8, !tbaa !8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179, %170, %161, %146
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = icmp ult i64 %185, 16
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %16, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %205

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %205

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %202)
  %204 = load i64, ptr %203, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %204, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %244

205:                                              ; preds = %194, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  %209 = load i1, ptr %16, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %211) #3
  br label %212

212:                                              ; preds = %210, %205
  br label %249

213:                                              ; preds = %179, %173, %164
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp ult i64 %216, 16
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %18, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %236

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %236

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  call void @_ZN5mmu_t11clean_invalEmbb(ptr noundef nonnull align 8 dereferenceable(43168) %215, i64 noundef %235, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %244

236:                                              ; preds = %225, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %18, align 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %242) #3
  br label %243

243:                                              ; preds = %241, %236
  br label %249

244:                                              ; preds = %229, %198
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !91
  %246 = getelementptr inbounds nuw %class.insn_t, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %245, i64 noundef 8207, i64 %247)
  %248 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %248

249:                                              ; preds = %243, %212, %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %250

250:                                              ; preds = %249, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i8 %1, ptr %4, align 1, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !180
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !153
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !213, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !98
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !219
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
  store ptr %1, ptr %4, align 8, !tbaa !217
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !180
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !219
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !153
  %20 = load i8, ptr %6, align 1, !tbaa !153, !range !89, !noundef !90
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !180
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !223
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !153, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !223
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !223
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !223
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !223
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !153, !range !89, !noundef !90
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !223
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !153, !range !89, !noundef !90
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !223
  %38 = load i32, ptr %6, align 4, !tbaa !223
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !221
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !221
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !221
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !221
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !221
  %35 = load ptr, ptr %4, align 8, !tbaa !221
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !221
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
  store ptr %0, ptr %6, align 8, !tbaa !221
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !220
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !220
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
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
  store ptr %0, ptr %6, align 8, !tbaa !221
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !220
  store i64 %4, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !220
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !220
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !220
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !220
  %60 = load ptr, ptr %9, align 8, !tbaa !220
  %61 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !220
  %72 = load ptr, ptr %9, align 8, !tbaa !220
  %73 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !220
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !220
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %8, align 8, !tbaa !8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !220
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !220
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !220
  %103 = load ptr, ptr %9, align 8, !tbaa !220
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !220
  %107 = load ptr, ptr %13, align 8, !tbaa !220
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !220
  %113 = load ptr, ptr %13, align 8, !tbaa !220
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !220
  %122 = load ptr, ptr %13, align 8, !tbaa !220
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !220
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !220
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !220
  %135 = load ptr, ptr %9, align 8, !tbaa !220
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !220
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !220
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %16, align 8, !tbaa !8
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
  %151 = load i64, ptr %7, align 8, !tbaa !8
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !220
  %154 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !220
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !153
  %15 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !221
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !180
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !220
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = load i64, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = load i64, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !221
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !220
  store i64 %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !220
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !220
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !220
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !220
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !220
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !220
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !180
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !224
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load i8, ptr %5, align 1, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  store i8 %6, ptr %7, align 1, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !230
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !230
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !230
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !230
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !230
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !230
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !224
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !223
  %12 = load i32, ptr %5, align 4, !tbaa !223
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !223
  %15 = load i32, ptr %5, align 4, !tbaa !223
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !223
  %18 = load i32, ptr %5, align 4, !tbaa !223
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !223
  %23 = load i32, ptr %5, align 4, !tbaa !223
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !223
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !223
  %29 = load i32, ptr %7, align 4, !tbaa !223
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !223
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !223
  %36 = load i32, ptr %8, align 4, !tbaa !223
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !223
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !223
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !223
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !223
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !223
  %55 = load i32, ptr %6, align 4, !tbaa !223
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !223
  br label %21, !llvm.loop !237

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %5, align 8, !tbaa !221
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !180
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !223
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !223
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !223
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !223
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !223
  %19 = load i32, ptr %6, align 4, !tbaa !223
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !223
  %21 = load i32, ptr %8, align 4, !tbaa !223
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !180
  %26 = load ptr, ptr %4, align 8, !tbaa !220
  %27 = load i32, ptr %7, align 4, !tbaa !223
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !180
  %30 = load i32, ptr %8, align 4, !tbaa !223
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !180
  %34 = load ptr, ptr %4, align 8, !tbaa !220
  %35 = load i32, ptr %7, align 4, !tbaa !223
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !180
  %39 = load i32, ptr %7, align 4, !tbaa !223
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !238

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !223
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !223
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !223
  %47 = load i32, ptr %9, align 4, !tbaa !223
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !180
  %52 = load ptr, ptr %4, align 8, !tbaa !220
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !180
  %54 = load i32, ptr %9, align 4, !tbaa !223
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !180
  %58 = load ptr, ptr %4, align 8, !tbaa !220
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !223
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !220
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !180
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !180
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !180
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !180
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = load i8, ptr %7, align 1, !tbaa !180
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = load ptr, ptr %5, align 8, !tbaa !220
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !220
  %27 = load ptr, ptr %5, align 8, !tbaa !220
  %28 = load ptr, ptr %9, align 8, !tbaa !220
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !220
  %25 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !239
  %27 = load i64, ptr %7, align 8, !tbaa !8
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !220
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
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
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

declare void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8, ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i32 noundef, i8) #1

declare void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168), i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef byval(%"class.std::optional") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef i64 @_ZN5mmu_t9translateE17mem_access_info_tm(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef byval(%struct.mem_access_info_t) align 8, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !181
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
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !181
  %34 = load ptr, ptr %30, align 8, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !247
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !153
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !153
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.memtracer_list_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !249
  %20 = call ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !249
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
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  store ptr %31, ptr %14, align 8, !tbaa !251
  %32 = load ptr, ptr %14, align 8, !tbaa !251
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i8, ptr %9, align 1, !tbaa !153, !range !89, !noundef !90
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %10, align 1, !tbaa !153, !range !89, !noundef !90
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %32, align 8, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !253
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !153
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 7, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV23trap_store_access_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_faultC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 23, i1 noundef zeroext true, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV27trap_store_guest_page_fault, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_store_page_faultC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !153
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 15, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV21trap_store_page_fault, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedC2Ebmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !259
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !153
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !153, !range !89, !noundef !90
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 6, i1 noundef zeroext %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV29trap_store_address_misaligned, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
define linkonce_odr ptr @_ZNSt6vectorIP11memtracer_tSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP11memtracer_tSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %8, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10mem_trap_tC2Embmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !278
  store i64 %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !153
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV10mem_trap_t, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 1
  %17 = load i8, ptr %9, align 1, !tbaa !153, !range !89, !noundef !90
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 2
  %21 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %21, ptr %20, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %23, ptr %22, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw %class.mem_trap_t, ptr %14, i32 0, i32 4
  %25 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %25, ptr %24, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !280, !range !89, !noundef !90
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !282
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !283
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mem_trap_t, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !284
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23trap_store_access_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !253
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
define linkonce_odr void @_ZN23trap_store_access_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10mem_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27trap_store_guest_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !255
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
define linkonce_odr void @_ZN27trap_store_guest_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_store_page_fault4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !257
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
define linkonce_odr void @_ZN21trap_store_page_faultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !259
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
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = load i32, ptr %5, align 4, !tbaa !223
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !223
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cbo_inval.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 832}
!13 = !{!"_ZTS7state_t", !9, i64 0, !14, i64 8, !15, i64 264, !16, i64 776, !9, i64 832, !9, i64 840, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !24, i64 856, !29, i64 872, !32, i64 888, !32, i64 904, !32, i64 920, !32, i64 936, !32, i64 952, !35, i64 968, !35, i64 984, !38, i64 1000, !41, i64 1016, !32, i64 1032, !32, i64 1048, !32, i64 1064, !32, i64 1080, !6, i64 1096, !32, i64 1560, !32, i64 1576, !32, i64 1592, !32, i64 1608, !32, i64 1624, !32, i64 1640, !44, i64 1656, !32, i64 1672, !32, i64 1688, !32, i64 1704, !32, i64 1720, !32, i64 1736, !47, i64 1752, !32, i64 1768, !32, i64 1784, !32, i64 1800, !32, i64 1816, !32, i64 1832, !32, i64 1848, !32, i64 1864, !32, i64 1880, !32, i64 1896, !50, i64 1912, !53, i64 1928, !56, i64 1944, !32, i64 1960, !32, i64 1976, !32, i64 1992, !32, i64 2008, !32, i64 2024, !32, i64 2040, !59, i64 2056, !32, i64 2072, !32, i64 2088, !32, i64 2104, !32, i64 2120, !32, i64 2136, !32, i64 2152, !23, i64 2168, !62, i64 2176, !6, i64 2192, !65, i64 3216, !65, i64 3232, !32, i64 3248, !32, i64 3264, !32, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !32, i64 3488, !68, i64 3504, !32, i64 3520, !32, i64 3536, !32, i64 3552, !32, i64 3568, !23, i64 3584, !71, i64 3588, !72, i64 3592, !81, i64 3640, !81, i64 3664, !9, i64 3688, !86, i64 3696, !86, i64 3700, !87, i64 3704, !23, i64 3708}
!14 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!15 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!16 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !9, i64 8}
!22 = !{!"float", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!29 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !27, i64 8}
!31 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!32 = !{!"_ZTSSt10shared_ptrI5csr_tE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !27, i64 8}
!34 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!35 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !27, i64 8}
!37 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!41 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !27, i64 8}
!43 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!44 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !27, i64 8}
!46 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!47 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !27, i64 8}
!49 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!50 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !27, i64 8}
!52 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!53 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !27, i64 8}
!55 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !27, i64 8}
!58 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !27, i64 8}
!61 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !27, i64 8}
!64 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !27, i64 8}
!67 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !27, i64 8}
!70 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!71 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!72 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessImE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !9, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!81 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!86 = !{!"int", !6, i64 0}
!87 = !{!"_ZTS5elp_t", !6, i64 0}
!88 = !{!13, !23, i64 850}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{i64 0, i64 8, !8}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTS6insn_t", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS24trap_virtual_instruction", !5, i64 0}
!104 = !{!105, !121, i64 176}
!105 = !{!"_ZTS11processor_t", !106, i64 0, !23, i64 8, !107, i64 12, !108, i64 16, !119, i64 160, !120, i64 168, !121, i64 176, !122, i64 184, !124, i64 240, !13, i64 248, !86, i64 3960, !86, i64 3964, !23, i64 3968, !23, i64 3969, !125, i64 3976, !126, i64 3984, !23, i64 4256, !23, i64 4257, !23, i64 4258, !127, i64 4264, !109, i64 4304, !109, i64 4328, !109, i64 4352, !134, i64 4376, !134, i64 4400, !139, i64 4424, !6, i64 4480, !9, i64 266560, !9, i64 266568, !9, i64 266576, !141, i64 266584, !9, i64 266616, !9, i64 266624, !142, i64 266632, !146, i64 266840}
!106 = !{!"_ZTS17abstract_device_t"}
!107 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!108 = !{!"_ZTS12isa_parser_t", !86, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !23, i64 33, !109, i64 40, !111, i64 64, !114, i64 96}
!109 = !{!"_ZTSSt6bitsetILm167EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !9, i64 8, !6, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !5, i64 0}
!114 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !117, i64 0, !77, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!119 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!120 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!121 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!122 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!124 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!126 = !{!"_ZTSSo"}
!127 = !{!"_ZTSSt6vectorIbSaIbEE", !128, i64 0}
!128 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !129, i64 0}
!129 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !131, i64 0, !131, i64 16, !133, i64 32}
!131 = !{!"_ZTSSt13_Bit_iterator", !132, i64 0}
!132 = !{!"_ZTSSt18_Bit_iterator_base", !133, i64 0, !86, i64 8}
!133 = !{!"p1 long", !5, i64 0}
!134 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!139 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !140, i64 0}
!140 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !21, i64 32, !20, i64 48}
!141 = !{!"_ZTS14entropy_source", !111, i64 0}
!142 = !{!"_ZTS12vectorUnit_t", !4, i64 0, !5, i64 8, !6, i64 16, !86, i64 48, !9, i64 56, !9, i64 64, !32, i64 72, !143, i64 88, !143, i64 104, !143, i64 120, !143, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !22, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 201}
!143 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !27, i64 8}
!145 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!146 = !{!"_ZTSN8triggers8module_tE", !4, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!152 = !{!121, !121, i64 0}
!153 = !{!23, !23, i64 0}
!154 = !{!155, !9, i64 8}
!155 = !{!"_ZTS17mem_access_info_t", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !156, i64 25, !157, i64 28}
!156 = !{!"_ZTS13xlate_flags_t", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!157 = !{!"_ZTS11access_type", !6, i64 0}
!158 = !{!159, !9, i64 136}
!159 = !{!"_ZTS5mmu_t", !160, i64 0, !163, i64 48, !120, i64 72, !4, i64 80, !168, i64 88, !9, i64 120, !175, i64 128, !9, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !23, i64 43152, !23, i64 43153, !23, i64 43154, !176, i64 43160}
!160 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !75, i64 0, !77, i64 8}
!163 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!168 = !{!"_ZTS16memtracer_list_t", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTS11memtracer_t"}
!170 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!175 = !{!"short", !6, i64 0}
!176 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 1, !153, i64 25, i64 1, !180, i64 28, i64 4, !181}
!180 = !{!6, !6, i64 0}
!181 = !{!157, !157, i64 0}
!182 = !{!159, !120, i64 72}
!183 = !{!159, !4, i64 80}
!184 = !{!105, !23, i64 1098}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS28trap_load_address_misaligned", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS20trap_load_page_fault", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS22trap_load_access_fault", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS26trap_load_guest_page_fault", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!197 = !{!26, !26, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!202 = !{!25, !26, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!205 = !{!206, !9, i64 40}
!206 = !{!"_ZTS11basic_csr_t", !207, i64 0, !9, i64 40}
!207 = !{!"_ZTS5csr_t", !4, i64 8, !208, i64 16, !9, i64 24, !86, i64 32, !23, i64 36}
!208 = !{!"p1 _ZTS7state_t", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!213 = !{!214, !23, i64 16}
!214 = !{!"_ZTS11insn_trap_t", !215, i64 0, !23, i64 16, !9, i64 24}
!215 = !{!"_ZTS6trap_t", !9, i64 8}
!216 = !{!214, !9, i64 24}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!219 = !{!215, !9, i64 8}
!220 = !{!113, !113, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!223 = !{!86, !86, i64 0}
!224 = !{!111, !9, i64 8}
!225 = !{!111, !113, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!230 = !{!133, !133, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!233 = !{!5, !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!236 = !{!112, !113, i64 0}
!237 = distinct !{!237, !178}
!238 = distinct !{!238, !178}
!239 = !{!240, !222, i64 0}
!240 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !222, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 omnipotent char", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS16memtracer_list_t", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt6vectorIP11memtracer_tSaIS1_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS11memtracer_t", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS23trap_store_access_fault", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS27trap_store_guest_page_fault", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS21trap_store_page_fault", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS29trap_store_address_misaligned", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!267 = !{!268, !23, i64 8}
!268 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !23, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!273 = !{!174, !174, i64 0}
!274 = !{!275, !174, i64 0}
!275 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP11memtracer_tSt6vectorIS2_SaIS2_EEEE", !174, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p3 _ZTS11memtracer_t", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS10mem_trap_t", !5, i64 0}
!280 = !{!281, !23, i64 16}
!281 = !{!"_ZTS10mem_trap_t", !215, i64 0, !23, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!282 = !{!281, !9, i64 24}
!283 = !{!281, !9, i64 32}
!284 = !{!281, !9, i64 40}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!287 = !{!33, !34, i64 0}
