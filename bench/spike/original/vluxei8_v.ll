target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.xlate_flags_t = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.143" }>
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { i64 }
%"struct.std::_Head_base.143" = type { i32 }
%class.target_endian.158 = type { %class.base_endian.159 }
%class.base_endian.159 = type { i32 }
%class.target_endian.156 = type { %class.base_endian.157 }
%class.base_endian.157 = type { i16 }
%class.target_endian.154 = type { %class.base_endian.155 }
%class.base_endian.155 = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.85", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.89", %"class.std::unordered_map.94", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.2, %"class.std::unordered_map.3", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [29 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.38", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.41", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::shared_ptr.50", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.53", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, %"class.std::shared_ptr.56", [64 x %"class.std::shared_ptr.59"], %"class.std::shared_ptr.62", %"class.std::shared_ptr.62", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.65", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, i32, %"class.std::unordered_map.68", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.2 = type { [32 x %struct.float128_t] }
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
%class.mmu_t = type { %"class.std::map", %"class.std::vector.122", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.127" }
%class.memtracer_t = type { ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%struct.tlb_entry_t = type { ptr, i64 }
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator.108" = type { i8 }
%"struct.std::less.132" = type { i8 }
%struct._Guard = type { ptr }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, %struct.float128_t }
%"struct.std::pair.149" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.151" = type { i8 }

$_ZN6insn_t4v_nfEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN6insn_t1xEii = comdat any

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

$_ZN11insn_trap_tD2Ev = comdat any

$_ZN11insn_trap_tD0Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

$_ZN6trap_tD2Ev = comdat any

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

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN13target_endianImEC2Ev = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E = comdat any

$_ZN11base_endianImEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv = comdat any

$_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2EOS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt10destroy_atISt5tupleIJmmhEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZN11base_endianImE7from_leEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_ = comdat any

$_ZNSt5tupleIJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZN13target_endianIhEC2Ev = comdat any

$_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E = comdat any

$_ZN11base_endianIhEC2Ev = comdat any

$_ZN11base_endianIhE7from_leEv = comdat any

$_ZN13target_endianItEC2Ev = comdat any

$_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E = comdat any

$_ZN11base_endianItEC2Ev = comdat any

$_ZN11base_endianItE7from_leEv = comdat any

$_ZN13target_endianIjEC2Ev = comdat any

$_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E = comdat any

$_ZN11base_endianIjEC2Ev = comdat any

$_ZN11base_endianIjE7from_leEv = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV11insn_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@_ZTV11insn_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11insn_trap_t, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN11insn_trap_tD2Ev, ptr @_ZN11insn_trap_tD0Ev] }, comdat, align 8
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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vluxei8_v.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %struct.xlate_flags_t, align 1
  %110 = alloca %struct.xlate_flags_t, align 1
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %class.insn_t, align 8
  %114 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %114, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 4
  %117 = shl i64 %116, 32
  %118 = ashr i64 %117, 32
  store i64 %118, ptr %59, align 8
  %119 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = add i64 %119, 1
  store i64 %120, ptr %60, align 8
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 10
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #3
  store i64 %128, ptr %61, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %63, align 8
  br label %136

136:                                              ; preds = %3
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %65, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %362

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %362

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %57, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %151, i8 noundef zeroext 86)
  %153 = xor i1 %152, true
  store i1 false, ptr %69, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %370

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %370

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds %class.processor_t, ptr %162, i32 0, i32 32
  %164 = getelementptr inbounds %class.vectorUnit_t, ptr %163, i32 0, i32 19
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  store i1 false, ptr %71, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %378

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %378

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %72, i64 16, i1 false)
  %184 = load ptr, ptr %57, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8
  %193 = icmp ule i64 8, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %75, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %386

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %386

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = uitofp i64 %206 to float
  %208 = fdiv float 8.000000e+00, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %76, align 4
  %214 = load float, ptr %76, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %76, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %394

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %394

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %76, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %76, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %79, align 8
  %239 = load ptr, ptr %57, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp olt float %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi float [ 1.000000e+00, %244 ], [ %249, %245 ]
  %252 = fptoui float %251 to i64
  store i64 %252, ptr %80, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %82, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %402

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %402

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %271 = trunc i64 %270 to i32
  %272 = load float, ptr %76, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %84, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %410

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %410

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %80, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %86, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %80, align 8
  %292 = mul i64 %290, %291
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 32
  br label %295

295:                                              ; preds = %288, %283
  %296 = phi i1 [ false, %283 ], [ %294, %288 ]
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %299, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %418

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %418

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  store i64 0, ptr %87, align 8
  br label %306

306:                                              ; preds = %543, %305
  %307 = load i64, ptr %87, align 8
  %308 = load i64, ptr %60, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %546

310:                                              ; preds = %306
  %311 = load ptr, ptr %57, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 15
  %314 = load float, ptr %313, align 8
  %315 = fcmp olt float %314, 1.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %57, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi float [ 1.000000e+00, %316 ], [ %321, %317 ]
  %324 = fptoui float %323 to i64
  store i64 %324, ptr %88, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %326 = load i64, ptr %88, align 8
  %327 = load i64, ptr %87, align 8
  %328 = mul i64 %326, %327
  %329 = add i64 %325, %328
  store i64 %329, ptr %89, align 8
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 14
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 8, %333
  br i1 %334, label %335, label %435

335:                                              ; preds = %322
  %336 = load i64, ptr %89, align 8
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %335
  %340 = load i64, ptr %89, align 8
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %57, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %348 = trunc i64 %347 to i32
  %349 = load float, ptr %76, align 4
  %350 = fptosi float %349 to i32
  %351 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %350)
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  store i1 false, ptr %91, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %339
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %357 unwind label %426

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %426

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360, %359
  br label %434

362:                                              ; preds = %146, %143
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %65, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %1026

370:                                              ; preds = %157, %154
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %69, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1026

378:                                              ; preds = %172, %169
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %71, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %1026

386:                                              ; preds = %198, %195
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %75, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %1026

394:                                              ; preds = %226, %223
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %66, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %67, align 4
  %398 = load i1, ptr %78, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %1026

402:                                              ; preds = %265, %262
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %66, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %67, align 4
  %406 = load i1, ptr %82, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %1026

410:                                              ; preds = %279, %276
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %66, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %67, align 4
  %414 = load i1, ptr %84, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %1026

418:                                              ; preds = %301, %298
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %66, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %67, align 4
  %422 = load i1, ptr %86, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %1026

426:                                              ; preds = %357, %354
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %66, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %67, align 4
  %430 = load i1, ptr %91, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %1026

434:                                              ; preds = %361, %335
  br label %508

435:                                              ; preds = %322
  %436 = load ptr, ptr %57, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 14
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 8, %439
  br i1 %440, label %441, label %507

441:                                              ; preds = %435
  %442 = load float, ptr %76, align 4
  %443 = fcmp olt float %442, 1.000000e+00
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = load i64, ptr %89, align 8
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %57, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fptosi float %450 to i32
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %453 = trunc i64 %452 to i32
  %454 = load float, ptr %76, align 4
  %455 = fptosi float %454 to i32
  %456 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %446, i32 noundef %451, i32 noundef %453, i32 noundef %455)
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  store i1 false, ptr %93, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %444
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %462 unwind label %467

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %467

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %444
  br label %466

466:                                              ; preds = %465, %464
  br label %506

467:                                              ; preds = %462, %459
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %66, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %67, align 4
  %471 = load i1, ptr %93, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %1026

475:                                              ; preds = %441
  %476 = load i64, ptr %89, align 8
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = getelementptr inbounds %class.vectorUnit_t, ptr %479, i32 0, i32 15
  %481 = load float, ptr %480, align 8
  %482 = fptosi float %481 to i32
  %483 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %484 = trunc i64 %483 to i32
  %485 = load float, ptr %76, align 4
  %486 = fptosi float %485 to i32
  %487 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %477, i32 noundef %482, i32 noundef %484, i32 noundef %486)
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  store i1 false, ptr %95, align 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %475
  %491 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %491, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %492 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %493 unwind label %498

493:                                              ; preds = %490
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492)
          to label %494 unwind label %498

494:                                              ; preds = %493
  call void @__cxa_throw(ptr %491, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

495:                                              ; No predecessors!
  br label %497

496:                                              ; preds = %475
  br label %497

497:                                              ; preds = %496, %495
  br label %506

498:                                              ; preds = %493, %490
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %66, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %67, align 4
  %502 = load i1, ptr %95, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %1026

506:                                              ; preds = %497, %466
  br label %507

507:                                              ; preds = %506, %435
  br label %508

508:                                              ; preds = %507, %434
  %509 = load i64, ptr %60, align 8
  %510 = icmp uge i64 %509, 2
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load i64, ptr %89, align 8
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 15
  %517 = load float, ptr %516, align 8
  %518 = fptosi float %517 to i32
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %520 = trunc i64 %519 to i32
  %521 = load float, ptr %76, align 4
  %522 = fptosi float %521 to i32
  %523 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %513, i32 noundef %518, i32 noundef %520, i32 noundef %522)
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  store i1 false, ptr %97, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %511
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %529 unwind label %534

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %534

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %511
  br label %533

533:                                              ; preds = %532, %531
  br label %542

534:                                              ; preds = %529, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %66, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %67, align 4
  %538 = load i1, ptr %97, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %1026

542:                                              ; preds = %533, %508
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr %87, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %87, align 8
  br label %306, !llvm.loop !4

546:                                              ; preds = %306
  br label %547

547:                                              ; preds = %546
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  %551 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %552 = icmp ne i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %99, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %550
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %557 unwind label %562

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %562

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %559
  br label %570

562:                                              ; preds = %557, %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %66, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %67, align 4
  %566 = load i1, ptr %99, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %1026

570:                                              ; preds = %561, %547
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %57, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 5
  %575 = load i64, ptr %574, align 8
  %576 = call ptr @llvm.stacksave.p0()
  store ptr %576, ptr %100, align 8
  %577 = alloca i64, i64 %575, align 16
  store i64 %575, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %578

578:                                              ; preds = %607, %571
  %579 = load i64, ptr %102, align 8
  %580 = load ptr, ptr %57, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 5
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %579, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %578
  %586 = load ptr, ptr %57, align 8
  %587 = getelementptr inbounds %class.processor_t, ptr %586, i32 0, i32 32
  %588 = getelementptr inbounds %class.vectorUnit_t, ptr %587, i32 0, i32 10
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %594 = icmp ne i64 %593, 0
  br label %595

595:                                              ; preds = %585, %578
  %596 = phi i1 [ false, %578 ], [ %594, %585 ]
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %601 = load i64, ptr %102, align 8
  %602 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext false)
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = load i64, ptr %102, align 8
  %606 = getelementptr inbounds i64, ptr %577, i64 %605
  store i64 %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %597
  %608 = load i64, ptr %102, align 8
  %609 = add i64 %608, 1
  store i64 %609, ptr %102, align 8
  br label %578, !llvm.loop !6

610:                                              ; preds = %595
  store i64 0, ptr %103, align 8
  br label %611

611:                                              ; preds = %1013, %610
  %612 = load i64, ptr %103, align 8
  %613 = load i64, ptr %61, align 8
  %614 = icmp ult i64 %612, %613
  br i1 %614, label %615, label %1016

615:                                              ; preds = %611
  %616 = load i64, ptr %103, align 8
  %617 = load i64, ptr %61, align 8
  %618 = icmp uge i64 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %1013

620:                                              ; preds = %615
  %621 = load i64, ptr %103, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(48) %625) #3
  %630 = icmp ult i64 %621, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  br label %1013

632:                                              ; preds = %620
  %633 = load i64, ptr %103, align 8
  %634 = udiv i64 %633, 64
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %104, align 4
  %636 = load i64, ptr %103, align 8
  %637 = urem i64 %636, 64
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %105, align 4
  %639 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %632
  %642 = load ptr, ptr %57, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i32, ptr %104, align 4
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef 0, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i64, ptr %646, align 8
  %648 = load i32, ptr %105, align 4
  %649 = zext i32 %648 to i64
  %650 = lshr i64 %647, %649
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %106, align 1
  %654 = load i8, ptr %106, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %641
  br label %1013

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657, %632
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %103, align 8
  store i64 %661, ptr %107, align 8
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = getelementptr inbounds %class.vectorUnit_t, ptr %663, i32 0, i32 9
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load i64, ptr %103, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %666) #3
  store i64 0, ptr %108, align 8
  br label %667

667:                                              ; preds = %1009, %660
  %668 = load i64, ptr %108, align 8
  %669 = load i64, ptr %60, align 8
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %1012

671:                                              ; preds = %667
  %672 = load ptr, ptr %57, align 8
  %673 = getelementptr inbounds %class.processor_t, ptr %672, i32 0, i32 32
  %674 = getelementptr inbounds %class.vectorUnit_t, ptr %673, i32 0, i32 14
  %675 = load i64, ptr %674, align 8
  switch i64 %675, label %924 [
    i64 8, label %676
    i64 16, label %756
    i64 32, label %840
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %57, align 8
  %678 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %677)
  %679 = load i64, ptr %62, align 8
  %680 = load i64, ptr %103, align 8
  %681 = getelementptr inbounds i64, ptr %577, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %679, %682
  %684 = load i64, ptr %108, align 8
  %685 = mul i64 %684, 1
  %686 = add i64 %683, %685
  %687 = load i8, ptr %109, align 1
  %688 = and i8 %687, -2
  %689 = or i8 %688, 0
  store i8 %689, ptr %109, align 1
  %690 = load i8, ptr %109, align 1
  %691 = and i8 %690, -3
  %692 = or i8 %691, 0
  store i8 %692, ptr %109, align 1
  %693 = load i8, ptr %109, align 1
  %694 = and i8 %693, -5
  %695 = or i8 %694, 0
  store i8 %695, ptr %109, align 1
  %696 = getelementptr inbounds %struct.xlate_flags_t, ptr %109, i32 0, i32 0
  %697 = load i8, ptr %696, align 1
  store i8 %697, ptr %43, align 1
  store ptr %678, ptr %44, align 8
  store i64 %686, ptr %45, align 8
  %698 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %699 = load i64, ptr %45, align 8
  %700 = lshr i64 %699, 12
  store i64 %700, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %701 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 11
  %702 = load i64, ptr %47, align 8
  %703 = urem i64 %702, 256
  %704 = getelementptr inbounds [256 x i64], ptr %701, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %47, align 8
  %707 = icmp eq i64 %705, %706
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %49, align 1
  %709 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %709, label %716, label %710

710:                                              ; preds = %676
  %711 = load i8, ptr %48, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i8, ptr %49, align 1
  %715 = trunc i8 %714 to i1
  br label %716

716:                                              ; preds = %713, %710, %676
  %717 = phi i1 [ false, %710 ], [ false, %676 ], [ %715, %713 ]
  br i1 %717, label %718, label %726

718:                                              ; preds = %716
  %719 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 9
  %720 = load i64, ptr %47, align 8
  %721 = urem i64 %720, 256
  %722 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %45, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %725, i64 1, i1 false)
  br label %729

726:                                              ; preds = %716
  %727 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %728 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %698, i64 noundef %727, i64 noundef 1, ptr noundef %46, i8 %728)
  br label %729

729:                                              ; preds = %726, %718
  %730 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi i1 [ false, %729 ], [ %736, %733 ]
  br i1 %738, label %739, label %744

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %class.processor_t, ptr %741, i32 0, i32 9
  %743 = getelementptr inbounds %struct.state_t, ptr %742, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %744

744:                                              ; preds = %739, %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %745 = load i8, ptr %55, align 1
  %746 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %698, i8 %745)
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %63, align 8
  %750 = load i64, ptr %108, align 8
  %751 = load i64, ptr %80, align 8
  %752 = mul i64 %750, %751
  %753 = add i64 %749, %752
  %754 = load i64, ptr %107, align 8
  %755 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %753, i64 noundef %754, i1 noundef zeroext true)
  store i8 %746, ptr %755, align 1
  br label %1008

756:                                              ; preds = %671
  %757 = load ptr, ptr %57, align 8
  %758 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = load i64, ptr %62, align 8
  %760 = load i64, ptr %103, align 8
  %761 = getelementptr inbounds i64, ptr %577, i64 %760
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %759, %762
  %764 = load i64, ptr %108, align 8
  %765 = mul i64 %764, 2
  %766 = add i64 %763, %765
  %767 = load i8, ptr %110, align 1
  %768 = and i8 %767, -2
  %769 = or i8 %768, 0
  store i8 %769, ptr %110, align 1
  %770 = load i8, ptr %110, align 1
  %771 = and i8 %770, -3
  %772 = or i8 %771, 0
  store i8 %772, ptr %110, align 1
  %773 = load i8, ptr %110, align 1
  %774 = and i8 %773, -5
  %775 = or i8 %774, 0
  store i8 %775, ptr %110, align 1
  %776 = getelementptr inbounds %struct.xlate_flags_t, ptr %110, i32 0, i32 0
  %777 = load i8, ptr %776, align 1
  store i8 %777, ptr %30, align 1
  store ptr %758, ptr %31, align 8
  store i64 %766, ptr %32, align 8
  %778 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %779 = load i64, ptr %32, align 8
  %780 = lshr i64 %779, 12
  store i64 %780, ptr %34, align 8
  %781 = load i64, ptr %32, align 8
  %782 = and i64 %781, 1
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %35, align 1
  %785 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 11
  %786 = load i64, ptr %34, align 8
  %787 = urem i64 %786, 256
  %788 = getelementptr inbounds [256 x i64], ptr %785, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %34, align 8
  %791 = icmp eq i64 %789, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %36, align 1
  %793 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %793, label %800, label %794

794:                                              ; preds = %756
  %795 = load i8, ptr %35, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i8, ptr %36, align 1
  %799 = trunc i8 %798 to i1
  br label %800

800:                                              ; preds = %797, %794, %756
  %801 = phi i1 [ false, %794 ], [ false, %756 ], [ %799, %797 ]
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 9
  %804 = load i64, ptr %34, align 8
  %805 = urem i64 %804, 256
  %806 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %809, i64 2, i1 false)
  br label %813

810:                                              ; preds = %800
  %811 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %812 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %778, i64 noundef %811, i64 noundef 2, ptr noundef %33, i8 %812)
  br label %813

813:                                              ; preds = %810, %802
  %814 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %819)
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i1 [ false, %813 ], [ %820, %817 ]
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 9
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %827, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %828

828:                                              ; preds = %823, %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %829 = load i16, ptr %42, align 2
  %830 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %778, i16 %829)
  %831 = load ptr, ptr %57, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = load i64, ptr %63, align 8
  %834 = load i64, ptr %108, align 8
  %835 = load i64, ptr %80, align 8
  %836 = mul i64 %834, %835
  %837 = add i64 %833, %836
  %838 = load i64, ptr %107, align 8
  %839 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %837, i64 noundef %838, i1 noundef zeroext true)
  store i16 %830, ptr %839, align 2
  br label %1008

840:                                              ; preds = %671
  %841 = load ptr, ptr %57, align 8
  %842 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %841)
  %843 = load i64, ptr %62, align 8
  %844 = load i64, ptr %103, align 8
  %845 = getelementptr inbounds i64, ptr %577, i64 %844
  %846 = load i64, ptr %845, align 8
  %847 = add i64 %843, %846
  %848 = load i64, ptr %108, align 8
  %849 = mul i64 %848, 4
  %850 = add i64 %847, %849
  %851 = load i8, ptr %111, align 1
  %852 = and i8 %851, -2
  %853 = or i8 %852, 0
  store i8 %853, ptr %111, align 1
  %854 = load i8, ptr %111, align 1
  %855 = and i8 %854, -3
  %856 = or i8 %855, 0
  store i8 %856, ptr %111, align 1
  %857 = load i8, ptr %111, align 1
  %858 = and i8 %857, -5
  %859 = or i8 %858, 0
  store i8 %859, ptr %111, align 1
  %860 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %861 = load i8, ptr %860, align 1
  store i8 %861, ptr %17, align 1
  store ptr %842, ptr %18, align 8
  store i64 %850, ptr %19, align 8
  %862 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %863 = load i64, ptr %19, align 8
  %864 = lshr i64 %863, 12
  store i64 %864, ptr %21, align 8
  %865 = load i64, ptr %19, align 8
  %866 = and i64 %865, 3
  %867 = icmp eq i64 %866, 0
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %22, align 1
  %869 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 11
  %870 = load i64, ptr %21, align 8
  %871 = urem i64 %870, 256
  %872 = getelementptr inbounds [256 x i64], ptr %869, i64 0, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = load i64, ptr %21, align 8
  %875 = icmp eq i64 %873, %874
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %23, align 1
  %877 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %877, label %884, label %878

878:                                              ; preds = %840
  %879 = load i8, ptr %22, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i8, ptr %23, align 1
  %883 = trunc i8 %882 to i1
  br label %884

884:                                              ; preds = %881, %878, %840
  %885 = phi i1 [ false, %878 ], [ false, %840 ], [ %883, %881 ]
  br i1 %885, label %886, label %894

886:                                              ; preds = %884
  %887 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 9
  %888 = load i64, ptr %21, align 8
  %889 = urem i64 %888, 256
  %890 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i64, ptr %19, align 8
  %893 = getelementptr inbounds i8, ptr %891, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %893, i64 4, i1 false)
  br label %897

894:                                              ; preds = %884
  %895 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %896 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %862, i64 noundef %895, i64 noundef 4, ptr noundef %20, i8 %896)
  br label %897

897:                                              ; preds = %894, %886
  %898 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  br label %905

905:                                              ; preds = %901, %897
  %906 = phi i1 [ false, %897 ], [ %904, %901 ]
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %class.processor_t, ptr %909, i32 0, i32 9
  %911 = getelementptr inbounds %struct.state_t, ptr %910, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %912

912:                                              ; preds = %907, %905
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %913 = load i32, ptr %29, align 4
  %914 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %862, i32 %913)
  %915 = load ptr, ptr %57, align 8
  %916 = getelementptr inbounds %class.processor_t, ptr %915, i32 0, i32 32
  %917 = load i64, ptr %63, align 8
  %918 = load i64, ptr %108, align 8
  %919 = load i64, ptr %80, align 8
  %920 = mul i64 %918, %919
  %921 = add i64 %917, %920
  %922 = load i64, ptr %107, align 8
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %916, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store i32 %914, ptr %923, align 4
  br label %1008

924:                                              ; preds = %671
  %925 = load ptr, ptr %57, align 8
  %926 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %925)
  %927 = load i64, ptr %62, align 8
  %928 = load i64, ptr %103, align 8
  %929 = getelementptr inbounds i64, ptr %577, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %927, %930
  %932 = load i64, ptr %108, align 8
  %933 = mul i64 %932, 8
  %934 = add i64 %931, %933
  %935 = load i8, ptr %112, align 1
  %936 = and i8 %935, -2
  %937 = or i8 %936, 0
  store i8 %937, ptr %112, align 1
  %938 = load i8, ptr %112, align 1
  %939 = and i8 %938, -3
  %940 = or i8 %939, 0
  store i8 %940, ptr %112, align 1
  %941 = load i8, ptr %112, align 1
  %942 = and i8 %941, -5
  %943 = or i8 %942, 0
  store i8 %943, ptr %112, align 1
  %944 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %4, align 1
  store ptr %926, ptr %5, align 8
  store i64 %934, ptr %6, align 8
  %946 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %947 = load i64, ptr %6, align 8
  %948 = lshr i64 %947, 12
  store i64 %948, ptr %8, align 8
  %949 = load i64, ptr %6, align 8
  %950 = and i64 %949, 7
  %951 = icmp eq i64 %950, 0
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %9, align 1
  %953 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 11
  %954 = load i64, ptr %8, align 8
  %955 = urem i64 %954, 256
  %956 = getelementptr inbounds [256 x i64], ptr %953, i64 0, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = load i64, ptr %8, align 8
  %959 = icmp eq i64 %957, %958
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %10, align 1
  %961 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %961, label %968, label %962

962:                                              ; preds = %924
  %963 = load i8, ptr %9, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i8, ptr %10, align 1
  %967 = trunc i8 %966 to i1
  br label %968

968:                                              ; preds = %965, %962, %924
  %969 = phi i1 [ false, %962 ], [ false, %924 ], [ %967, %965 ]
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 9
  %972 = load i64, ptr %8, align 8
  %973 = urem i64 %972, 256
  %974 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %6, align 8
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %977, i64 8, i1 false)
  br label %981

978:                                              ; preds = %968
  %979 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %980 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 noundef %979, i64 noundef 8, ptr noundef %7, i8 %980)
  br label %981

981:                                              ; preds = %978, %970
  %982 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %987)
  br label %989

989:                                              ; preds = %985, %981
  %990 = phi i1 [ false, %981 ], [ %988, %985 ]
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %class.processor_t, ptr %993, i32 0, i32 9
  %995 = getelementptr inbounds %struct.state_t, ptr %994, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %996

996:                                              ; preds = %991, %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %997 = load i64, ptr %16, align 8
  %998 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 %997)
  %999 = load ptr, ptr %57, align 8
  %1000 = getelementptr inbounds %class.processor_t, ptr %999, i32 0, i32 32
  %1001 = load i64, ptr %63, align 8
  %1002 = load i64, ptr %108, align 8
  %1003 = load i64, ptr %80, align 8
  %1004 = mul i64 %1002, %1003
  %1005 = add i64 %1001, %1004
  %1006 = load i64, ptr %107, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1000, i64 noundef %1005, i64 noundef %1006, i1 noundef zeroext true)
  store i64 %998, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %996, %912, %828, %744
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr %108, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %108, align 8
  br label %667, !llvm.loop !7

1012:                                             ; preds = %667
  br label %1013

1013:                                             ; preds = %1012, %656, %631, %619
  %1014 = load i64, ptr %103, align 8
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr %103, align 8
  br label %611, !llvm.loop !8

1016:                                             ; preds = %611
  %1017 = load ptr, ptr %57, align 8
  %1018 = getelementptr inbounds %class.processor_t, ptr %1017, i32 0, i32 32
  %1019 = getelementptr inbounds %class.vectorUnit_t, ptr %1018, i32 0, i32 9
  %1020 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1019) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1020, i64 noundef 0) #3
  %1021 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %56, i64 8, i1 false)
  %1022 = getelementptr inbounds %class.insn_t, ptr %113, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1021, i64 noundef 67108871, i64 %1023)
  %1024 = load i64, ptr %59, align 8
  %1025 = load ptr, ptr %100, align 8
  call void @llvm.stackrestore.p0(ptr %1025)
  ret i64 %1024

1026:                                             ; preds = %569, %541, %505, %474, %433, %425, %417, %409, %401, %393, %385, %377, %369
  %1027 = load ptr, ptr %66, align 8
  %1028 = load i32, ptr %67, align 4
  %1029 = insertvalue { ptr, i32 } poison, ptr %1027, 0
  %1030 = insertvalue { ptr, i32 } %1029, i32 %1028, 1
  resume { ptr, i32 } %1030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 29, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unordered_map.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 1
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i1 [ %12, %7 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 1, %14 ], [ %16, %15 ]
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 1, %21 ], [ %23, %22 ]
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %9, align 4
  %48 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %60

50:                                               ; preds = %41, %35, %24
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  store i1 %59, ptr %5, align 1
  br label %60

60:                                               ; preds = %50, %49
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #5 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %struct.xlate_flags_t, align 1
  %110 = alloca %struct.xlate_flags_t, align 1
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %class.insn_t, align 8
  %114 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %114, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 4
  %117 = shl i64 %116, 0
  %118 = ashr i64 %117, 0
  store i64 %118, ptr %59, align 8
  %119 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = add i64 %119, 1
  store i64 %120, ptr %60, align 8
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 10
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #3
  store i64 %128, ptr %61, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %63, align 8
  br label %136

136:                                              ; preds = %3
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %65, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %362

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %362

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %57, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %151, i8 noundef zeroext 86)
  %153 = xor i1 %152, true
  store i1 false, ptr %69, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %370

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %370

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds %class.processor_t, ptr %162, i32 0, i32 32
  %164 = getelementptr inbounds %class.vectorUnit_t, ptr %163, i32 0, i32 19
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  store i1 false, ptr %71, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %378

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %378

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %72, i64 16, i1 false)
  %184 = load ptr, ptr %57, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8
  %193 = icmp ule i64 8, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %75, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %386

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %386

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = uitofp i64 %206 to float
  %208 = fdiv float 8.000000e+00, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %76, align 4
  %214 = load float, ptr %76, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %76, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %394

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %394

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %76, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %76, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %79, align 8
  %239 = load ptr, ptr %57, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp olt float %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi float [ 1.000000e+00, %244 ], [ %249, %245 ]
  %252 = fptoui float %251 to i64
  store i64 %252, ptr %80, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %82, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %402

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %402

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %271 = trunc i64 %270 to i32
  %272 = load float, ptr %76, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %84, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %410

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %410

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %80, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %86, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %80, align 8
  %292 = mul i64 %290, %291
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 32
  br label %295

295:                                              ; preds = %288, %283
  %296 = phi i1 [ false, %283 ], [ %294, %288 ]
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %299, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %418

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %418

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  store i64 0, ptr %87, align 8
  br label %306

306:                                              ; preds = %543, %305
  %307 = load i64, ptr %87, align 8
  %308 = load i64, ptr %60, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %546

310:                                              ; preds = %306
  %311 = load ptr, ptr %57, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 15
  %314 = load float, ptr %313, align 8
  %315 = fcmp olt float %314, 1.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %57, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi float [ 1.000000e+00, %316 ], [ %321, %317 ]
  %324 = fptoui float %323 to i64
  store i64 %324, ptr %88, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %326 = load i64, ptr %88, align 8
  %327 = load i64, ptr %87, align 8
  %328 = mul i64 %326, %327
  %329 = add i64 %325, %328
  store i64 %329, ptr %89, align 8
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 14
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 8, %333
  br i1 %334, label %335, label %435

335:                                              ; preds = %322
  %336 = load i64, ptr %89, align 8
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %335
  %340 = load i64, ptr %89, align 8
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %57, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %348 = trunc i64 %347 to i32
  %349 = load float, ptr %76, align 4
  %350 = fptosi float %349 to i32
  %351 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %350)
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  store i1 false, ptr %91, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %339
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %357 unwind label %426

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %426

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360, %359
  br label %434

362:                                              ; preds = %146, %143
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %65, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %1026

370:                                              ; preds = %157, %154
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %69, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1026

378:                                              ; preds = %172, %169
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %71, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %1026

386:                                              ; preds = %198, %195
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %75, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %1026

394:                                              ; preds = %226, %223
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %66, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %67, align 4
  %398 = load i1, ptr %78, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %1026

402:                                              ; preds = %265, %262
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %66, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %67, align 4
  %406 = load i1, ptr %82, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %1026

410:                                              ; preds = %279, %276
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %66, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %67, align 4
  %414 = load i1, ptr %84, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %1026

418:                                              ; preds = %301, %298
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %66, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %67, align 4
  %422 = load i1, ptr %86, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %1026

426:                                              ; preds = %357, %354
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %66, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %67, align 4
  %430 = load i1, ptr %91, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %1026

434:                                              ; preds = %361, %335
  br label %508

435:                                              ; preds = %322
  %436 = load ptr, ptr %57, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 14
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 8, %439
  br i1 %440, label %441, label %507

441:                                              ; preds = %435
  %442 = load float, ptr %76, align 4
  %443 = fcmp olt float %442, 1.000000e+00
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = load i64, ptr %89, align 8
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %57, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fptosi float %450 to i32
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %453 = trunc i64 %452 to i32
  %454 = load float, ptr %76, align 4
  %455 = fptosi float %454 to i32
  %456 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %446, i32 noundef %451, i32 noundef %453, i32 noundef %455)
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  store i1 false, ptr %93, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %444
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %462 unwind label %467

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %467

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %444
  br label %466

466:                                              ; preds = %465, %464
  br label %506

467:                                              ; preds = %462, %459
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %66, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %67, align 4
  %471 = load i1, ptr %93, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %1026

475:                                              ; preds = %441
  %476 = load i64, ptr %89, align 8
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = getelementptr inbounds %class.vectorUnit_t, ptr %479, i32 0, i32 15
  %481 = load float, ptr %480, align 8
  %482 = fptosi float %481 to i32
  %483 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %484 = trunc i64 %483 to i32
  %485 = load float, ptr %76, align 4
  %486 = fptosi float %485 to i32
  %487 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %477, i32 noundef %482, i32 noundef %484, i32 noundef %486)
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  store i1 false, ptr %95, align 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %475
  %491 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %491, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %492 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %493 unwind label %498

493:                                              ; preds = %490
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492)
          to label %494 unwind label %498

494:                                              ; preds = %493
  call void @__cxa_throw(ptr %491, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

495:                                              ; No predecessors!
  br label %497

496:                                              ; preds = %475
  br label %497

497:                                              ; preds = %496, %495
  br label %506

498:                                              ; preds = %493, %490
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %66, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %67, align 4
  %502 = load i1, ptr %95, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %1026

506:                                              ; preds = %497, %466
  br label %507

507:                                              ; preds = %506, %435
  br label %508

508:                                              ; preds = %507, %434
  %509 = load i64, ptr %60, align 8
  %510 = icmp uge i64 %509, 2
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load i64, ptr %89, align 8
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 15
  %517 = load float, ptr %516, align 8
  %518 = fptosi float %517 to i32
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %520 = trunc i64 %519 to i32
  %521 = load float, ptr %76, align 4
  %522 = fptosi float %521 to i32
  %523 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %513, i32 noundef %518, i32 noundef %520, i32 noundef %522)
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  store i1 false, ptr %97, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %511
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %529 unwind label %534

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %534

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %511
  br label %533

533:                                              ; preds = %532, %531
  br label %542

534:                                              ; preds = %529, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %66, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %67, align 4
  %538 = load i1, ptr %97, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %1026

542:                                              ; preds = %533, %508
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr %87, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %87, align 8
  br label %306, !llvm.loop !9

546:                                              ; preds = %306
  br label %547

547:                                              ; preds = %546
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  %551 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %552 = icmp ne i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %99, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %550
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %557 unwind label %562

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %562

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %559
  br label %570

562:                                              ; preds = %557, %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %66, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %67, align 4
  %566 = load i1, ptr %99, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %1026

570:                                              ; preds = %561, %547
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %57, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 5
  %575 = load i64, ptr %574, align 8
  %576 = call ptr @llvm.stacksave.p0()
  store ptr %576, ptr %100, align 8
  %577 = alloca i64, i64 %575, align 16
  store i64 %575, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %578

578:                                              ; preds = %607, %571
  %579 = load i64, ptr %102, align 8
  %580 = load ptr, ptr %57, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 5
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %579, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %578
  %586 = load ptr, ptr %57, align 8
  %587 = getelementptr inbounds %class.processor_t, ptr %586, i32 0, i32 32
  %588 = getelementptr inbounds %class.vectorUnit_t, ptr %587, i32 0, i32 10
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %594 = icmp ne i64 %593, 0
  br label %595

595:                                              ; preds = %585, %578
  %596 = phi i1 [ false, %578 ], [ %594, %585 ]
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %601 = load i64, ptr %102, align 8
  %602 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext false)
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = load i64, ptr %102, align 8
  %606 = getelementptr inbounds i64, ptr %577, i64 %605
  store i64 %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %597
  %608 = load i64, ptr %102, align 8
  %609 = add i64 %608, 1
  store i64 %609, ptr %102, align 8
  br label %578, !llvm.loop !10

610:                                              ; preds = %595
  store i64 0, ptr %103, align 8
  br label %611

611:                                              ; preds = %1013, %610
  %612 = load i64, ptr %103, align 8
  %613 = load i64, ptr %61, align 8
  %614 = icmp ult i64 %612, %613
  br i1 %614, label %615, label %1016

615:                                              ; preds = %611
  %616 = load i64, ptr %103, align 8
  %617 = load i64, ptr %61, align 8
  %618 = icmp uge i64 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %1013

620:                                              ; preds = %615
  %621 = load i64, ptr %103, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(48) %625) #3
  %630 = icmp ult i64 %621, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  br label %1013

632:                                              ; preds = %620
  %633 = load i64, ptr %103, align 8
  %634 = udiv i64 %633, 64
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %104, align 4
  %636 = load i64, ptr %103, align 8
  %637 = urem i64 %636, 64
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %105, align 4
  %639 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %632
  %642 = load ptr, ptr %57, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i32, ptr %104, align 4
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef 0, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i64, ptr %646, align 8
  %648 = load i32, ptr %105, align 4
  %649 = zext i32 %648 to i64
  %650 = lshr i64 %647, %649
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %106, align 1
  %654 = load i8, ptr %106, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %641
  br label %1013

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657, %632
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %103, align 8
  store i64 %661, ptr %107, align 8
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = getelementptr inbounds %class.vectorUnit_t, ptr %663, i32 0, i32 9
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load i64, ptr %103, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %666) #3
  store i64 0, ptr %108, align 8
  br label %667

667:                                              ; preds = %1009, %660
  %668 = load i64, ptr %108, align 8
  %669 = load i64, ptr %60, align 8
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %1012

671:                                              ; preds = %667
  %672 = load ptr, ptr %57, align 8
  %673 = getelementptr inbounds %class.processor_t, ptr %672, i32 0, i32 32
  %674 = getelementptr inbounds %class.vectorUnit_t, ptr %673, i32 0, i32 14
  %675 = load i64, ptr %674, align 8
  switch i64 %675, label %924 [
    i64 8, label %676
    i64 16, label %756
    i64 32, label %840
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %57, align 8
  %678 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %677)
  %679 = load i64, ptr %62, align 8
  %680 = load i64, ptr %103, align 8
  %681 = getelementptr inbounds i64, ptr %577, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %679, %682
  %684 = load i64, ptr %108, align 8
  %685 = mul i64 %684, 1
  %686 = add i64 %683, %685
  %687 = load i8, ptr %109, align 1
  %688 = and i8 %687, -2
  %689 = or i8 %688, 0
  store i8 %689, ptr %109, align 1
  %690 = load i8, ptr %109, align 1
  %691 = and i8 %690, -3
  %692 = or i8 %691, 0
  store i8 %692, ptr %109, align 1
  %693 = load i8, ptr %109, align 1
  %694 = and i8 %693, -5
  %695 = or i8 %694, 0
  store i8 %695, ptr %109, align 1
  %696 = getelementptr inbounds %struct.xlate_flags_t, ptr %109, i32 0, i32 0
  %697 = load i8, ptr %696, align 1
  store i8 %697, ptr %43, align 1
  store ptr %678, ptr %44, align 8
  store i64 %686, ptr %45, align 8
  %698 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %699 = load i64, ptr %45, align 8
  %700 = lshr i64 %699, 12
  store i64 %700, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %701 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 11
  %702 = load i64, ptr %47, align 8
  %703 = urem i64 %702, 256
  %704 = getelementptr inbounds [256 x i64], ptr %701, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %47, align 8
  %707 = icmp eq i64 %705, %706
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %49, align 1
  %709 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %709, label %716, label %710

710:                                              ; preds = %676
  %711 = load i8, ptr %48, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i8, ptr %49, align 1
  %715 = trunc i8 %714 to i1
  br label %716

716:                                              ; preds = %713, %710, %676
  %717 = phi i1 [ false, %710 ], [ false, %676 ], [ %715, %713 ]
  br i1 %717, label %718, label %726

718:                                              ; preds = %716
  %719 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 9
  %720 = load i64, ptr %47, align 8
  %721 = urem i64 %720, 256
  %722 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %45, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %725, i64 1, i1 false)
  br label %729

726:                                              ; preds = %716
  %727 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %728 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %698, i64 noundef %727, i64 noundef 1, ptr noundef %46, i8 %728)
  br label %729

729:                                              ; preds = %726, %718
  %730 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi i1 [ false, %729 ], [ %736, %733 ]
  br i1 %738, label %739, label %744

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %class.processor_t, ptr %741, i32 0, i32 9
  %743 = getelementptr inbounds %struct.state_t, ptr %742, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %744

744:                                              ; preds = %739, %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %745 = load i8, ptr %55, align 1
  %746 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %698, i8 %745)
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %63, align 8
  %750 = load i64, ptr %108, align 8
  %751 = load i64, ptr %80, align 8
  %752 = mul i64 %750, %751
  %753 = add i64 %749, %752
  %754 = load i64, ptr %107, align 8
  %755 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %753, i64 noundef %754, i1 noundef zeroext true)
  store i8 %746, ptr %755, align 1
  br label %1008

756:                                              ; preds = %671
  %757 = load ptr, ptr %57, align 8
  %758 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = load i64, ptr %62, align 8
  %760 = load i64, ptr %103, align 8
  %761 = getelementptr inbounds i64, ptr %577, i64 %760
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %759, %762
  %764 = load i64, ptr %108, align 8
  %765 = mul i64 %764, 2
  %766 = add i64 %763, %765
  %767 = load i8, ptr %110, align 1
  %768 = and i8 %767, -2
  %769 = or i8 %768, 0
  store i8 %769, ptr %110, align 1
  %770 = load i8, ptr %110, align 1
  %771 = and i8 %770, -3
  %772 = or i8 %771, 0
  store i8 %772, ptr %110, align 1
  %773 = load i8, ptr %110, align 1
  %774 = and i8 %773, -5
  %775 = or i8 %774, 0
  store i8 %775, ptr %110, align 1
  %776 = getelementptr inbounds %struct.xlate_flags_t, ptr %110, i32 0, i32 0
  %777 = load i8, ptr %776, align 1
  store i8 %777, ptr %30, align 1
  store ptr %758, ptr %31, align 8
  store i64 %766, ptr %32, align 8
  %778 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %779 = load i64, ptr %32, align 8
  %780 = lshr i64 %779, 12
  store i64 %780, ptr %34, align 8
  %781 = load i64, ptr %32, align 8
  %782 = and i64 %781, 1
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %35, align 1
  %785 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 11
  %786 = load i64, ptr %34, align 8
  %787 = urem i64 %786, 256
  %788 = getelementptr inbounds [256 x i64], ptr %785, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %34, align 8
  %791 = icmp eq i64 %789, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %36, align 1
  %793 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %793, label %800, label %794

794:                                              ; preds = %756
  %795 = load i8, ptr %35, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i8, ptr %36, align 1
  %799 = trunc i8 %798 to i1
  br label %800

800:                                              ; preds = %797, %794, %756
  %801 = phi i1 [ false, %794 ], [ false, %756 ], [ %799, %797 ]
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 9
  %804 = load i64, ptr %34, align 8
  %805 = urem i64 %804, 256
  %806 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %809, i64 2, i1 false)
  br label %813

810:                                              ; preds = %800
  %811 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %812 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %778, i64 noundef %811, i64 noundef 2, ptr noundef %33, i8 %812)
  br label %813

813:                                              ; preds = %810, %802
  %814 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %819)
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i1 [ false, %813 ], [ %820, %817 ]
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 9
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %827, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %828

828:                                              ; preds = %823, %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %829 = load i16, ptr %42, align 2
  %830 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %778, i16 %829)
  %831 = load ptr, ptr %57, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = load i64, ptr %63, align 8
  %834 = load i64, ptr %108, align 8
  %835 = load i64, ptr %80, align 8
  %836 = mul i64 %834, %835
  %837 = add i64 %833, %836
  %838 = load i64, ptr %107, align 8
  %839 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %837, i64 noundef %838, i1 noundef zeroext true)
  store i16 %830, ptr %839, align 2
  br label %1008

840:                                              ; preds = %671
  %841 = load ptr, ptr %57, align 8
  %842 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %841)
  %843 = load i64, ptr %62, align 8
  %844 = load i64, ptr %103, align 8
  %845 = getelementptr inbounds i64, ptr %577, i64 %844
  %846 = load i64, ptr %845, align 8
  %847 = add i64 %843, %846
  %848 = load i64, ptr %108, align 8
  %849 = mul i64 %848, 4
  %850 = add i64 %847, %849
  %851 = load i8, ptr %111, align 1
  %852 = and i8 %851, -2
  %853 = or i8 %852, 0
  store i8 %853, ptr %111, align 1
  %854 = load i8, ptr %111, align 1
  %855 = and i8 %854, -3
  %856 = or i8 %855, 0
  store i8 %856, ptr %111, align 1
  %857 = load i8, ptr %111, align 1
  %858 = and i8 %857, -5
  %859 = or i8 %858, 0
  store i8 %859, ptr %111, align 1
  %860 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %861 = load i8, ptr %860, align 1
  store i8 %861, ptr %17, align 1
  store ptr %842, ptr %18, align 8
  store i64 %850, ptr %19, align 8
  %862 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %863 = load i64, ptr %19, align 8
  %864 = lshr i64 %863, 12
  store i64 %864, ptr %21, align 8
  %865 = load i64, ptr %19, align 8
  %866 = and i64 %865, 3
  %867 = icmp eq i64 %866, 0
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %22, align 1
  %869 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 11
  %870 = load i64, ptr %21, align 8
  %871 = urem i64 %870, 256
  %872 = getelementptr inbounds [256 x i64], ptr %869, i64 0, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = load i64, ptr %21, align 8
  %875 = icmp eq i64 %873, %874
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %23, align 1
  %877 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %877, label %884, label %878

878:                                              ; preds = %840
  %879 = load i8, ptr %22, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i8, ptr %23, align 1
  %883 = trunc i8 %882 to i1
  br label %884

884:                                              ; preds = %881, %878, %840
  %885 = phi i1 [ false, %878 ], [ false, %840 ], [ %883, %881 ]
  br i1 %885, label %886, label %894

886:                                              ; preds = %884
  %887 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 9
  %888 = load i64, ptr %21, align 8
  %889 = urem i64 %888, 256
  %890 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i64, ptr %19, align 8
  %893 = getelementptr inbounds i8, ptr %891, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %893, i64 4, i1 false)
  br label %897

894:                                              ; preds = %884
  %895 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %896 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %862, i64 noundef %895, i64 noundef 4, ptr noundef %20, i8 %896)
  br label %897

897:                                              ; preds = %894, %886
  %898 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  br label %905

905:                                              ; preds = %901, %897
  %906 = phi i1 [ false, %897 ], [ %904, %901 ]
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %class.processor_t, ptr %909, i32 0, i32 9
  %911 = getelementptr inbounds %struct.state_t, ptr %910, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %912

912:                                              ; preds = %907, %905
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %913 = load i32, ptr %29, align 4
  %914 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %862, i32 %913)
  %915 = load ptr, ptr %57, align 8
  %916 = getelementptr inbounds %class.processor_t, ptr %915, i32 0, i32 32
  %917 = load i64, ptr %63, align 8
  %918 = load i64, ptr %108, align 8
  %919 = load i64, ptr %80, align 8
  %920 = mul i64 %918, %919
  %921 = add i64 %917, %920
  %922 = load i64, ptr %107, align 8
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %916, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store i32 %914, ptr %923, align 4
  br label %1008

924:                                              ; preds = %671
  %925 = load ptr, ptr %57, align 8
  %926 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %925)
  %927 = load i64, ptr %62, align 8
  %928 = load i64, ptr %103, align 8
  %929 = getelementptr inbounds i64, ptr %577, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %927, %930
  %932 = load i64, ptr %108, align 8
  %933 = mul i64 %932, 8
  %934 = add i64 %931, %933
  %935 = load i8, ptr %112, align 1
  %936 = and i8 %935, -2
  %937 = or i8 %936, 0
  store i8 %937, ptr %112, align 1
  %938 = load i8, ptr %112, align 1
  %939 = and i8 %938, -3
  %940 = or i8 %939, 0
  store i8 %940, ptr %112, align 1
  %941 = load i8, ptr %112, align 1
  %942 = and i8 %941, -5
  %943 = or i8 %942, 0
  store i8 %943, ptr %112, align 1
  %944 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %4, align 1
  store ptr %926, ptr %5, align 8
  store i64 %934, ptr %6, align 8
  %946 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %947 = load i64, ptr %6, align 8
  %948 = lshr i64 %947, 12
  store i64 %948, ptr %8, align 8
  %949 = load i64, ptr %6, align 8
  %950 = and i64 %949, 7
  %951 = icmp eq i64 %950, 0
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %9, align 1
  %953 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 11
  %954 = load i64, ptr %8, align 8
  %955 = urem i64 %954, 256
  %956 = getelementptr inbounds [256 x i64], ptr %953, i64 0, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = load i64, ptr %8, align 8
  %959 = icmp eq i64 %957, %958
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %10, align 1
  %961 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %961, label %968, label %962

962:                                              ; preds = %924
  %963 = load i8, ptr %9, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i8, ptr %10, align 1
  %967 = trunc i8 %966 to i1
  br label %968

968:                                              ; preds = %965, %962, %924
  %969 = phi i1 [ false, %962 ], [ false, %924 ], [ %967, %965 ]
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 9
  %972 = load i64, ptr %8, align 8
  %973 = urem i64 %972, 256
  %974 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %6, align 8
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %977, i64 8, i1 false)
  br label %981

978:                                              ; preds = %968
  %979 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %980 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 noundef %979, i64 noundef 8, ptr noundef %7, i8 %980)
  br label %981

981:                                              ; preds = %978, %970
  %982 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %987)
  br label %989

989:                                              ; preds = %985, %981
  %990 = phi i1 [ false, %981 ], [ %988, %985 ]
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %class.processor_t, ptr %993, i32 0, i32 9
  %995 = getelementptr inbounds %struct.state_t, ptr %994, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %996

996:                                              ; preds = %991, %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %997 = load i64, ptr %16, align 8
  %998 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 %997)
  %999 = load ptr, ptr %57, align 8
  %1000 = getelementptr inbounds %class.processor_t, ptr %999, i32 0, i32 32
  %1001 = load i64, ptr %63, align 8
  %1002 = load i64, ptr %108, align 8
  %1003 = load i64, ptr %80, align 8
  %1004 = mul i64 %1002, %1003
  %1005 = add i64 %1001, %1004
  %1006 = load i64, ptr %107, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1000, i64 noundef %1005, i64 noundef %1006, i1 noundef zeroext true)
  store i64 %998, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %996, %912, %828, %744
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr %108, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %108, align 8
  br label %667, !llvm.loop !11

1012:                                             ; preds = %667
  br label %1013

1013:                                             ; preds = %1012, %656, %631, %619
  %1014 = load i64, ptr %103, align 8
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr %103, align 8
  br label %611, !llvm.loop !12

1016:                                             ; preds = %611
  %1017 = load ptr, ptr %57, align 8
  %1018 = getelementptr inbounds %class.processor_t, ptr %1017, i32 0, i32 32
  %1019 = getelementptr inbounds %class.vectorUnit_t, ptr %1018, i32 0, i32 9
  %1020 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1019) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1020, i64 noundef 0) #3
  %1021 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %56, i64 8, i1 false)
  %1022 = getelementptr inbounds %class.insn_t, ptr %113, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1021, i64 noundef 67108871, i64 %1023)
  %1024 = load i64, ptr %59, align 8
  %1025 = load ptr, ptr %100, align 8
  call void @llvm.stackrestore.p0(ptr %1025)
  ret i64 %1024

1026:                                             ; preds = %569, %541, %505, %474, %433, %425, %417, %409, %401, %393, %385, %377, %369
  %1027 = load ptr, ptr %66, align 8
  %1028 = load i32, ptr %67, align 4
  %1029 = insertvalue { ptr, i32 } poison, ptr %1027, 0
  %1030 = insertvalue { ptr, i32 } %1029, i32 %1028, 1
  resume { ptr, i32 } %1030
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %struct.xlate_flags_t, align 1
  %110 = alloca %struct.xlate_flags_t, align 1
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %class.insn_t, align 8
  %114 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %114, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 4
  %117 = shl i64 %116, 32
  %118 = ashr i64 %117, 32
  store i64 %118, ptr %59, align 8
  %119 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = add i64 %119, 1
  store i64 %120, ptr %60, align 8
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 10
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #3
  store i64 %128, ptr %61, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %63, align 8
  br label %136

136:                                              ; preds = %3
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %65, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %362

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %362

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %57, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %151, i8 noundef zeroext 86)
  %153 = xor i1 %152, true
  store i1 false, ptr %69, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %370

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %370

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds %class.processor_t, ptr %162, i32 0, i32 32
  %164 = getelementptr inbounds %class.vectorUnit_t, ptr %163, i32 0, i32 19
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  store i1 false, ptr %71, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %378

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %378

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %72, i64 16, i1 false)
  %184 = load ptr, ptr %57, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8
  %193 = icmp ule i64 8, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %75, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %386

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %386

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = uitofp i64 %206 to float
  %208 = fdiv float 8.000000e+00, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %76, align 4
  %214 = load float, ptr %76, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %76, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %394

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %394

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %76, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %76, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %79, align 8
  %239 = load ptr, ptr %57, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp olt float %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi float [ 1.000000e+00, %244 ], [ %249, %245 ]
  %252 = fptoui float %251 to i64
  store i64 %252, ptr %80, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %82, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %402

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %402

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %271 = trunc i64 %270 to i32
  %272 = load float, ptr %76, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %84, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %410

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %410

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %80, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %86, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %80, align 8
  %292 = mul i64 %290, %291
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 32
  br label %295

295:                                              ; preds = %288, %283
  %296 = phi i1 [ false, %283 ], [ %294, %288 ]
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %299, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %418

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %418

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  store i64 0, ptr %87, align 8
  br label %306

306:                                              ; preds = %543, %305
  %307 = load i64, ptr %87, align 8
  %308 = load i64, ptr %60, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %546

310:                                              ; preds = %306
  %311 = load ptr, ptr %57, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 15
  %314 = load float, ptr %313, align 8
  %315 = fcmp olt float %314, 1.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %57, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi float [ 1.000000e+00, %316 ], [ %321, %317 ]
  %324 = fptoui float %323 to i64
  store i64 %324, ptr %88, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %326 = load i64, ptr %88, align 8
  %327 = load i64, ptr %87, align 8
  %328 = mul i64 %326, %327
  %329 = add i64 %325, %328
  store i64 %329, ptr %89, align 8
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 14
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 8, %333
  br i1 %334, label %335, label %435

335:                                              ; preds = %322
  %336 = load i64, ptr %89, align 8
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %335
  %340 = load i64, ptr %89, align 8
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %57, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %348 = trunc i64 %347 to i32
  %349 = load float, ptr %76, align 4
  %350 = fptosi float %349 to i32
  %351 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %350)
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  store i1 false, ptr %91, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %339
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %357 unwind label %426

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %426

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360, %359
  br label %434

362:                                              ; preds = %146, %143
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %65, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %1026

370:                                              ; preds = %157, %154
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %69, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1026

378:                                              ; preds = %172, %169
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %71, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %1026

386:                                              ; preds = %198, %195
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %75, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %1026

394:                                              ; preds = %226, %223
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %66, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %67, align 4
  %398 = load i1, ptr %78, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %1026

402:                                              ; preds = %265, %262
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %66, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %67, align 4
  %406 = load i1, ptr %82, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %1026

410:                                              ; preds = %279, %276
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %66, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %67, align 4
  %414 = load i1, ptr %84, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %1026

418:                                              ; preds = %301, %298
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %66, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %67, align 4
  %422 = load i1, ptr %86, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %1026

426:                                              ; preds = %357, %354
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %66, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %67, align 4
  %430 = load i1, ptr %91, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %1026

434:                                              ; preds = %361, %335
  br label %508

435:                                              ; preds = %322
  %436 = load ptr, ptr %57, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 14
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 8, %439
  br i1 %440, label %441, label %507

441:                                              ; preds = %435
  %442 = load float, ptr %76, align 4
  %443 = fcmp olt float %442, 1.000000e+00
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = load i64, ptr %89, align 8
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %57, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fptosi float %450 to i32
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %453 = trunc i64 %452 to i32
  %454 = load float, ptr %76, align 4
  %455 = fptosi float %454 to i32
  %456 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %446, i32 noundef %451, i32 noundef %453, i32 noundef %455)
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  store i1 false, ptr %93, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %444
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %462 unwind label %467

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %467

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %444
  br label %466

466:                                              ; preds = %465, %464
  br label %506

467:                                              ; preds = %462, %459
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %66, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %67, align 4
  %471 = load i1, ptr %93, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %1026

475:                                              ; preds = %441
  %476 = load i64, ptr %89, align 8
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = getelementptr inbounds %class.vectorUnit_t, ptr %479, i32 0, i32 15
  %481 = load float, ptr %480, align 8
  %482 = fptosi float %481 to i32
  %483 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %484 = trunc i64 %483 to i32
  %485 = load float, ptr %76, align 4
  %486 = fptosi float %485 to i32
  %487 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %477, i32 noundef %482, i32 noundef %484, i32 noundef %486)
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  store i1 false, ptr %95, align 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %475
  %491 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %491, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %492 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %493 unwind label %498

493:                                              ; preds = %490
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492)
          to label %494 unwind label %498

494:                                              ; preds = %493
  call void @__cxa_throw(ptr %491, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

495:                                              ; No predecessors!
  br label %497

496:                                              ; preds = %475
  br label %497

497:                                              ; preds = %496, %495
  br label %506

498:                                              ; preds = %493, %490
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %66, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %67, align 4
  %502 = load i1, ptr %95, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %1026

506:                                              ; preds = %497, %466
  br label %507

507:                                              ; preds = %506, %435
  br label %508

508:                                              ; preds = %507, %434
  %509 = load i64, ptr %60, align 8
  %510 = icmp uge i64 %509, 2
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load i64, ptr %89, align 8
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 15
  %517 = load float, ptr %516, align 8
  %518 = fptosi float %517 to i32
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %520 = trunc i64 %519 to i32
  %521 = load float, ptr %76, align 4
  %522 = fptosi float %521 to i32
  %523 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %513, i32 noundef %518, i32 noundef %520, i32 noundef %522)
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  store i1 false, ptr %97, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %511
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %529 unwind label %534

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %534

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %511
  br label %533

533:                                              ; preds = %532, %531
  br label %542

534:                                              ; preds = %529, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %66, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %67, align 4
  %538 = load i1, ptr %97, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %1026

542:                                              ; preds = %533, %508
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr %87, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %87, align 8
  br label %306, !llvm.loop !13

546:                                              ; preds = %306
  br label %547

547:                                              ; preds = %546
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  %551 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %552 = icmp ne i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %99, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %550
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %557 unwind label %562

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %562

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %559
  br label %570

562:                                              ; preds = %557, %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %66, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %67, align 4
  %566 = load i1, ptr %99, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %1026

570:                                              ; preds = %561, %547
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %57, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 5
  %575 = load i64, ptr %574, align 8
  %576 = call ptr @llvm.stacksave.p0()
  store ptr %576, ptr %100, align 8
  %577 = alloca i64, i64 %575, align 16
  store i64 %575, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %578

578:                                              ; preds = %607, %571
  %579 = load i64, ptr %102, align 8
  %580 = load ptr, ptr %57, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 5
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %579, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %578
  %586 = load ptr, ptr %57, align 8
  %587 = getelementptr inbounds %class.processor_t, ptr %586, i32 0, i32 32
  %588 = getelementptr inbounds %class.vectorUnit_t, ptr %587, i32 0, i32 10
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %594 = icmp ne i64 %593, 0
  br label %595

595:                                              ; preds = %585, %578
  %596 = phi i1 [ false, %578 ], [ %594, %585 ]
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %601 = load i64, ptr %102, align 8
  %602 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext false)
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = load i64, ptr %102, align 8
  %606 = getelementptr inbounds i64, ptr %577, i64 %605
  store i64 %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %597
  %608 = load i64, ptr %102, align 8
  %609 = add i64 %608, 1
  store i64 %609, ptr %102, align 8
  br label %578, !llvm.loop !14

610:                                              ; preds = %595
  store i64 0, ptr %103, align 8
  br label %611

611:                                              ; preds = %1013, %610
  %612 = load i64, ptr %103, align 8
  %613 = load i64, ptr %61, align 8
  %614 = icmp ult i64 %612, %613
  br i1 %614, label %615, label %1016

615:                                              ; preds = %611
  %616 = load i64, ptr %103, align 8
  %617 = load i64, ptr %61, align 8
  %618 = icmp uge i64 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %1013

620:                                              ; preds = %615
  %621 = load i64, ptr %103, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(48) %625) #3
  %630 = icmp ult i64 %621, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  br label %1013

632:                                              ; preds = %620
  %633 = load i64, ptr %103, align 8
  %634 = udiv i64 %633, 64
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %104, align 4
  %636 = load i64, ptr %103, align 8
  %637 = urem i64 %636, 64
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %105, align 4
  %639 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %632
  %642 = load ptr, ptr %57, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i32, ptr %104, align 4
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef 0, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i64, ptr %646, align 8
  %648 = load i32, ptr %105, align 4
  %649 = zext i32 %648 to i64
  %650 = lshr i64 %647, %649
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %106, align 1
  %654 = load i8, ptr %106, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %641
  br label %1013

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657, %632
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %103, align 8
  store i64 %661, ptr %107, align 8
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = getelementptr inbounds %class.vectorUnit_t, ptr %663, i32 0, i32 9
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load i64, ptr %103, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %666) #3
  store i64 0, ptr %108, align 8
  br label %667

667:                                              ; preds = %1009, %660
  %668 = load i64, ptr %108, align 8
  %669 = load i64, ptr %60, align 8
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %1012

671:                                              ; preds = %667
  %672 = load ptr, ptr %57, align 8
  %673 = getelementptr inbounds %class.processor_t, ptr %672, i32 0, i32 32
  %674 = getelementptr inbounds %class.vectorUnit_t, ptr %673, i32 0, i32 14
  %675 = load i64, ptr %674, align 8
  switch i64 %675, label %924 [
    i64 8, label %676
    i64 16, label %756
    i64 32, label %840
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %57, align 8
  %678 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %677)
  %679 = load i64, ptr %62, align 8
  %680 = load i64, ptr %103, align 8
  %681 = getelementptr inbounds i64, ptr %577, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %679, %682
  %684 = load i64, ptr %108, align 8
  %685 = mul i64 %684, 1
  %686 = add i64 %683, %685
  %687 = load i8, ptr %109, align 1
  %688 = and i8 %687, -2
  %689 = or i8 %688, 0
  store i8 %689, ptr %109, align 1
  %690 = load i8, ptr %109, align 1
  %691 = and i8 %690, -3
  %692 = or i8 %691, 0
  store i8 %692, ptr %109, align 1
  %693 = load i8, ptr %109, align 1
  %694 = and i8 %693, -5
  %695 = or i8 %694, 0
  store i8 %695, ptr %109, align 1
  %696 = getelementptr inbounds %struct.xlate_flags_t, ptr %109, i32 0, i32 0
  %697 = load i8, ptr %696, align 1
  store i8 %697, ptr %43, align 1
  store ptr %678, ptr %44, align 8
  store i64 %686, ptr %45, align 8
  %698 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %699 = load i64, ptr %45, align 8
  %700 = lshr i64 %699, 12
  store i64 %700, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %701 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 11
  %702 = load i64, ptr %47, align 8
  %703 = urem i64 %702, 256
  %704 = getelementptr inbounds [256 x i64], ptr %701, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %47, align 8
  %707 = icmp eq i64 %705, %706
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %49, align 1
  %709 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %709, label %716, label %710

710:                                              ; preds = %676
  %711 = load i8, ptr %48, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i8, ptr %49, align 1
  %715 = trunc i8 %714 to i1
  br label %716

716:                                              ; preds = %713, %710, %676
  %717 = phi i1 [ false, %710 ], [ false, %676 ], [ %715, %713 ]
  br i1 %717, label %718, label %726

718:                                              ; preds = %716
  %719 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 9
  %720 = load i64, ptr %47, align 8
  %721 = urem i64 %720, 256
  %722 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %45, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %725, i64 1, i1 false)
  br label %729

726:                                              ; preds = %716
  %727 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %728 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %698, i64 noundef %727, i64 noundef 1, ptr noundef %46, i8 %728)
  br label %729

729:                                              ; preds = %726, %718
  %730 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi i1 [ false, %729 ], [ %736, %733 ]
  br i1 %738, label %739, label %744

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %class.processor_t, ptr %741, i32 0, i32 9
  %743 = getelementptr inbounds %struct.state_t, ptr %742, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %744

744:                                              ; preds = %739, %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %745 = load i8, ptr %55, align 1
  %746 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %698, i8 %745)
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %63, align 8
  %750 = load i64, ptr %108, align 8
  %751 = load i64, ptr %80, align 8
  %752 = mul i64 %750, %751
  %753 = add i64 %749, %752
  %754 = load i64, ptr %107, align 8
  %755 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %753, i64 noundef %754, i1 noundef zeroext true)
  store i8 %746, ptr %755, align 1
  br label %1008

756:                                              ; preds = %671
  %757 = load ptr, ptr %57, align 8
  %758 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = load i64, ptr %62, align 8
  %760 = load i64, ptr %103, align 8
  %761 = getelementptr inbounds i64, ptr %577, i64 %760
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %759, %762
  %764 = load i64, ptr %108, align 8
  %765 = mul i64 %764, 2
  %766 = add i64 %763, %765
  %767 = load i8, ptr %110, align 1
  %768 = and i8 %767, -2
  %769 = or i8 %768, 0
  store i8 %769, ptr %110, align 1
  %770 = load i8, ptr %110, align 1
  %771 = and i8 %770, -3
  %772 = or i8 %771, 0
  store i8 %772, ptr %110, align 1
  %773 = load i8, ptr %110, align 1
  %774 = and i8 %773, -5
  %775 = or i8 %774, 0
  store i8 %775, ptr %110, align 1
  %776 = getelementptr inbounds %struct.xlate_flags_t, ptr %110, i32 0, i32 0
  %777 = load i8, ptr %776, align 1
  store i8 %777, ptr %30, align 1
  store ptr %758, ptr %31, align 8
  store i64 %766, ptr %32, align 8
  %778 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %779 = load i64, ptr %32, align 8
  %780 = lshr i64 %779, 12
  store i64 %780, ptr %34, align 8
  %781 = load i64, ptr %32, align 8
  %782 = and i64 %781, 1
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %35, align 1
  %785 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 11
  %786 = load i64, ptr %34, align 8
  %787 = urem i64 %786, 256
  %788 = getelementptr inbounds [256 x i64], ptr %785, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %34, align 8
  %791 = icmp eq i64 %789, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %36, align 1
  %793 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %793, label %800, label %794

794:                                              ; preds = %756
  %795 = load i8, ptr %35, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i8, ptr %36, align 1
  %799 = trunc i8 %798 to i1
  br label %800

800:                                              ; preds = %797, %794, %756
  %801 = phi i1 [ false, %794 ], [ false, %756 ], [ %799, %797 ]
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 9
  %804 = load i64, ptr %34, align 8
  %805 = urem i64 %804, 256
  %806 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %809, i64 2, i1 false)
  br label %813

810:                                              ; preds = %800
  %811 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %812 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %778, i64 noundef %811, i64 noundef 2, ptr noundef %33, i8 %812)
  br label %813

813:                                              ; preds = %810, %802
  %814 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %819)
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i1 [ false, %813 ], [ %820, %817 ]
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 9
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %827, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %828

828:                                              ; preds = %823, %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %829 = load i16, ptr %42, align 2
  %830 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %778, i16 %829)
  %831 = load ptr, ptr %57, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = load i64, ptr %63, align 8
  %834 = load i64, ptr %108, align 8
  %835 = load i64, ptr %80, align 8
  %836 = mul i64 %834, %835
  %837 = add i64 %833, %836
  %838 = load i64, ptr %107, align 8
  %839 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %837, i64 noundef %838, i1 noundef zeroext true)
  store i16 %830, ptr %839, align 2
  br label %1008

840:                                              ; preds = %671
  %841 = load ptr, ptr %57, align 8
  %842 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %841)
  %843 = load i64, ptr %62, align 8
  %844 = load i64, ptr %103, align 8
  %845 = getelementptr inbounds i64, ptr %577, i64 %844
  %846 = load i64, ptr %845, align 8
  %847 = add i64 %843, %846
  %848 = load i64, ptr %108, align 8
  %849 = mul i64 %848, 4
  %850 = add i64 %847, %849
  %851 = load i8, ptr %111, align 1
  %852 = and i8 %851, -2
  %853 = or i8 %852, 0
  store i8 %853, ptr %111, align 1
  %854 = load i8, ptr %111, align 1
  %855 = and i8 %854, -3
  %856 = or i8 %855, 0
  store i8 %856, ptr %111, align 1
  %857 = load i8, ptr %111, align 1
  %858 = and i8 %857, -5
  %859 = or i8 %858, 0
  store i8 %859, ptr %111, align 1
  %860 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %861 = load i8, ptr %860, align 1
  store i8 %861, ptr %17, align 1
  store ptr %842, ptr %18, align 8
  store i64 %850, ptr %19, align 8
  %862 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %863 = load i64, ptr %19, align 8
  %864 = lshr i64 %863, 12
  store i64 %864, ptr %21, align 8
  %865 = load i64, ptr %19, align 8
  %866 = and i64 %865, 3
  %867 = icmp eq i64 %866, 0
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %22, align 1
  %869 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 11
  %870 = load i64, ptr %21, align 8
  %871 = urem i64 %870, 256
  %872 = getelementptr inbounds [256 x i64], ptr %869, i64 0, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = load i64, ptr %21, align 8
  %875 = icmp eq i64 %873, %874
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %23, align 1
  %877 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %877, label %884, label %878

878:                                              ; preds = %840
  %879 = load i8, ptr %22, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i8, ptr %23, align 1
  %883 = trunc i8 %882 to i1
  br label %884

884:                                              ; preds = %881, %878, %840
  %885 = phi i1 [ false, %878 ], [ false, %840 ], [ %883, %881 ]
  br i1 %885, label %886, label %894

886:                                              ; preds = %884
  %887 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 9
  %888 = load i64, ptr %21, align 8
  %889 = urem i64 %888, 256
  %890 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i64, ptr %19, align 8
  %893 = getelementptr inbounds i8, ptr %891, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %893, i64 4, i1 false)
  br label %897

894:                                              ; preds = %884
  %895 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %896 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %862, i64 noundef %895, i64 noundef 4, ptr noundef %20, i8 %896)
  br label %897

897:                                              ; preds = %894, %886
  %898 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  br label %905

905:                                              ; preds = %901, %897
  %906 = phi i1 [ false, %897 ], [ %904, %901 ]
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %class.processor_t, ptr %909, i32 0, i32 9
  %911 = getelementptr inbounds %struct.state_t, ptr %910, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %912

912:                                              ; preds = %907, %905
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %913 = load i32, ptr %29, align 4
  %914 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %862, i32 %913)
  %915 = load ptr, ptr %57, align 8
  %916 = getelementptr inbounds %class.processor_t, ptr %915, i32 0, i32 32
  %917 = load i64, ptr %63, align 8
  %918 = load i64, ptr %108, align 8
  %919 = load i64, ptr %80, align 8
  %920 = mul i64 %918, %919
  %921 = add i64 %917, %920
  %922 = load i64, ptr %107, align 8
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %916, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store i32 %914, ptr %923, align 4
  br label %1008

924:                                              ; preds = %671
  %925 = load ptr, ptr %57, align 8
  %926 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %925)
  %927 = load i64, ptr %62, align 8
  %928 = load i64, ptr %103, align 8
  %929 = getelementptr inbounds i64, ptr %577, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %927, %930
  %932 = load i64, ptr %108, align 8
  %933 = mul i64 %932, 8
  %934 = add i64 %931, %933
  %935 = load i8, ptr %112, align 1
  %936 = and i8 %935, -2
  %937 = or i8 %936, 0
  store i8 %937, ptr %112, align 1
  %938 = load i8, ptr %112, align 1
  %939 = and i8 %938, -3
  %940 = or i8 %939, 0
  store i8 %940, ptr %112, align 1
  %941 = load i8, ptr %112, align 1
  %942 = and i8 %941, -5
  %943 = or i8 %942, 0
  store i8 %943, ptr %112, align 1
  %944 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %4, align 1
  store ptr %926, ptr %5, align 8
  store i64 %934, ptr %6, align 8
  %946 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %947 = load i64, ptr %6, align 8
  %948 = lshr i64 %947, 12
  store i64 %948, ptr %8, align 8
  %949 = load i64, ptr %6, align 8
  %950 = and i64 %949, 7
  %951 = icmp eq i64 %950, 0
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %9, align 1
  %953 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 11
  %954 = load i64, ptr %8, align 8
  %955 = urem i64 %954, 256
  %956 = getelementptr inbounds [256 x i64], ptr %953, i64 0, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = load i64, ptr %8, align 8
  %959 = icmp eq i64 %957, %958
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %10, align 1
  %961 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %961, label %968, label %962

962:                                              ; preds = %924
  %963 = load i8, ptr %9, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i8, ptr %10, align 1
  %967 = trunc i8 %966 to i1
  br label %968

968:                                              ; preds = %965, %962, %924
  %969 = phi i1 [ false, %962 ], [ false, %924 ], [ %967, %965 ]
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 9
  %972 = load i64, ptr %8, align 8
  %973 = urem i64 %972, 256
  %974 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %6, align 8
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %977, i64 8, i1 false)
  br label %981

978:                                              ; preds = %968
  %979 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %980 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 noundef %979, i64 noundef 8, ptr noundef %7, i8 %980)
  br label %981

981:                                              ; preds = %978, %970
  %982 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %987)
  br label %989

989:                                              ; preds = %985, %981
  %990 = phi i1 [ false, %981 ], [ %988, %985 ]
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %class.processor_t, ptr %993, i32 0, i32 9
  %995 = getelementptr inbounds %struct.state_t, ptr %994, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %996

996:                                              ; preds = %991, %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %997 = load i64, ptr %16, align 8
  %998 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 %997)
  %999 = load ptr, ptr %57, align 8
  %1000 = getelementptr inbounds %class.processor_t, ptr %999, i32 0, i32 32
  %1001 = load i64, ptr %63, align 8
  %1002 = load i64, ptr %108, align 8
  %1003 = load i64, ptr %80, align 8
  %1004 = mul i64 %1002, %1003
  %1005 = add i64 %1001, %1004
  %1006 = load i64, ptr %107, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1000, i64 noundef %1005, i64 noundef %1006, i1 noundef zeroext true)
  store i64 %998, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %996, %912, %828, %744
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr %108, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %108, align 8
  br label %667, !llvm.loop !15

1012:                                             ; preds = %667
  br label %1013

1013:                                             ; preds = %1012, %656, %631, %619
  %1014 = load i64, ptr %103, align 8
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr %103, align 8
  br label %611, !llvm.loop !16

1016:                                             ; preds = %611
  %1017 = load ptr, ptr %57, align 8
  %1018 = getelementptr inbounds %class.processor_t, ptr %1017, i32 0, i32 32
  %1019 = getelementptr inbounds %class.vectorUnit_t, ptr %1018, i32 0, i32 9
  %1020 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1019) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1020, i64 noundef 0) #3
  %1021 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %56, i64 8, i1 false)
  %1022 = getelementptr inbounds %class.insn_t, ptr %113, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1021, i64 noundef 67108871, i64 %1023)
  %1024 = load i64, ptr %59, align 8
  %1025 = load ptr, ptr %100, align 8
  call void @llvm.stackrestore.p0(ptr %1025)
  ret i64 %1024

1026:                                             ; preds = %569, %541, %505, %474, %433, %425, %417, %409, %401, %393, %385, %377, %369
  %1027 = load ptr, ptr %66, align 8
  %1028 = load i32, ptr %67, align 4
  %1029 = insertvalue { ptr, i32 } poison, ptr %1027, 0
  %1030 = insertvalue { ptr, i32 } %1029, i32 %1028, 1
  resume { ptr, i32 } %1030
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %struct.xlate_flags_t, align 1
  %110 = alloca %struct.xlate_flags_t, align 1
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %class.insn_t, align 8
  %114 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %114, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 4
  %117 = shl i64 %116, 0
  %118 = ashr i64 %117, 0
  store i64 %118, ptr %59, align 8
  %119 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = add i64 %119, 1
  store i64 %120, ptr %60, align 8
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds %class.processor_t, ptr %121, i32 0, i32 32
  %123 = getelementptr inbounds %class.vectorUnit_t, ptr %122, i32 0, i32 10
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #3
  store i64 %128, ptr %61, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %63, align 8
  br label %136

136:                                              ; preds = %3
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %65, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %362

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %362

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %57, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %151, i8 noundef zeroext 86)
  %153 = xor i1 %152, true
  store i1 false, ptr %69, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %370

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %370

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %57, align 8
  %163 = getelementptr inbounds %class.processor_t, ptr %162, i32 0, i32 32
  %164 = getelementptr inbounds %class.vectorUnit_t, ptr %163, i32 0, i32 19
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  store i1 false, ptr %71, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %378

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %378

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %72, i64 16, i1 false)
  %184 = load ptr, ptr %57, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 48
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  br label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds %class.processor_t, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8
  %193 = icmp ule i64 8, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %75, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %386

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %386

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %class.processor_t, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds %class.vectorUnit_t, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = uitofp i64 %206 to float
  %208 = fdiv float 8.000000e+00, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %76, align 4
  %214 = load float, ptr %76, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %76, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %394

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %394

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %76, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %76, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %79, align 8
  %239 = load ptr, ptr %57, align 8
  %240 = getelementptr inbounds %class.processor_t, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds %class.vectorUnit_t, ptr %240, i32 0, i32 15
  %242 = load float, ptr %241, align 8
  %243 = fcmp olt float %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %class.processor_t, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds %class.vectorUnit_t, ptr %247, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi float [ 1.000000e+00, %244 ], [ %249, %245 ]
  %252 = fptoui float %251 to i64
  store i64 %252, ptr %80, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %82, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %402

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %402

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %271 = trunc i64 %270 to i32
  %272 = load float, ptr %76, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %84, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %410

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %410

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %80, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %86, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %80, align 8
  %292 = mul i64 %290, %291
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 32
  br label %295

295:                                              ; preds = %288, %283
  %296 = phi i1 [ false, %283 ], [ %294, %288 ]
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %299, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %418

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %418

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  store i64 0, ptr %87, align 8
  br label %306

306:                                              ; preds = %543, %305
  %307 = load i64, ptr %87, align 8
  %308 = load i64, ptr %60, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %546

310:                                              ; preds = %306
  %311 = load ptr, ptr %57, align 8
  %312 = getelementptr inbounds %class.processor_t, ptr %311, i32 0, i32 32
  %313 = getelementptr inbounds %class.vectorUnit_t, ptr %312, i32 0, i32 15
  %314 = load float, ptr %313, align 8
  %315 = fcmp olt float %314, 1.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %57, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi float [ 1.000000e+00, %316 ], [ %321, %317 ]
  %324 = fptoui float %323 to i64
  store i64 %324, ptr %88, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %326 = load i64, ptr %88, align 8
  %327 = load i64, ptr %87, align 8
  %328 = mul i64 %326, %327
  %329 = add i64 %325, %328
  store i64 %329, ptr %89, align 8
  %330 = load ptr, ptr %57, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 14
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 8, %333
  br i1 %334, label %335, label %435

335:                                              ; preds = %322
  %336 = load i64, ptr %89, align 8
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %338 = icmp ne i64 %336, %337
  br i1 %338, label %339, label %434

339:                                              ; preds = %335
  %340 = load i64, ptr %89, align 8
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %57, align 8
  %343 = getelementptr inbounds %class.processor_t, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds %class.vectorUnit_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %348 = trunc i64 %347 to i32
  %349 = load float, ptr %76, align 4
  %350 = fptosi float %349 to i32
  %351 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %341, i32 noundef %346, i32 noundef %348, i32 noundef %350)
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  store i1 false, ptr %91, align 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %339
  %355 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %355, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %356 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %357 unwind label %426

357:                                              ; preds = %354
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %355, i64 noundef %356)
          to label %358 unwind label %426

358:                                              ; preds = %357
  call void @__cxa_throw(ptr %355, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

359:                                              ; No predecessors!
  br label %361

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360, %359
  br label %434

362:                                              ; preds = %146, %143
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %65, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %1026

370:                                              ; preds = %157, %154
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %69, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %1026

378:                                              ; preds = %172, %169
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %71, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %1026

386:                                              ; preds = %198, %195
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %75, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %1026

394:                                              ; preds = %226, %223
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %66, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %67, align 4
  %398 = load i1, ptr %78, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %1026

402:                                              ; preds = %265, %262
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %66, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %67, align 4
  %406 = load i1, ptr %82, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %1026

410:                                              ; preds = %279, %276
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %66, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %67, align 4
  %414 = load i1, ptr %84, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %1026

418:                                              ; preds = %301, %298
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %66, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %67, align 4
  %422 = load i1, ptr %86, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %1026

426:                                              ; preds = %357, %354
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %66, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %67, align 4
  %430 = load i1, ptr %91, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %1026

434:                                              ; preds = %361, %335
  br label %508

435:                                              ; preds = %322
  %436 = load ptr, ptr %57, align 8
  %437 = getelementptr inbounds %class.processor_t, ptr %436, i32 0, i32 32
  %438 = getelementptr inbounds %class.vectorUnit_t, ptr %437, i32 0, i32 14
  %439 = load i64, ptr %438, align 8
  %440 = icmp ult i64 8, %439
  br i1 %440, label %441, label %507

441:                                              ; preds = %435
  %442 = load float, ptr %76, align 4
  %443 = fcmp olt float %442, 1.000000e+00
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = load i64, ptr %89, align 8
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %57, align 8
  %448 = getelementptr inbounds %class.processor_t, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds %class.vectorUnit_t, ptr %448, i32 0, i32 15
  %450 = load float, ptr %449, align 8
  %451 = fptosi float %450 to i32
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %453 = trunc i64 %452 to i32
  %454 = load float, ptr %76, align 4
  %455 = fptosi float %454 to i32
  %456 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %446, i32 noundef %451, i32 noundef %453, i32 noundef %455)
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  store i1 false, ptr %93, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %444
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %462 unwind label %467

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %467

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %444
  br label %466

466:                                              ; preds = %465, %464
  br label %506

467:                                              ; preds = %462, %459
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %66, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %67, align 4
  %471 = load i1, ptr %93, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %1026

475:                                              ; preds = %441
  %476 = load i64, ptr %89, align 8
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %class.processor_t, ptr %478, i32 0, i32 32
  %480 = getelementptr inbounds %class.vectorUnit_t, ptr %479, i32 0, i32 15
  %481 = load float, ptr %480, align 8
  %482 = fptosi float %481 to i32
  %483 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %484 = trunc i64 %483 to i32
  %485 = load float, ptr %76, align 4
  %486 = fptosi float %485 to i32
  %487 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %477, i32 noundef %482, i32 noundef %484, i32 noundef %486)
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  store i1 false, ptr %95, align 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %475
  %491 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %491, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %492 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %493 unwind label %498

493:                                              ; preds = %490
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492)
          to label %494 unwind label %498

494:                                              ; preds = %493
  call void @__cxa_throw(ptr %491, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

495:                                              ; No predecessors!
  br label %497

496:                                              ; preds = %475
  br label %497

497:                                              ; preds = %496, %495
  br label %506

498:                                              ; preds = %493, %490
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %66, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %67, align 4
  %502 = load i1, ptr %95, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %1026

506:                                              ; preds = %497, %466
  br label %507

507:                                              ; preds = %506, %435
  br label %508

508:                                              ; preds = %507, %434
  %509 = load i64, ptr %60, align 8
  %510 = icmp uge i64 %509, 2
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = load i64, ptr %89, align 8
  %513 = trunc i64 %512 to i32
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %class.processor_t, ptr %514, i32 0, i32 32
  %516 = getelementptr inbounds %class.vectorUnit_t, ptr %515, i32 0, i32 15
  %517 = load float, ptr %516, align 8
  %518 = fptosi float %517 to i32
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %520 = trunc i64 %519 to i32
  %521 = load float, ptr %76, align 4
  %522 = fptosi float %521 to i32
  %523 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %513, i32 noundef %518, i32 noundef %520, i32 noundef %522)
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  store i1 false, ptr %97, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %511
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %529 unwind label %534

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %534

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %511
  br label %533

533:                                              ; preds = %532, %531
  br label %542

534:                                              ; preds = %529, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %66, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %67, align 4
  %538 = load i1, ptr %97, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %1026

542:                                              ; preds = %533, %508
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr %87, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %87, align 8
  br label %306, !llvm.loop !17

546:                                              ; preds = %306
  br label %547

547:                                              ; preds = %546
  %548 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  %551 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %552 = icmp ne i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %99, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %550
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %557 unwind label %562

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %562

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %559
  br label %570

562:                                              ; preds = %557, %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %66, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %67, align 4
  %566 = load i1, ptr %99, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %1026

570:                                              ; preds = %561, %547
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %57, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 5
  %575 = load i64, ptr %574, align 8
  %576 = call ptr @llvm.stacksave.p0()
  store ptr %576, ptr %100, align 8
  %577 = alloca i64, i64 %575, align 16
  store i64 %575, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %578

578:                                              ; preds = %607, %571
  %579 = load i64, ptr %102, align 8
  %580 = load ptr, ptr %57, align 8
  %581 = getelementptr inbounds %class.processor_t, ptr %580, i32 0, i32 32
  %582 = getelementptr inbounds %class.vectorUnit_t, ptr %581, i32 0, i32 5
  %583 = load i64, ptr %582, align 8
  %584 = icmp ult i64 %579, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %578
  %586 = load ptr, ptr %57, align 8
  %587 = getelementptr inbounds %class.processor_t, ptr %586, i32 0, i32 32
  %588 = getelementptr inbounds %class.vectorUnit_t, ptr %587, i32 0, i32 10
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %594 = icmp ne i64 %593, 0
  br label %595

595:                                              ; preds = %585, %578
  %596 = phi i1 [ false, %578 ], [ %594, %585 ]
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds %class.processor_t, ptr %598, i32 0, i32 32
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %601 = load i64, ptr %102, align 8
  %602 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %599, i64 noundef %600, i64 noundef %601, i1 noundef zeroext false)
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = load i64, ptr %102, align 8
  %606 = getelementptr inbounds i64, ptr %577, i64 %605
  store i64 %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %597
  %608 = load i64, ptr %102, align 8
  %609 = add i64 %608, 1
  store i64 %609, ptr %102, align 8
  br label %578, !llvm.loop !18

610:                                              ; preds = %595
  store i64 0, ptr %103, align 8
  br label %611

611:                                              ; preds = %1013, %610
  %612 = load i64, ptr %103, align 8
  %613 = load i64, ptr %61, align 8
  %614 = icmp ult i64 %612, %613
  br i1 %614, label %615, label %1016

615:                                              ; preds = %611
  %616 = load i64, ptr %103, align 8
  %617 = load i64, ptr %61, align 8
  %618 = icmp uge i64 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %1013

620:                                              ; preds = %615
  %621 = load i64, ptr %103, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds %class.processor_t, ptr %622, i32 0, i32 32
  %624 = getelementptr inbounds %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(48) %625) #3
  %630 = icmp ult i64 %621, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  br label %1013

632:                                              ; preds = %620
  %633 = load i64, ptr %103, align 8
  %634 = udiv i64 %633, 64
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %104, align 4
  %636 = load i64, ptr %103, align 8
  %637 = urem i64 %636, 64
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %105, align 4
  %639 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %632
  %642 = load ptr, ptr %57, align 8
  %643 = getelementptr inbounds %class.processor_t, ptr %642, i32 0, i32 32
  %644 = load i32, ptr %104, align 4
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %643, i64 noundef 0, i64 noundef %645, i1 noundef zeroext false)
  %647 = load i64, ptr %646, align 8
  %648 = load i32, ptr %105, align 4
  %649 = zext i32 %648 to i64
  %650 = lshr i64 %647, %649
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %106, align 1
  %654 = load i8, ptr %106, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %657

656:                                              ; preds = %641
  br label %1013

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657, %632
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %103, align 8
  store i64 %661, ptr %107, align 8
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = getelementptr inbounds %class.vectorUnit_t, ptr %663, i32 0, i32 9
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load i64, ptr %103, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %666) #3
  store i64 0, ptr %108, align 8
  br label %667

667:                                              ; preds = %1009, %660
  %668 = load i64, ptr %108, align 8
  %669 = load i64, ptr %60, align 8
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %1012

671:                                              ; preds = %667
  %672 = load ptr, ptr %57, align 8
  %673 = getelementptr inbounds %class.processor_t, ptr %672, i32 0, i32 32
  %674 = getelementptr inbounds %class.vectorUnit_t, ptr %673, i32 0, i32 14
  %675 = load i64, ptr %674, align 8
  switch i64 %675, label %924 [
    i64 8, label %676
    i64 16, label %756
    i64 32, label %840
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %57, align 8
  %678 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %677)
  %679 = load i64, ptr %62, align 8
  %680 = load i64, ptr %103, align 8
  %681 = getelementptr inbounds i64, ptr %577, i64 %680
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %679, %682
  %684 = load i64, ptr %108, align 8
  %685 = mul i64 %684, 1
  %686 = add i64 %683, %685
  %687 = load i8, ptr %109, align 1
  %688 = and i8 %687, -2
  %689 = or i8 %688, 0
  store i8 %689, ptr %109, align 1
  %690 = load i8, ptr %109, align 1
  %691 = and i8 %690, -3
  %692 = or i8 %691, 0
  store i8 %692, ptr %109, align 1
  %693 = load i8, ptr %109, align 1
  %694 = and i8 %693, -5
  %695 = or i8 %694, 0
  store i8 %695, ptr %109, align 1
  %696 = getelementptr inbounds %struct.xlate_flags_t, ptr %109, i32 0, i32 0
  %697 = load i8, ptr %696, align 1
  store i8 %697, ptr %43, align 1
  store ptr %678, ptr %44, align 8
  store i64 %686, ptr %45, align 8
  %698 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %699 = load i64, ptr %45, align 8
  %700 = lshr i64 %699, 12
  store i64 %700, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %701 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 11
  %702 = load i64, ptr %47, align 8
  %703 = urem i64 %702, 256
  %704 = getelementptr inbounds [256 x i64], ptr %701, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8
  %706 = load i64, ptr %47, align 8
  %707 = icmp eq i64 %705, %706
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %49, align 1
  %709 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %709, label %716, label %710

710:                                              ; preds = %676
  %711 = load i8, ptr %48, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i8, ptr %49, align 1
  %715 = trunc i8 %714 to i1
  br label %716

716:                                              ; preds = %713, %710, %676
  %717 = phi i1 [ false, %710 ], [ false, %676 ], [ %715, %713 ]
  br i1 %717, label %718, label %726

718:                                              ; preds = %716
  %719 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 9
  %720 = load i64, ptr %47, align 8
  %721 = urem i64 %720, 256
  %722 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %45, align 8
  %725 = getelementptr inbounds i8, ptr %723, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %725, i64 1, i1 false)
  br label %729

726:                                              ; preds = %716
  %727 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %728 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %698, i64 noundef %727, i64 noundef 1, ptr noundef %46, i8 %728)
  br label %729

729:                                              ; preds = %726, %718
  %730 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %735)
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi i1 [ false, %729 ], [ %736, %733 ]
  br i1 %738, label %739, label %744

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %698, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %class.processor_t, ptr %741, i32 0, i32 9
  %743 = getelementptr inbounds %struct.state_t, ptr %742, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %744

744:                                              ; preds = %739, %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %745 = load i8, ptr %55, align 1
  %746 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %698, i8 %745)
  %747 = load ptr, ptr %57, align 8
  %748 = getelementptr inbounds %class.processor_t, ptr %747, i32 0, i32 32
  %749 = load i64, ptr %63, align 8
  %750 = load i64, ptr %108, align 8
  %751 = load i64, ptr %80, align 8
  %752 = mul i64 %750, %751
  %753 = add i64 %749, %752
  %754 = load i64, ptr %107, align 8
  %755 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %748, i64 noundef %753, i64 noundef %754, i1 noundef zeroext true)
  store i8 %746, ptr %755, align 1
  br label %1008

756:                                              ; preds = %671
  %757 = load ptr, ptr %57, align 8
  %758 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = load i64, ptr %62, align 8
  %760 = load i64, ptr %103, align 8
  %761 = getelementptr inbounds i64, ptr %577, i64 %760
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %759, %762
  %764 = load i64, ptr %108, align 8
  %765 = mul i64 %764, 2
  %766 = add i64 %763, %765
  %767 = load i8, ptr %110, align 1
  %768 = and i8 %767, -2
  %769 = or i8 %768, 0
  store i8 %769, ptr %110, align 1
  %770 = load i8, ptr %110, align 1
  %771 = and i8 %770, -3
  %772 = or i8 %771, 0
  store i8 %772, ptr %110, align 1
  %773 = load i8, ptr %110, align 1
  %774 = and i8 %773, -5
  %775 = or i8 %774, 0
  store i8 %775, ptr %110, align 1
  %776 = getelementptr inbounds %struct.xlate_flags_t, ptr %110, i32 0, i32 0
  %777 = load i8, ptr %776, align 1
  store i8 %777, ptr %30, align 1
  store ptr %758, ptr %31, align 8
  store i64 %766, ptr %32, align 8
  %778 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %779 = load i64, ptr %32, align 8
  %780 = lshr i64 %779, 12
  store i64 %780, ptr %34, align 8
  %781 = load i64, ptr %32, align 8
  %782 = and i64 %781, 1
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %35, align 1
  %785 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 11
  %786 = load i64, ptr %34, align 8
  %787 = urem i64 %786, 256
  %788 = getelementptr inbounds [256 x i64], ptr %785, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %34, align 8
  %791 = icmp eq i64 %789, %790
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %36, align 1
  %793 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %793, label %800, label %794

794:                                              ; preds = %756
  %795 = load i8, ptr %35, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i8, ptr %36, align 1
  %799 = trunc i8 %798 to i1
  br label %800

800:                                              ; preds = %797, %794, %756
  %801 = phi i1 [ false, %794 ], [ false, %756 ], [ %799, %797 ]
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 9
  %804 = load i64, ptr %34, align 8
  %805 = urem i64 %804, 256
  %806 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %809, i64 2, i1 false)
  br label %813

810:                                              ; preds = %800
  %811 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %812 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %778, i64 noundef %811, i64 noundef 2, ptr noundef %33, i8 %812)
  br label %813

813:                                              ; preds = %810, %802
  %814 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %819)
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i1 [ false, %813 ], [ %820, %817 ]
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %778, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %class.processor_t, ptr %825, i32 0, i32 9
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %827, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %828

828:                                              ; preds = %823, %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %829 = load i16, ptr %42, align 2
  %830 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %778, i16 %829)
  %831 = load ptr, ptr %57, align 8
  %832 = getelementptr inbounds %class.processor_t, ptr %831, i32 0, i32 32
  %833 = load i64, ptr %63, align 8
  %834 = load i64, ptr %108, align 8
  %835 = load i64, ptr %80, align 8
  %836 = mul i64 %834, %835
  %837 = add i64 %833, %836
  %838 = load i64, ptr %107, align 8
  %839 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %832, i64 noundef %837, i64 noundef %838, i1 noundef zeroext true)
  store i16 %830, ptr %839, align 2
  br label %1008

840:                                              ; preds = %671
  %841 = load ptr, ptr %57, align 8
  %842 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %841)
  %843 = load i64, ptr %62, align 8
  %844 = load i64, ptr %103, align 8
  %845 = getelementptr inbounds i64, ptr %577, i64 %844
  %846 = load i64, ptr %845, align 8
  %847 = add i64 %843, %846
  %848 = load i64, ptr %108, align 8
  %849 = mul i64 %848, 4
  %850 = add i64 %847, %849
  %851 = load i8, ptr %111, align 1
  %852 = and i8 %851, -2
  %853 = or i8 %852, 0
  store i8 %853, ptr %111, align 1
  %854 = load i8, ptr %111, align 1
  %855 = and i8 %854, -3
  %856 = or i8 %855, 0
  store i8 %856, ptr %111, align 1
  %857 = load i8, ptr %111, align 1
  %858 = and i8 %857, -5
  %859 = or i8 %858, 0
  store i8 %859, ptr %111, align 1
  %860 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %861 = load i8, ptr %860, align 1
  store i8 %861, ptr %17, align 1
  store ptr %842, ptr %18, align 8
  store i64 %850, ptr %19, align 8
  %862 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %863 = load i64, ptr %19, align 8
  %864 = lshr i64 %863, 12
  store i64 %864, ptr %21, align 8
  %865 = load i64, ptr %19, align 8
  %866 = and i64 %865, 3
  %867 = icmp eq i64 %866, 0
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %22, align 1
  %869 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 11
  %870 = load i64, ptr %21, align 8
  %871 = urem i64 %870, 256
  %872 = getelementptr inbounds [256 x i64], ptr %869, i64 0, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = load i64, ptr %21, align 8
  %875 = icmp eq i64 %873, %874
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %23, align 1
  %877 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %877, label %884, label %878

878:                                              ; preds = %840
  %879 = load i8, ptr %22, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i8, ptr %23, align 1
  %883 = trunc i8 %882 to i1
  br label %884

884:                                              ; preds = %881, %878, %840
  %885 = phi i1 [ false, %878 ], [ false, %840 ], [ %883, %881 ]
  br i1 %885, label %886, label %894

886:                                              ; preds = %884
  %887 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 9
  %888 = load i64, ptr %21, align 8
  %889 = urem i64 %888, 256
  %890 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i64, ptr %19, align 8
  %893 = getelementptr inbounds i8, ptr %891, i64 %892
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %893, i64 4, i1 false)
  br label %897

894:                                              ; preds = %884
  %895 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %896 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %862, i64 noundef %895, i64 noundef 4, ptr noundef %20, i8 %896)
  br label %897

897:                                              ; preds = %894, %886
  %898 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  br label %905

905:                                              ; preds = %901, %897
  %906 = phi i1 [ false, %897 ], [ %904, %901 ]
  br i1 %906, label %907, label %912

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %862, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %class.processor_t, ptr %909, i32 0, i32 9
  %911 = getelementptr inbounds %struct.state_t, ptr %910, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %911, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %912

912:                                              ; preds = %907, %905
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %913 = load i32, ptr %29, align 4
  %914 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %862, i32 %913)
  %915 = load ptr, ptr %57, align 8
  %916 = getelementptr inbounds %class.processor_t, ptr %915, i32 0, i32 32
  %917 = load i64, ptr %63, align 8
  %918 = load i64, ptr %108, align 8
  %919 = load i64, ptr %80, align 8
  %920 = mul i64 %918, %919
  %921 = add i64 %917, %920
  %922 = load i64, ptr %107, align 8
  %923 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %916, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store i32 %914, ptr %923, align 4
  br label %1008

924:                                              ; preds = %671
  %925 = load ptr, ptr %57, align 8
  %926 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %925)
  %927 = load i64, ptr %62, align 8
  %928 = load i64, ptr %103, align 8
  %929 = getelementptr inbounds i64, ptr %577, i64 %928
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %927, %930
  %932 = load i64, ptr %108, align 8
  %933 = mul i64 %932, 8
  %934 = add i64 %931, %933
  %935 = load i8, ptr %112, align 1
  %936 = and i8 %935, -2
  %937 = or i8 %936, 0
  store i8 %937, ptr %112, align 1
  %938 = load i8, ptr %112, align 1
  %939 = and i8 %938, -3
  %940 = or i8 %939, 0
  store i8 %940, ptr %112, align 1
  %941 = load i8, ptr %112, align 1
  %942 = and i8 %941, -5
  %943 = or i8 %942, 0
  store i8 %943, ptr %112, align 1
  %944 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %4, align 1
  store ptr %926, ptr %5, align 8
  store i64 %934, ptr %6, align 8
  %946 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %947 = load i64, ptr %6, align 8
  %948 = lshr i64 %947, 12
  store i64 %948, ptr %8, align 8
  %949 = load i64, ptr %6, align 8
  %950 = and i64 %949, 7
  %951 = icmp eq i64 %950, 0
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %9, align 1
  %953 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 11
  %954 = load i64, ptr %8, align 8
  %955 = urem i64 %954, 256
  %956 = getelementptr inbounds [256 x i64], ptr %953, i64 0, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = load i64, ptr %8, align 8
  %959 = icmp eq i64 %957, %958
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %10, align 1
  %961 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %961, label %968, label %962

962:                                              ; preds = %924
  %963 = load i8, ptr %9, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i8, ptr %10, align 1
  %967 = trunc i8 %966 to i1
  br label %968

968:                                              ; preds = %965, %962, %924
  %969 = phi i1 [ false, %962 ], [ false, %924 ], [ %967, %965 ]
  br i1 %969, label %970, label %978

970:                                              ; preds = %968
  %971 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 9
  %972 = load i64, ptr %8, align 8
  %973 = urem i64 %972, 256
  %974 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %6, align 8
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %977, i64 8, i1 false)
  br label %981

978:                                              ; preds = %968
  %979 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %980 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 noundef %979, i64 noundef 8, ptr noundef %7, i8 %980)
  br label %981

981:                                              ; preds = %978, %970
  %982 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %987)
  br label %989

989:                                              ; preds = %985, %981
  %990 = phi i1 [ false, %981 ], [ %988, %985 ]
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %946, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %class.processor_t, ptr %993, i32 0, i32 9
  %995 = getelementptr inbounds %struct.state_t, ptr %994, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %995, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %996

996:                                              ; preds = %991, %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %997 = load i64, ptr %16, align 8
  %998 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %946, i64 %997)
  %999 = load ptr, ptr %57, align 8
  %1000 = getelementptr inbounds %class.processor_t, ptr %999, i32 0, i32 32
  %1001 = load i64, ptr %63, align 8
  %1002 = load i64, ptr %108, align 8
  %1003 = load i64, ptr %80, align 8
  %1004 = mul i64 %1002, %1003
  %1005 = add i64 %1001, %1004
  %1006 = load i64, ptr %107, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1000, i64 noundef %1005, i64 noundef %1006, i1 noundef zeroext true)
  store i64 %998, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %996, %912, %828, %744
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr %108, align 8
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %108, align 8
  br label %667, !llvm.loop !19

1012:                                             ; preds = %667
  br label %1013

1013:                                             ; preds = %1012, %656, %631, %619
  %1014 = load i64, ptr %103, align 8
  %1015 = add i64 %1014, 1
  store i64 %1015, ptr %103, align 8
  br label %611, !llvm.loop !20

1016:                                             ; preds = %611
  %1017 = load ptr, ptr %57, align 8
  %1018 = getelementptr inbounds %class.processor_t, ptr %1017, i32 0, i32 32
  %1019 = getelementptr inbounds %class.vectorUnit_t, ptr %1018, i32 0, i32 9
  %1020 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1019) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1020, i64 noundef 0) #3
  %1021 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %56, i64 8, i1 false)
  %1022 = getelementptr inbounds %class.insn_t, ptr %113, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1021, i64 noundef 67108871, i64 %1023)
  %1024 = load i64, ptr %59, align 8
  %1025 = load ptr, ptr %100, align 8
  call void @llvm.stackrestore.p0(ptr %1025)
  ret i64 %1024

1026:                                             ; preds = %569, %541, %505, %474, %433, %425, %417, %409, %401, %393, %385, %377, %369
  %1027 = load ptr, ptr %66, align 8
  %1028 = load i32, ptr %67, align 4
  %1029 = insertvalue { ptr, i32 } poison, ptr %1027, 0
  %1030 = insertvalue { ptr, i32 } %1029, i32 %1028, 1
  resume { ptr, i32 } %1030
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i1, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %struct.xlate_flags_t, align 1
  %114 = alloca %struct.xlate_flags_t, align 1
  %115 = alloca %class.insn_t, align 8
  %116 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %116, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %117 = load i64, ptr %58, align 8
  %118 = add i64 %117, 4
  %119 = shl i64 %118, 32
  %120 = ashr i64 %119, 32
  store i64 %120, ptr %59, align 8
  %121 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %122 = add i64 %121, 1
  store i64 %122, ptr %60, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 10
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  store i64 %130, ptr %61, align 8
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %132 = icmp ult i64 %131, 16
  %133 = xor i1 %132, true
  store i1 false, ptr %64, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %3
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %137 unwind label %375

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %375

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %57, align 8
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %142)
  %144 = getelementptr inbounds %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %62, align 8
  %148 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %148, ptr %67, align 8
  br label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %57, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 48
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 1536)
  %155 = xor i1 %154, true
  store i1 false, ptr %69, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %383

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %383

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %57, align 8
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %164, i8 noundef zeroext 86)
  %166 = xor i1 %165, true
  store i1 false, ptr %71, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %170 unwind label %391

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %391

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %57, align 8
  %176 = getelementptr inbounds %class.processor_t, ptr %175, i32 0, i32 32
  %177 = getelementptr inbounds %class.vectorUnit_t, ptr %176, i32 0, i32 19
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  store i1 false, ptr %73, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %399

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %399

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %187
  %190 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %57, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %74, i64 16, i1 false)
  %197 = load ptr, ptr %57, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %57, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 8, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %77, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %211 unwind label %407

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %407

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %57, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = uitofp i64 %219 to float
  %221 = fdiv float 8.000000e+00, %220
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8
  %226 = fmul float %221, %225
  store float %226, ptr %78, align 4
  %227 = load float, ptr %78, align 4
  %228 = fpext float %227 to double
  %229 = fcmp oge double %228, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load float, ptr %78, align 4
  %232 = fcmp ole float %231, 8.000000e+00
  br label %233

233:                                              ; preds = %230, %215
  %234 = phi i1 [ false, %215 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %239 unwind label %415

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %415

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %241
  %244 = load float, ptr %78, align 4
  %245 = fcmp olt float %244, 1.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  %248 = load float, ptr %78, align 4
  br label %249

249:                                              ; preds = %247, %246
  %250 = phi float [ 1.000000e+00, %246 ], [ %248, %247 ]
  %251 = fptoui float %250 to i64
  store i64 %251, ptr %81, align 8
  %252 = load ptr, ptr %57, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fcmp olt float %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %57, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi float [ 1.000000e+00, %257 ], [ %262, %258 ]
  %265 = fptoui float %264 to i64
  store i64 %265, ptr %82, align 8
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %57, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %84, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %263
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %278 unwind label %423

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %423

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %284 = trunc i64 %283 to i32
  %285 = load float, ptr %78, align 4
  %286 = fptoui float %285 to i32
  %287 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %286)
  %288 = xor i1 %287, true
  store i1 false, ptr %86, align 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %292 unwind label %431

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %431

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %294
  %297 = load i64, ptr %60, align 8
  %298 = load i64, ptr %82, align 8
  %299 = mul i64 %297, %298
  %300 = icmp ule i64 %299, 8
  store i1 false, ptr %88, align 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %303 = load i64, ptr %60, align 8
  %304 = load i64, ptr %82, align 8
  %305 = mul i64 %303, %304
  %306 = add i64 %302, %305
  %307 = icmp ule i64 %306, 32
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i1 [ false, %296 ], [ %307, %301 ]
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %314 unwind label %439

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %439

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317, %316
  store i64 0, ptr %89, align 8
  br label %319

319:                                              ; preds = %564, %318
  %320 = load i64, ptr %89, align 8
  %321 = load i64, ptr %60, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %567

323:                                              ; preds = %319
  %324 = load ptr, ptr %57, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fcmp olt float %327, 1.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %57, align 8
  %332 = getelementptr inbounds %class.processor_t, ptr %331, i32 0, i32 32
  %333 = getelementptr inbounds %class.vectorUnit_t, ptr %332, i32 0, i32 15
  %334 = load float, ptr %333, align 8
  br label %335

335:                                              ; preds = %330, %329
  %336 = phi float [ 1.000000e+00, %329 ], [ %334, %330 ]
  %337 = fptoui float %336 to i64
  store i64 %337, ptr %90, align 8
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %339 = load i64, ptr %90, align 8
  %340 = load i64, ptr %89, align 8
  %341 = mul i64 %339, %340
  %342 = add i64 %338, %341
  store i64 %342, ptr %91, align 8
  %343 = load ptr, ptr %57, align 8
  %344 = getelementptr inbounds %class.processor_t, ptr %343, i32 0, i32 32
  %345 = getelementptr inbounds %class.vectorUnit_t, ptr %344, i32 0, i32 14
  %346 = load i64, ptr %345, align 8
  %347 = icmp ugt i64 8, %346
  br i1 %347, label %348, label %456

348:                                              ; preds = %335
  %349 = load i64, ptr %91, align 8
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %351 = icmp ne i64 %349, %350
  br i1 %351, label %352, label %455

352:                                              ; preds = %348
  %353 = load i64, ptr %91, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fptosi float %358 to i32
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %361 = trunc i64 %360 to i32
  %362 = load float, ptr %78, align 4
  %363 = fptosi float %362 to i32
  %364 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %354, i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  store i1 false, ptr %93, align 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %352
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %370 unwind label %447

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %447

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %352
  br label %374

374:                                              ; preds = %373, %372
  br label %455

375:                                              ; preds = %137, %134
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %64, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1047

383:                                              ; preds = %159, %156
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %69, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1047

391:                                              ; preds = %170, %167
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %71, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %1047

399:                                              ; preds = %185, %182
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %73, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %1047

407:                                              ; preds = %211, %208
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %77, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %1047

415:                                              ; preds = %239, %236
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %65, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %66, align 4
  %419 = load i1, ptr %80, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %1047

423:                                              ; preds = %278, %275
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %65, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %66, align 4
  %427 = load i1, ptr %84, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %1047

431:                                              ; preds = %292, %289
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %65, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %66, align 4
  %435 = load i1, ptr %86, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %1047

439:                                              ; preds = %314, %311
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %65, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %66, align 4
  %443 = load i1, ptr %88, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %1047

447:                                              ; preds = %370, %367
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %65, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %66, align 4
  %451 = load i1, ptr %93, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %1047

455:                                              ; preds = %374, %348
  br label %529

456:                                              ; preds = %335
  %457 = load ptr, ptr %57, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 14
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 8, %460
  br i1 %461, label %462, label %528

462:                                              ; preds = %456
  %463 = load float, ptr %78, align 4
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load i64, ptr %91, align 8
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fptosi float %471 to i32
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %474 = trunc i64 %473 to i32
  %475 = load float, ptr %78, align 4
  %476 = fptosi float %475 to i32
  %477 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %467, i32 noundef %472, i32 noundef %474, i32 noundef %476)
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  store i1 false, ptr %95, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %465
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %465
  br label %487

487:                                              ; preds = %486, %485
  br label %527

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %65, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %66, align 4
  %492 = load i1, ptr %95, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %1047

496:                                              ; preds = %462
  %497 = load i64, ptr %91, align 8
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %class.processor_t, ptr %499, i32 0, i32 32
  %501 = getelementptr inbounds %class.vectorUnit_t, ptr %500, i32 0, i32 15
  %502 = load float, ptr %501, align 8
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %505 = trunc i64 %504 to i32
  %506 = load float, ptr %78, align 4
  %507 = fptosi float %506 to i32
  %508 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %498, i32 noundef %503, i32 noundef %505, i32 noundef %507)
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  store i1 false, ptr %97, align 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %496
  %512 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %512, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %513 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %514 unwind label %519

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %519

515:                                              ; preds = %514
  call void @__cxa_throw(ptr %512, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

516:                                              ; No predecessors!
  br label %518

517:                                              ; preds = %496
  br label %518

518:                                              ; preds = %517, %516
  br label %527

519:                                              ; preds = %514, %511
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %65, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %66, align 4
  %523 = load i1, ptr %97, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %1047

527:                                              ; preds = %518, %487
  br label %528

528:                                              ; preds = %527, %456
  br label %529

529:                                              ; preds = %528, %455
  %530 = load i64, ptr %60, align 8
  %531 = icmp uge i64 %530, 2
  br i1 %531, label %532, label %563

532:                                              ; preds = %529
  %533 = load i64, ptr %91, align 8
  %534 = trunc i64 %533 to i32
  %535 = load ptr, ptr %57, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 15
  %538 = load float, ptr %537, align 8
  %539 = fptosi float %538 to i32
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %541 = trunc i64 %540 to i32
  %542 = load float, ptr %78, align 4
  %543 = fptosi float %542 to i32
  %544 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %534, i32 noundef %539, i32 noundef %541, i32 noundef %543)
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  store i1 false, ptr %99, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %532
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %550 unwind label %555

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %555

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %532
  br label %554

554:                                              ; preds = %553, %552
  br label %563

555:                                              ; preds = %550, %547
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %65, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %66, align 4
  %559 = load i1, ptr %99, align 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %561) #3
  br label %562

562:                                              ; preds = %560, %555
  br label %1047

563:                                              ; preds = %554, %529
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %89, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %89, align 8
  br label %319, !llvm.loop !21

567:                                              ; preds = %319
  br label %568

568:                                              ; preds = %567
  %569 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %591

571:                                              ; preds = %568
  %572 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %573 = icmp ne i64 %572, 0
  %574 = xor i1 %573, true
  store i1 false, ptr %101, align 1
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %100, align 8
  store i1 true, ptr %101, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %578 unwind label %583

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %583

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %580
  br label %591

583:                                              ; preds = %578, %575
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %65, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %66, align 4
  %587 = load i1, ptr %101, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %100, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %1047

591:                                              ; preds = %582, %568
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8
  %597 = call ptr @llvm.stacksave.p0()
  store ptr %597, ptr %102, align 8
  %598 = alloca i64, i64 %596, align 16
  store i64 %596, ptr %103, align 8
  store i64 0, ptr %104, align 8
  br label %599

599:                                              ; preds = %628, %592
  %600 = load i64, ptr %104, align 8
  %601 = load ptr, ptr %57, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8
  %605 = icmp ult i64 %600, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = load ptr, ptr %57, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = getelementptr inbounds %class.vectorUnit_t, ptr %608, i32 0, i32 10
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %615 = icmp ne i64 %614, 0
  br label %616

616:                                              ; preds = %606, %599
  %617 = phi i1 [ false, %599 ], [ %615, %606 ]
  br i1 %617, label %618, label %631

618:                                              ; preds = %616
  %619 = load ptr, ptr %57, align 8
  %620 = getelementptr inbounds %class.processor_t, ptr %619, i32 0, i32 32
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %622 = load i64, ptr %104, align 8
  %623 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %620, i64 noundef %621, i64 noundef %622, i1 noundef zeroext false)
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = load i64, ptr %104, align 8
  %627 = getelementptr inbounds i64, ptr %598, i64 %626
  store i64 %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %618
  %629 = load i64, ptr %104, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %104, align 8
  br label %599, !llvm.loop !22

631:                                              ; preds = %616
  store i64 0, ptr %105, align 8
  br label %632

632:                                              ; preds = %1034, %631
  %633 = load i64, ptr %105, align 8
  %634 = load i64, ptr %61, align 8
  %635 = icmp ult i64 %633, %634
  br i1 %635, label %636, label %1037

636:                                              ; preds = %632
  %637 = load i64, ptr %105, align 8
  %638 = load i64, ptr %61, align 8
  %639 = icmp uge i64 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %1034

641:                                              ; preds = %636
  %642 = load i64, ptr %105, align 8
  %643 = load ptr, ptr %57, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = getelementptr inbounds %class.vectorUnit_t, ptr %644, i32 0, i32 9
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 1
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(48) %646) #3
  %651 = icmp ult i64 %642, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %641
  br label %1034

653:                                              ; preds = %641
  %654 = load i64, ptr %105, align 8
  %655 = udiv i64 %654, 64
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %106, align 4
  %657 = load i64, ptr %105, align 8
  %658 = urem i64 %657, 64
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %107, align 4
  %660 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %653
  %663 = load ptr, ptr %57, align 8
  %664 = getelementptr inbounds %class.processor_t, ptr %663, i32 0, i32 32
  %665 = load i32, ptr %106, align 4
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef 0, i64 noundef %666, i1 noundef zeroext false)
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %107, align 4
  %670 = zext i32 %669 to i64
  %671 = lshr i64 %668, %670
  %672 = and i64 %671, 1
  %673 = icmp eq i64 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %108, align 1
  %675 = load i8, ptr %108, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %678

677:                                              ; preds = %662
  br label %1034

678:                                              ; preds = %662
  br label %679

679:                                              ; preds = %678, %653
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %105, align 8
  store i64 %682, ptr %109, align 8
  %683 = load ptr, ptr %57, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 9
  %686 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %685) #3
  %687 = load i64, ptr %105, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %686, i64 noundef %687) #3
  store i64 0, ptr %110, align 8
  br label %688

688:                                              ; preds = %1030, %681
  %689 = load i64, ptr %110, align 8
  %690 = load i64, ptr %60, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %1033

692:                                              ; preds = %688
  %693 = load ptr, ptr %57, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 14
  %696 = load i64, ptr %695, align 8
  switch i64 %696, label %945 [
    i64 8, label %697
    i64 16, label %777
    i64 32, label %861
  ]

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8
  %699 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %698)
  %700 = load i64, ptr %62, align 8
  %701 = load i64, ptr %105, align 8
  %702 = getelementptr inbounds i64, ptr %598, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %700, %703
  %705 = load i64, ptr %110, align 8
  %706 = mul i64 %705, 1
  %707 = add i64 %704, %706
  %708 = load i8, ptr %111, align 1
  %709 = and i8 %708, -2
  %710 = or i8 %709, 0
  store i8 %710, ptr %111, align 1
  %711 = load i8, ptr %111, align 1
  %712 = and i8 %711, -3
  %713 = or i8 %712, 0
  store i8 %713, ptr %111, align 1
  %714 = load i8, ptr %111, align 1
  %715 = and i8 %714, -5
  %716 = or i8 %715, 0
  store i8 %716, ptr %111, align 1
  %717 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  store i8 %718, ptr %43, align 1
  store ptr %699, ptr %44, align 8
  store i64 %707, ptr %45, align 8
  %719 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %720 = load i64, ptr %45, align 8
  %721 = lshr i64 %720, 12
  store i64 %721, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %722 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 11
  %723 = load i64, ptr %47, align 8
  %724 = urem i64 %723, 256
  %725 = getelementptr inbounds [256 x i64], ptr %722, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = load i64, ptr %47, align 8
  %728 = icmp eq i64 %726, %727
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %49, align 1
  %730 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %730, label %737, label %731

731:                                              ; preds = %697
  %732 = load i8, ptr %48, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i8, ptr %49, align 1
  %736 = trunc i8 %735 to i1
  br label %737

737:                                              ; preds = %734, %731, %697
  %738 = phi i1 [ false, %731 ], [ false, %697 ], [ %736, %734 ]
  br i1 %738, label %739, label %747

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 9
  %741 = load i64, ptr %47, align 8
  %742 = urem i64 %741, 256
  %743 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %740, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %45, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %746, i64 1, i1 false)
  br label %750

747:                                              ; preds = %737
  %748 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %749 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %719, i64 noundef %748, i64 noundef 1, ptr noundef %46, i8 %749)
  br label %750

750:                                              ; preds = %747, %739
  %751 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %756)
  br label %758

758:                                              ; preds = %754, %750
  %759 = phi i1 [ false, %750 ], [ %757, %754 ]
  br i1 %759, label %760, label %765

760:                                              ; preds = %758
  %761 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 9
  %764 = getelementptr inbounds %struct.state_t, ptr %763, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %765

765:                                              ; preds = %760, %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %766 = load i8, ptr %55, align 1
  %767 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %719, i8 %766)
  %768 = load ptr, ptr %57, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = load i64, ptr %67, align 8
  %771 = load i64, ptr %110, align 8
  %772 = load i64, ptr %82, align 8
  %773 = mul i64 %771, %772
  %774 = add i64 %770, %773
  %775 = load i64, ptr %109, align 8
  %776 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %769, i64 noundef %774, i64 noundef %775, i1 noundef zeroext true)
  store i8 %767, ptr %776, align 1
  br label %1029

777:                                              ; preds = %692
  %778 = load ptr, ptr %57, align 8
  %779 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %778)
  %780 = load i64, ptr %62, align 8
  %781 = load i64, ptr %105, align 8
  %782 = getelementptr inbounds i64, ptr %598, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %780, %783
  %785 = load i64, ptr %110, align 8
  %786 = mul i64 %785, 2
  %787 = add i64 %784, %786
  %788 = load i8, ptr %112, align 1
  %789 = and i8 %788, -2
  %790 = or i8 %789, 0
  store i8 %790, ptr %112, align 1
  %791 = load i8, ptr %112, align 1
  %792 = and i8 %791, -3
  %793 = or i8 %792, 0
  store i8 %793, ptr %112, align 1
  %794 = load i8, ptr %112, align 1
  %795 = and i8 %794, -5
  %796 = or i8 %795, 0
  store i8 %796, ptr %112, align 1
  %797 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  store i8 %798, ptr %30, align 1
  store ptr %779, ptr %31, align 8
  store i64 %787, ptr %32, align 8
  %799 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %800 = load i64, ptr %32, align 8
  %801 = lshr i64 %800, 12
  store i64 %801, ptr %34, align 8
  %802 = load i64, ptr %32, align 8
  %803 = and i64 %802, 1
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %35, align 1
  %806 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 11
  %807 = load i64, ptr %34, align 8
  %808 = urem i64 %807, 256
  %809 = getelementptr inbounds [256 x i64], ptr %806, i64 0, i64 %808
  %810 = load i64, ptr %809, align 8
  %811 = load i64, ptr %34, align 8
  %812 = icmp eq i64 %810, %811
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %36, align 1
  %814 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %814, label %821, label %815

815:                                              ; preds = %777
  %816 = load i8, ptr %35, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i8, ptr %36, align 1
  %820 = trunc i8 %819 to i1
  br label %821

821:                                              ; preds = %818, %815, %777
  %822 = phi i1 [ false, %815 ], [ false, %777 ], [ %820, %818 ]
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 9
  %825 = load i64, ptr %34, align 8
  %826 = urem i64 %825, 256
  %827 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %824, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i64, ptr %32, align 8
  %830 = getelementptr inbounds i8, ptr %828, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %830, i64 2, i1 false)
  br label %834

831:                                              ; preds = %821
  %832 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %833 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %799, i64 noundef %832, i64 noundef 2, ptr noundef %33, i8 %833)
  br label %834

834:                                              ; preds = %831, %823
  %835 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %834
  %839 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %840)
  br label %842

842:                                              ; preds = %838, %834
  %843 = phi i1 [ false, %834 ], [ %841, %838 ]
  br i1 %843, label %844, label %849

844:                                              ; preds = %842
  %845 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %class.processor_t, ptr %846, i32 0, i32 9
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %849

849:                                              ; preds = %844, %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %850 = load i16, ptr %42, align 2
  %851 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %799, i16 %850)
  %852 = load ptr, ptr %57, align 8
  %853 = getelementptr inbounds %class.processor_t, ptr %852, i32 0, i32 32
  %854 = load i64, ptr %67, align 8
  %855 = load i64, ptr %110, align 8
  %856 = load i64, ptr %82, align 8
  %857 = mul i64 %855, %856
  %858 = add i64 %854, %857
  %859 = load i64, ptr %109, align 8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %853, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store i16 %851, ptr %860, align 2
  br label %1029

861:                                              ; preds = %692
  %862 = load ptr, ptr %57, align 8
  %863 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %862)
  %864 = load i64, ptr %62, align 8
  %865 = load i64, ptr %105, align 8
  %866 = getelementptr inbounds i64, ptr %598, i64 %865
  %867 = load i64, ptr %866, align 8
  %868 = add i64 %864, %867
  %869 = load i64, ptr %110, align 8
  %870 = mul i64 %869, 4
  %871 = add i64 %868, %870
  %872 = load i8, ptr %113, align 1
  %873 = and i8 %872, -2
  %874 = or i8 %873, 0
  store i8 %874, ptr %113, align 1
  %875 = load i8, ptr %113, align 1
  %876 = and i8 %875, -3
  %877 = or i8 %876, 0
  store i8 %877, ptr %113, align 1
  %878 = load i8, ptr %113, align 1
  %879 = and i8 %878, -5
  %880 = or i8 %879, 0
  store i8 %880, ptr %113, align 1
  %881 = getelementptr inbounds %struct.xlate_flags_t, ptr %113, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  store i8 %882, ptr %17, align 1
  store ptr %863, ptr %18, align 8
  store i64 %871, ptr %19, align 8
  %883 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %884 = load i64, ptr %19, align 8
  %885 = lshr i64 %884, 12
  store i64 %885, ptr %21, align 8
  %886 = load i64, ptr %19, align 8
  %887 = and i64 %886, 3
  %888 = icmp eq i64 %887, 0
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %22, align 1
  %890 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 11
  %891 = load i64, ptr %21, align 8
  %892 = urem i64 %891, 256
  %893 = getelementptr inbounds [256 x i64], ptr %890, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %21, align 8
  %896 = icmp eq i64 %894, %895
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %23, align 1
  %898 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %898, label %905, label %899

899:                                              ; preds = %861
  %900 = load i8, ptr %22, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i8, ptr %23, align 1
  %904 = trunc i8 %903 to i1
  br label %905

905:                                              ; preds = %902, %899, %861
  %906 = phi i1 [ false, %899 ], [ false, %861 ], [ %904, %902 ]
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 9
  %909 = load i64, ptr %21, align 8
  %910 = urem i64 %909, 256
  %911 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %908, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i64, ptr %19, align 8
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %914, i64 4, i1 false)
  br label %918

915:                                              ; preds = %905
  %916 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %917 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %883, i64 noundef %916, i64 noundef 4, ptr noundef %20, i8 %917)
  br label %918

918:                                              ; preds = %915, %907
  %919 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %924)
  br label %926

926:                                              ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  br i1 %927, label %928, label %933

928:                                              ; preds = %926
  %929 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %class.processor_t, ptr %930, i32 0, i32 9
  %932 = getelementptr inbounds %struct.state_t, ptr %931, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %933

933:                                              ; preds = %928, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %934 = load i32, ptr %29, align 4
  %935 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %883, i32 %934)
  %936 = load ptr, ptr %57, align 8
  %937 = getelementptr inbounds %class.processor_t, ptr %936, i32 0, i32 32
  %938 = load i64, ptr %67, align 8
  %939 = load i64, ptr %110, align 8
  %940 = load i64, ptr %82, align 8
  %941 = mul i64 %939, %940
  %942 = add i64 %938, %941
  %943 = load i64, ptr %109, align 8
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %937, i64 noundef %942, i64 noundef %943, i1 noundef zeroext true)
  store i32 %935, ptr %944, align 4
  br label %1029

945:                                              ; preds = %692
  %946 = load ptr, ptr %57, align 8
  %947 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %946)
  %948 = load i64, ptr %62, align 8
  %949 = load i64, ptr %105, align 8
  %950 = getelementptr inbounds i64, ptr %598, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %948, %951
  %953 = load i64, ptr %110, align 8
  %954 = mul i64 %953, 8
  %955 = add i64 %952, %954
  %956 = load i8, ptr %114, align 1
  %957 = and i8 %956, -2
  %958 = or i8 %957, 0
  store i8 %958, ptr %114, align 1
  %959 = load i8, ptr %114, align 1
  %960 = and i8 %959, -3
  %961 = or i8 %960, 0
  store i8 %961, ptr %114, align 1
  %962 = load i8, ptr %114, align 1
  %963 = and i8 %962, -5
  %964 = or i8 %963, 0
  store i8 %964, ptr %114, align 1
  %965 = getelementptr inbounds %struct.xlate_flags_t, ptr %114, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  store i8 %966, ptr %4, align 1
  store ptr %947, ptr %5, align 8
  store i64 %955, ptr %6, align 8
  %967 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %968 = load i64, ptr %6, align 8
  %969 = lshr i64 %968, 12
  store i64 %969, ptr %8, align 8
  %970 = load i64, ptr %6, align 8
  %971 = and i64 %970, 7
  %972 = icmp eq i64 %971, 0
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %9, align 1
  %974 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 11
  %975 = load i64, ptr %8, align 8
  %976 = urem i64 %975, 256
  %977 = getelementptr inbounds [256 x i64], ptr %974, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %8, align 8
  %980 = icmp eq i64 %978, %979
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %10, align 1
  %982 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %982, label %989, label %983

983:                                              ; preds = %945
  %984 = load i8, ptr %9, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i8, ptr %10, align 1
  %988 = trunc i8 %987 to i1
  br label %989

989:                                              ; preds = %986, %983, %945
  %990 = phi i1 [ false, %983 ], [ false, %945 ], [ %988, %986 ]
  br i1 %990, label %991, label %999

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 9
  %993 = load i64, ptr %8, align 8
  %994 = urem i64 %993, 256
  %995 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %992, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %6, align 8
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %998, i64 8, i1 false)
  br label %1002

999:                                              ; preds = %989
  %1000 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %1001 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 noundef %1000, i64 noundef 8, ptr noundef %7, i8 %1001)
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %1008)
  br label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = phi i1 [ false, %1002 ], [ %1009, %1006 ]
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %class.processor_t, ptr %1014, i32 0, i32 9
  %1016 = getelementptr inbounds %struct.state_t, ptr %1015, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %1017

1017:                                             ; preds = %1012, %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %1018 = load i64, ptr %16, align 8
  %1019 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 %1018)
  %1020 = load ptr, ptr %57, align 8
  %1021 = getelementptr inbounds %class.processor_t, ptr %1020, i32 0, i32 32
  %1022 = load i64, ptr %67, align 8
  %1023 = load i64, ptr %110, align 8
  %1024 = load i64, ptr %82, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = add i64 %1022, %1025
  %1027 = load i64, ptr %109, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1021, i64 noundef %1026, i64 noundef %1027, i1 noundef zeroext true)
  store i64 %1019, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1017, %933, %849, %765
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %110, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %110, align 8
  br label %688, !llvm.loop !23

1033:                                             ; preds = %688
  br label %1034

1034:                                             ; preds = %1033, %677, %652, %640
  %1035 = load i64, ptr %105, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %105, align 8
  br label %632, !llvm.loop !24

1037:                                             ; preds = %632
  %1038 = load ptr, ptr %57, align 8
  %1039 = getelementptr inbounds %class.processor_t, ptr %1038, i32 0, i32 32
  %1040 = getelementptr inbounds %class.vectorUnit_t, ptr %1039, i32 0, i32 9
  %1041 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1040) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1041, i64 noundef 0) #3
  %1042 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %56, i64 8, i1 false)
  %1043 = getelementptr inbounds %class.insn_t, ptr %115, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1042, i64 noundef 67108871, i64 %1044)
  %1045 = load i64, ptr %59, align 8
  %1046 = load ptr, ptr %102, align 8
  call void @llvm.stackrestore.p0(ptr %1046)
  ret i64 %1045

1047:                                             ; preds = %590, %562, %526, %495, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382
  %1048 = load ptr, ptr %65, align 8
  %1049 = load i32, ptr %66, align 4
  %1050 = insertvalue { ptr, i32 } poison, ptr %1048, 0
  %1051 = insertvalue { ptr, i32 } %1050, i32 %1049, 1
  resume { ptr, i32 } %1051
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i1, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %struct.xlate_flags_t, align 1
  %114 = alloca %struct.xlate_flags_t, align 1
  %115 = alloca %class.insn_t, align 8
  %116 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %116, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %117 = load i64, ptr %58, align 8
  %118 = add i64 %117, 4
  %119 = shl i64 %118, 0
  %120 = ashr i64 %119, 0
  store i64 %120, ptr %59, align 8
  %121 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %122 = add i64 %121, 1
  store i64 %122, ptr %60, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 10
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  store i64 %130, ptr %61, align 8
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %132 = icmp ult i64 %131, 16
  %133 = xor i1 %132, true
  store i1 false, ptr %64, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %3
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %137 unwind label %375

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %375

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %57, align 8
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %142)
  %144 = getelementptr inbounds %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %62, align 8
  %148 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %148, ptr %67, align 8
  br label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %57, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 48
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 1536)
  %155 = xor i1 %154, true
  store i1 false, ptr %69, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %383

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %383

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %57, align 8
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %164, i8 noundef zeroext 86)
  %166 = xor i1 %165, true
  store i1 false, ptr %71, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %170 unwind label %391

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %391

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %57, align 8
  %176 = getelementptr inbounds %class.processor_t, ptr %175, i32 0, i32 32
  %177 = getelementptr inbounds %class.vectorUnit_t, ptr %176, i32 0, i32 19
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  store i1 false, ptr %73, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %399

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %399

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %187
  %190 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %57, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %74, i64 16, i1 false)
  %197 = load ptr, ptr %57, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %57, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 8, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %77, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %211 unwind label %407

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %407

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %57, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = uitofp i64 %219 to float
  %221 = fdiv float 8.000000e+00, %220
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8
  %226 = fmul float %221, %225
  store float %226, ptr %78, align 4
  %227 = load float, ptr %78, align 4
  %228 = fpext float %227 to double
  %229 = fcmp oge double %228, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load float, ptr %78, align 4
  %232 = fcmp ole float %231, 8.000000e+00
  br label %233

233:                                              ; preds = %230, %215
  %234 = phi i1 [ false, %215 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %239 unwind label %415

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %415

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %241
  %244 = load float, ptr %78, align 4
  %245 = fcmp olt float %244, 1.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  %248 = load float, ptr %78, align 4
  br label %249

249:                                              ; preds = %247, %246
  %250 = phi float [ 1.000000e+00, %246 ], [ %248, %247 ]
  %251 = fptoui float %250 to i64
  store i64 %251, ptr %81, align 8
  %252 = load ptr, ptr %57, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fcmp olt float %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %57, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi float [ 1.000000e+00, %257 ], [ %262, %258 ]
  %265 = fptoui float %264 to i64
  store i64 %265, ptr %82, align 8
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %57, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %84, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %263
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %278 unwind label %423

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %423

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %284 = trunc i64 %283 to i32
  %285 = load float, ptr %78, align 4
  %286 = fptoui float %285 to i32
  %287 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %286)
  %288 = xor i1 %287, true
  store i1 false, ptr %86, align 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %292 unwind label %431

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %431

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %294
  %297 = load i64, ptr %60, align 8
  %298 = load i64, ptr %82, align 8
  %299 = mul i64 %297, %298
  %300 = icmp ule i64 %299, 8
  store i1 false, ptr %88, align 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %303 = load i64, ptr %60, align 8
  %304 = load i64, ptr %82, align 8
  %305 = mul i64 %303, %304
  %306 = add i64 %302, %305
  %307 = icmp ule i64 %306, 32
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i1 [ false, %296 ], [ %307, %301 ]
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %314 unwind label %439

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %439

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317, %316
  store i64 0, ptr %89, align 8
  br label %319

319:                                              ; preds = %564, %318
  %320 = load i64, ptr %89, align 8
  %321 = load i64, ptr %60, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %567

323:                                              ; preds = %319
  %324 = load ptr, ptr %57, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fcmp olt float %327, 1.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %57, align 8
  %332 = getelementptr inbounds %class.processor_t, ptr %331, i32 0, i32 32
  %333 = getelementptr inbounds %class.vectorUnit_t, ptr %332, i32 0, i32 15
  %334 = load float, ptr %333, align 8
  br label %335

335:                                              ; preds = %330, %329
  %336 = phi float [ 1.000000e+00, %329 ], [ %334, %330 ]
  %337 = fptoui float %336 to i64
  store i64 %337, ptr %90, align 8
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %339 = load i64, ptr %90, align 8
  %340 = load i64, ptr %89, align 8
  %341 = mul i64 %339, %340
  %342 = add i64 %338, %341
  store i64 %342, ptr %91, align 8
  %343 = load ptr, ptr %57, align 8
  %344 = getelementptr inbounds %class.processor_t, ptr %343, i32 0, i32 32
  %345 = getelementptr inbounds %class.vectorUnit_t, ptr %344, i32 0, i32 14
  %346 = load i64, ptr %345, align 8
  %347 = icmp ugt i64 8, %346
  br i1 %347, label %348, label %456

348:                                              ; preds = %335
  %349 = load i64, ptr %91, align 8
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %351 = icmp ne i64 %349, %350
  br i1 %351, label %352, label %455

352:                                              ; preds = %348
  %353 = load i64, ptr %91, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fptosi float %358 to i32
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %361 = trunc i64 %360 to i32
  %362 = load float, ptr %78, align 4
  %363 = fptosi float %362 to i32
  %364 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %354, i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  store i1 false, ptr %93, align 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %352
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %370 unwind label %447

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %447

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %352
  br label %374

374:                                              ; preds = %373, %372
  br label %455

375:                                              ; preds = %137, %134
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %64, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1047

383:                                              ; preds = %159, %156
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %69, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1047

391:                                              ; preds = %170, %167
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %71, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %1047

399:                                              ; preds = %185, %182
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %73, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %1047

407:                                              ; preds = %211, %208
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %77, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %1047

415:                                              ; preds = %239, %236
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %65, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %66, align 4
  %419 = load i1, ptr %80, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %1047

423:                                              ; preds = %278, %275
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %65, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %66, align 4
  %427 = load i1, ptr %84, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %1047

431:                                              ; preds = %292, %289
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %65, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %66, align 4
  %435 = load i1, ptr %86, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %1047

439:                                              ; preds = %314, %311
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %65, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %66, align 4
  %443 = load i1, ptr %88, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %1047

447:                                              ; preds = %370, %367
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %65, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %66, align 4
  %451 = load i1, ptr %93, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %1047

455:                                              ; preds = %374, %348
  br label %529

456:                                              ; preds = %335
  %457 = load ptr, ptr %57, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 14
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 8, %460
  br i1 %461, label %462, label %528

462:                                              ; preds = %456
  %463 = load float, ptr %78, align 4
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load i64, ptr %91, align 8
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fptosi float %471 to i32
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %474 = trunc i64 %473 to i32
  %475 = load float, ptr %78, align 4
  %476 = fptosi float %475 to i32
  %477 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %467, i32 noundef %472, i32 noundef %474, i32 noundef %476)
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  store i1 false, ptr %95, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %465
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %465
  br label %487

487:                                              ; preds = %486, %485
  br label %527

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %65, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %66, align 4
  %492 = load i1, ptr %95, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %1047

496:                                              ; preds = %462
  %497 = load i64, ptr %91, align 8
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %class.processor_t, ptr %499, i32 0, i32 32
  %501 = getelementptr inbounds %class.vectorUnit_t, ptr %500, i32 0, i32 15
  %502 = load float, ptr %501, align 8
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %505 = trunc i64 %504 to i32
  %506 = load float, ptr %78, align 4
  %507 = fptosi float %506 to i32
  %508 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %498, i32 noundef %503, i32 noundef %505, i32 noundef %507)
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  store i1 false, ptr %97, align 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %496
  %512 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %512, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %513 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %514 unwind label %519

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %519

515:                                              ; preds = %514
  call void @__cxa_throw(ptr %512, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

516:                                              ; No predecessors!
  br label %518

517:                                              ; preds = %496
  br label %518

518:                                              ; preds = %517, %516
  br label %527

519:                                              ; preds = %514, %511
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %65, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %66, align 4
  %523 = load i1, ptr %97, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %1047

527:                                              ; preds = %518, %487
  br label %528

528:                                              ; preds = %527, %456
  br label %529

529:                                              ; preds = %528, %455
  %530 = load i64, ptr %60, align 8
  %531 = icmp uge i64 %530, 2
  br i1 %531, label %532, label %563

532:                                              ; preds = %529
  %533 = load i64, ptr %91, align 8
  %534 = trunc i64 %533 to i32
  %535 = load ptr, ptr %57, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 15
  %538 = load float, ptr %537, align 8
  %539 = fptosi float %538 to i32
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %541 = trunc i64 %540 to i32
  %542 = load float, ptr %78, align 4
  %543 = fptosi float %542 to i32
  %544 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %534, i32 noundef %539, i32 noundef %541, i32 noundef %543)
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  store i1 false, ptr %99, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %532
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %550 unwind label %555

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %555

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %532
  br label %554

554:                                              ; preds = %553, %552
  br label %563

555:                                              ; preds = %550, %547
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %65, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %66, align 4
  %559 = load i1, ptr %99, align 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %561) #3
  br label %562

562:                                              ; preds = %560, %555
  br label %1047

563:                                              ; preds = %554, %529
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %89, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %89, align 8
  br label %319, !llvm.loop !25

567:                                              ; preds = %319
  br label %568

568:                                              ; preds = %567
  %569 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %591

571:                                              ; preds = %568
  %572 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %573 = icmp ne i64 %572, 0
  %574 = xor i1 %573, true
  store i1 false, ptr %101, align 1
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %100, align 8
  store i1 true, ptr %101, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %578 unwind label %583

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %583

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %580
  br label %591

583:                                              ; preds = %578, %575
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %65, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %66, align 4
  %587 = load i1, ptr %101, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %100, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %1047

591:                                              ; preds = %582, %568
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8
  %597 = call ptr @llvm.stacksave.p0()
  store ptr %597, ptr %102, align 8
  %598 = alloca i64, i64 %596, align 16
  store i64 %596, ptr %103, align 8
  store i64 0, ptr %104, align 8
  br label %599

599:                                              ; preds = %628, %592
  %600 = load i64, ptr %104, align 8
  %601 = load ptr, ptr %57, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8
  %605 = icmp ult i64 %600, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = load ptr, ptr %57, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = getelementptr inbounds %class.vectorUnit_t, ptr %608, i32 0, i32 10
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %615 = icmp ne i64 %614, 0
  br label %616

616:                                              ; preds = %606, %599
  %617 = phi i1 [ false, %599 ], [ %615, %606 ]
  br i1 %617, label %618, label %631

618:                                              ; preds = %616
  %619 = load ptr, ptr %57, align 8
  %620 = getelementptr inbounds %class.processor_t, ptr %619, i32 0, i32 32
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %622 = load i64, ptr %104, align 8
  %623 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %620, i64 noundef %621, i64 noundef %622, i1 noundef zeroext false)
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = load i64, ptr %104, align 8
  %627 = getelementptr inbounds i64, ptr %598, i64 %626
  store i64 %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %618
  %629 = load i64, ptr %104, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %104, align 8
  br label %599, !llvm.loop !26

631:                                              ; preds = %616
  store i64 0, ptr %105, align 8
  br label %632

632:                                              ; preds = %1034, %631
  %633 = load i64, ptr %105, align 8
  %634 = load i64, ptr %61, align 8
  %635 = icmp ult i64 %633, %634
  br i1 %635, label %636, label %1037

636:                                              ; preds = %632
  %637 = load i64, ptr %105, align 8
  %638 = load i64, ptr %61, align 8
  %639 = icmp uge i64 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %1034

641:                                              ; preds = %636
  %642 = load i64, ptr %105, align 8
  %643 = load ptr, ptr %57, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = getelementptr inbounds %class.vectorUnit_t, ptr %644, i32 0, i32 9
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 1
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(48) %646) #3
  %651 = icmp ult i64 %642, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %641
  br label %1034

653:                                              ; preds = %641
  %654 = load i64, ptr %105, align 8
  %655 = udiv i64 %654, 64
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %106, align 4
  %657 = load i64, ptr %105, align 8
  %658 = urem i64 %657, 64
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %107, align 4
  %660 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %653
  %663 = load ptr, ptr %57, align 8
  %664 = getelementptr inbounds %class.processor_t, ptr %663, i32 0, i32 32
  %665 = load i32, ptr %106, align 4
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef 0, i64 noundef %666, i1 noundef zeroext false)
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %107, align 4
  %670 = zext i32 %669 to i64
  %671 = lshr i64 %668, %670
  %672 = and i64 %671, 1
  %673 = icmp eq i64 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %108, align 1
  %675 = load i8, ptr %108, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %678

677:                                              ; preds = %662
  br label %1034

678:                                              ; preds = %662
  br label %679

679:                                              ; preds = %678, %653
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %105, align 8
  store i64 %682, ptr %109, align 8
  %683 = load ptr, ptr %57, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 9
  %686 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %685) #3
  %687 = load i64, ptr %105, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %686, i64 noundef %687) #3
  store i64 0, ptr %110, align 8
  br label %688

688:                                              ; preds = %1030, %681
  %689 = load i64, ptr %110, align 8
  %690 = load i64, ptr %60, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %1033

692:                                              ; preds = %688
  %693 = load ptr, ptr %57, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 14
  %696 = load i64, ptr %695, align 8
  switch i64 %696, label %945 [
    i64 8, label %697
    i64 16, label %777
    i64 32, label %861
  ]

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8
  %699 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %698)
  %700 = load i64, ptr %62, align 8
  %701 = load i64, ptr %105, align 8
  %702 = getelementptr inbounds i64, ptr %598, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %700, %703
  %705 = load i64, ptr %110, align 8
  %706 = mul i64 %705, 1
  %707 = add i64 %704, %706
  %708 = load i8, ptr %111, align 1
  %709 = and i8 %708, -2
  %710 = or i8 %709, 0
  store i8 %710, ptr %111, align 1
  %711 = load i8, ptr %111, align 1
  %712 = and i8 %711, -3
  %713 = or i8 %712, 0
  store i8 %713, ptr %111, align 1
  %714 = load i8, ptr %111, align 1
  %715 = and i8 %714, -5
  %716 = or i8 %715, 0
  store i8 %716, ptr %111, align 1
  %717 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  store i8 %718, ptr %43, align 1
  store ptr %699, ptr %44, align 8
  store i64 %707, ptr %45, align 8
  %719 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %720 = load i64, ptr %45, align 8
  %721 = lshr i64 %720, 12
  store i64 %721, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %722 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 11
  %723 = load i64, ptr %47, align 8
  %724 = urem i64 %723, 256
  %725 = getelementptr inbounds [256 x i64], ptr %722, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = load i64, ptr %47, align 8
  %728 = icmp eq i64 %726, %727
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %49, align 1
  %730 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %730, label %737, label %731

731:                                              ; preds = %697
  %732 = load i8, ptr %48, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i8, ptr %49, align 1
  %736 = trunc i8 %735 to i1
  br label %737

737:                                              ; preds = %734, %731, %697
  %738 = phi i1 [ false, %731 ], [ false, %697 ], [ %736, %734 ]
  br i1 %738, label %739, label %747

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 9
  %741 = load i64, ptr %47, align 8
  %742 = urem i64 %741, 256
  %743 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %740, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %45, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %746, i64 1, i1 false)
  br label %750

747:                                              ; preds = %737
  %748 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %749 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %719, i64 noundef %748, i64 noundef 1, ptr noundef %46, i8 %749)
  br label %750

750:                                              ; preds = %747, %739
  %751 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %756)
  br label %758

758:                                              ; preds = %754, %750
  %759 = phi i1 [ false, %750 ], [ %757, %754 ]
  br i1 %759, label %760, label %765

760:                                              ; preds = %758
  %761 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 9
  %764 = getelementptr inbounds %struct.state_t, ptr %763, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %765

765:                                              ; preds = %760, %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %766 = load i8, ptr %55, align 1
  %767 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %719, i8 %766)
  %768 = load ptr, ptr %57, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = load i64, ptr %67, align 8
  %771 = load i64, ptr %110, align 8
  %772 = load i64, ptr %82, align 8
  %773 = mul i64 %771, %772
  %774 = add i64 %770, %773
  %775 = load i64, ptr %109, align 8
  %776 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %769, i64 noundef %774, i64 noundef %775, i1 noundef zeroext true)
  store i8 %767, ptr %776, align 1
  br label %1029

777:                                              ; preds = %692
  %778 = load ptr, ptr %57, align 8
  %779 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %778)
  %780 = load i64, ptr %62, align 8
  %781 = load i64, ptr %105, align 8
  %782 = getelementptr inbounds i64, ptr %598, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %780, %783
  %785 = load i64, ptr %110, align 8
  %786 = mul i64 %785, 2
  %787 = add i64 %784, %786
  %788 = load i8, ptr %112, align 1
  %789 = and i8 %788, -2
  %790 = or i8 %789, 0
  store i8 %790, ptr %112, align 1
  %791 = load i8, ptr %112, align 1
  %792 = and i8 %791, -3
  %793 = or i8 %792, 0
  store i8 %793, ptr %112, align 1
  %794 = load i8, ptr %112, align 1
  %795 = and i8 %794, -5
  %796 = or i8 %795, 0
  store i8 %796, ptr %112, align 1
  %797 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  store i8 %798, ptr %30, align 1
  store ptr %779, ptr %31, align 8
  store i64 %787, ptr %32, align 8
  %799 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %800 = load i64, ptr %32, align 8
  %801 = lshr i64 %800, 12
  store i64 %801, ptr %34, align 8
  %802 = load i64, ptr %32, align 8
  %803 = and i64 %802, 1
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %35, align 1
  %806 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 11
  %807 = load i64, ptr %34, align 8
  %808 = urem i64 %807, 256
  %809 = getelementptr inbounds [256 x i64], ptr %806, i64 0, i64 %808
  %810 = load i64, ptr %809, align 8
  %811 = load i64, ptr %34, align 8
  %812 = icmp eq i64 %810, %811
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %36, align 1
  %814 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %814, label %821, label %815

815:                                              ; preds = %777
  %816 = load i8, ptr %35, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i8, ptr %36, align 1
  %820 = trunc i8 %819 to i1
  br label %821

821:                                              ; preds = %818, %815, %777
  %822 = phi i1 [ false, %815 ], [ false, %777 ], [ %820, %818 ]
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 9
  %825 = load i64, ptr %34, align 8
  %826 = urem i64 %825, 256
  %827 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %824, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i64, ptr %32, align 8
  %830 = getelementptr inbounds i8, ptr %828, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %830, i64 2, i1 false)
  br label %834

831:                                              ; preds = %821
  %832 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %833 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %799, i64 noundef %832, i64 noundef 2, ptr noundef %33, i8 %833)
  br label %834

834:                                              ; preds = %831, %823
  %835 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %834
  %839 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %840)
  br label %842

842:                                              ; preds = %838, %834
  %843 = phi i1 [ false, %834 ], [ %841, %838 ]
  br i1 %843, label %844, label %849

844:                                              ; preds = %842
  %845 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %class.processor_t, ptr %846, i32 0, i32 9
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %849

849:                                              ; preds = %844, %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %850 = load i16, ptr %42, align 2
  %851 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %799, i16 %850)
  %852 = load ptr, ptr %57, align 8
  %853 = getelementptr inbounds %class.processor_t, ptr %852, i32 0, i32 32
  %854 = load i64, ptr %67, align 8
  %855 = load i64, ptr %110, align 8
  %856 = load i64, ptr %82, align 8
  %857 = mul i64 %855, %856
  %858 = add i64 %854, %857
  %859 = load i64, ptr %109, align 8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %853, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store i16 %851, ptr %860, align 2
  br label %1029

861:                                              ; preds = %692
  %862 = load ptr, ptr %57, align 8
  %863 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %862)
  %864 = load i64, ptr %62, align 8
  %865 = load i64, ptr %105, align 8
  %866 = getelementptr inbounds i64, ptr %598, i64 %865
  %867 = load i64, ptr %866, align 8
  %868 = add i64 %864, %867
  %869 = load i64, ptr %110, align 8
  %870 = mul i64 %869, 4
  %871 = add i64 %868, %870
  %872 = load i8, ptr %113, align 1
  %873 = and i8 %872, -2
  %874 = or i8 %873, 0
  store i8 %874, ptr %113, align 1
  %875 = load i8, ptr %113, align 1
  %876 = and i8 %875, -3
  %877 = or i8 %876, 0
  store i8 %877, ptr %113, align 1
  %878 = load i8, ptr %113, align 1
  %879 = and i8 %878, -5
  %880 = or i8 %879, 0
  store i8 %880, ptr %113, align 1
  %881 = getelementptr inbounds %struct.xlate_flags_t, ptr %113, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  store i8 %882, ptr %17, align 1
  store ptr %863, ptr %18, align 8
  store i64 %871, ptr %19, align 8
  %883 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %884 = load i64, ptr %19, align 8
  %885 = lshr i64 %884, 12
  store i64 %885, ptr %21, align 8
  %886 = load i64, ptr %19, align 8
  %887 = and i64 %886, 3
  %888 = icmp eq i64 %887, 0
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %22, align 1
  %890 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 11
  %891 = load i64, ptr %21, align 8
  %892 = urem i64 %891, 256
  %893 = getelementptr inbounds [256 x i64], ptr %890, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %21, align 8
  %896 = icmp eq i64 %894, %895
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %23, align 1
  %898 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %898, label %905, label %899

899:                                              ; preds = %861
  %900 = load i8, ptr %22, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i8, ptr %23, align 1
  %904 = trunc i8 %903 to i1
  br label %905

905:                                              ; preds = %902, %899, %861
  %906 = phi i1 [ false, %899 ], [ false, %861 ], [ %904, %902 ]
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 9
  %909 = load i64, ptr %21, align 8
  %910 = urem i64 %909, 256
  %911 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %908, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i64, ptr %19, align 8
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %914, i64 4, i1 false)
  br label %918

915:                                              ; preds = %905
  %916 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %917 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %883, i64 noundef %916, i64 noundef 4, ptr noundef %20, i8 %917)
  br label %918

918:                                              ; preds = %915, %907
  %919 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %924)
  br label %926

926:                                              ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  br i1 %927, label %928, label %933

928:                                              ; preds = %926
  %929 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %class.processor_t, ptr %930, i32 0, i32 9
  %932 = getelementptr inbounds %struct.state_t, ptr %931, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %933

933:                                              ; preds = %928, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %934 = load i32, ptr %29, align 4
  %935 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %883, i32 %934)
  %936 = load ptr, ptr %57, align 8
  %937 = getelementptr inbounds %class.processor_t, ptr %936, i32 0, i32 32
  %938 = load i64, ptr %67, align 8
  %939 = load i64, ptr %110, align 8
  %940 = load i64, ptr %82, align 8
  %941 = mul i64 %939, %940
  %942 = add i64 %938, %941
  %943 = load i64, ptr %109, align 8
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %937, i64 noundef %942, i64 noundef %943, i1 noundef zeroext true)
  store i32 %935, ptr %944, align 4
  br label %1029

945:                                              ; preds = %692
  %946 = load ptr, ptr %57, align 8
  %947 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %946)
  %948 = load i64, ptr %62, align 8
  %949 = load i64, ptr %105, align 8
  %950 = getelementptr inbounds i64, ptr %598, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %948, %951
  %953 = load i64, ptr %110, align 8
  %954 = mul i64 %953, 8
  %955 = add i64 %952, %954
  %956 = load i8, ptr %114, align 1
  %957 = and i8 %956, -2
  %958 = or i8 %957, 0
  store i8 %958, ptr %114, align 1
  %959 = load i8, ptr %114, align 1
  %960 = and i8 %959, -3
  %961 = or i8 %960, 0
  store i8 %961, ptr %114, align 1
  %962 = load i8, ptr %114, align 1
  %963 = and i8 %962, -5
  %964 = or i8 %963, 0
  store i8 %964, ptr %114, align 1
  %965 = getelementptr inbounds %struct.xlate_flags_t, ptr %114, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  store i8 %966, ptr %4, align 1
  store ptr %947, ptr %5, align 8
  store i64 %955, ptr %6, align 8
  %967 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %968 = load i64, ptr %6, align 8
  %969 = lshr i64 %968, 12
  store i64 %969, ptr %8, align 8
  %970 = load i64, ptr %6, align 8
  %971 = and i64 %970, 7
  %972 = icmp eq i64 %971, 0
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %9, align 1
  %974 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 11
  %975 = load i64, ptr %8, align 8
  %976 = urem i64 %975, 256
  %977 = getelementptr inbounds [256 x i64], ptr %974, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %8, align 8
  %980 = icmp eq i64 %978, %979
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %10, align 1
  %982 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %982, label %989, label %983

983:                                              ; preds = %945
  %984 = load i8, ptr %9, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i8, ptr %10, align 1
  %988 = trunc i8 %987 to i1
  br label %989

989:                                              ; preds = %986, %983, %945
  %990 = phi i1 [ false, %983 ], [ false, %945 ], [ %988, %986 ]
  br i1 %990, label %991, label %999

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 9
  %993 = load i64, ptr %8, align 8
  %994 = urem i64 %993, 256
  %995 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %992, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %6, align 8
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %998, i64 8, i1 false)
  br label %1002

999:                                              ; preds = %989
  %1000 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %1001 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 noundef %1000, i64 noundef 8, ptr noundef %7, i8 %1001)
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %1008)
  br label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = phi i1 [ false, %1002 ], [ %1009, %1006 ]
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %class.processor_t, ptr %1014, i32 0, i32 9
  %1016 = getelementptr inbounds %struct.state_t, ptr %1015, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %1017

1017:                                             ; preds = %1012, %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %1018 = load i64, ptr %16, align 8
  %1019 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 %1018)
  %1020 = load ptr, ptr %57, align 8
  %1021 = getelementptr inbounds %class.processor_t, ptr %1020, i32 0, i32 32
  %1022 = load i64, ptr %67, align 8
  %1023 = load i64, ptr %110, align 8
  %1024 = load i64, ptr %82, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = add i64 %1022, %1025
  %1027 = load i64, ptr %109, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1021, i64 noundef %1026, i64 noundef %1027, i1 noundef zeroext true)
  store i64 %1019, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1017, %933, %849, %765
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %110, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %110, align 8
  br label %688, !llvm.loop !27

1033:                                             ; preds = %688
  br label %1034

1034:                                             ; preds = %1033, %677, %652, %640
  %1035 = load i64, ptr %105, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %105, align 8
  br label %632, !llvm.loop !28

1037:                                             ; preds = %632
  %1038 = load ptr, ptr %57, align 8
  %1039 = getelementptr inbounds %class.processor_t, ptr %1038, i32 0, i32 32
  %1040 = getelementptr inbounds %class.vectorUnit_t, ptr %1039, i32 0, i32 9
  %1041 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1040) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1041, i64 noundef 0) #3
  %1042 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %56, i64 8, i1 false)
  %1043 = getelementptr inbounds %class.insn_t, ptr %115, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1042, i64 noundef 67108871, i64 %1044)
  %1045 = load i64, ptr %59, align 8
  %1046 = load ptr, ptr %102, align 8
  call void @llvm.stackrestore.p0(ptr %1046)
  ret i64 %1045

1047:                                             ; preds = %590, %562, %526, %495, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382
  %1048 = load ptr, ptr %65, align 8
  %1049 = load i32, ptr %66, align 4
  %1050 = insertvalue { ptr, i32 } poison, ptr %1048, 0
  %1051 = insertvalue { ptr, i32 } %1050, i32 %1049, 1
  resume { ptr, i32 } %1051
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i1, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %struct.xlate_flags_t, align 1
  %114 = alloca %struct.xlate_flags_t, align 1
  %115 = alloca %class.insn_t, align 8
  %116 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %116, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %117 = load i64, ptr %58, align 8
  %118 = add i64 %117, 4
  %119 = shl i64 %118, 32
  %120 = ashr i64 %119, 32
  store i64 %120, ptr %59, align 8
  %121 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %122 = add i64 %121, 1
  store i64 %122, ptr %60, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 10
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  store i64 %130, ptr %61, align 8
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %132 = icmp ult i64 %131, 16
  %133 = xor i1 %132, true
  store i1 false, ptr %64, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %3
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %137 unwind label %375

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %375

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %57, align 8
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %142)
  %144 = getelementptr inbounds %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %62, align 8
  %148 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %148, ptr %67, align 8
  br label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %57, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 48
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 1536)
  %155 = xor i1 %154, true
  store i1 false, ptr %69, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %383

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %383

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %57, align 8
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %164, i8 noundef zeroext 86)
  %166 = xor i1 %165, true
  store i1 false, ptr %71, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %170 unwind label %391

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %391

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %57, align 8
  %176 = getelementptr inbounds %class.processor_t, ptr %175, i32 0, i32 32
  %177 = getelementptr inbounds %class.vectorUnit_t, ptr %176, i32 0, i32 19
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  store i1 false, ptr %73, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %399

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %399

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %187
  %190 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %57, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %74, i64 16, i1 false)
  %197 = load ptr, ptr %57, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %57, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 8, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %77, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %211 unwind label %407

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %407

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %57, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = uitofp i64 %219 to float
  %221 = fdiv float 8.000000e+00, %220
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8
  %226 = fmul float %221, %225
  store float %226, ptr %78, align 4
  %227 = load float, ptr %78, align 4
  %228 = fpext float %227 to double
  %229 = fcmp oge double %228, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load float, ptr %78, align 4
  %232 = fcmp ole float %231, 8.000000e+00
  br label %233

233:                                              ; preds = %230, %215
  %234 = phi i1 [ false, %215 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %239 unwind label %415

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %415

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %241
  %244 = load float, ptr %78, align 4
  %245 = fcmp olt float %244, 1.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  %248 = load float, ptr %78, align 4
  br label %249

249:                                              ; preds = %247, %246
  %250 = phi float [ 1.000000e+00, %246 ], [ %248, %247 ]
  %251 = fptoui float %250 to i64
  store i64 %251, ptr %81, align 8
  %252 = load ptr, ptr %57, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fcmp olt float %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %57, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi float [ 1.000000e+00, %257 ], [ %262, %258 ]
  %265 = fptoui float %264 to i64
  store i64 %265, ptr %82, align 8
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %57, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %84, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %263
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %278 unwind label %423

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %423

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %284 = trunc i64 %283 to i32
  %285 = load float, ptr %78, align 4
  %286 = fptoui float %285 to i32
  %287 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %286)
  %288 = xor i1 %287, true
  store i1 false, ptr %86, align 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %292 unwind label %431

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %431

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %294
  %297 = load i64, ptr %60, align 8
  %298 = load i64, ptr %82, align 8
  %299 = mul i64 %297, %298
  %300 = icmp ule i64 %299, 8
  store i1 false, ptr %88, align 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %303 = load i64, ptr %60, align 8
  %304 = load i64, ptr %82, align 8
  %305 = mul i64 %303, %304
  %306 = add i64 %302, %305
  %307 = icmp ule i64 %306, 32
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i1 [ false, %296 ], [ %307, %301 ]
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %314 unwind label %439

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %439

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317, %316
  store i64 0, ptr %89, align 8
  br label %319

319:                                              ; preds = %564, %318
  %320 = load i64, ptr %89, align 8
  %321 = load i64, ptr %60, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %567

323:                                              ; preds = %319
  %324 = load ptr, ptr %57, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fcmp olt float %327, 1.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %57, align 8
  %332 = getelementptr inbounds %class.processor_t, ptr %331, i32 0, i32 32
  %333 = getelementptr inbounds %class.vectorUnit_t, ptr %332, i32 0, i32 15
  %334 = load float, ptr %333, align 8
  br label %335

335:                                              ; preds = %330, %329
  %336 = phi float [ 1.000000e+00, %329 ], [ %334, %330 ]
  %337 = fptoui float %336 to i64
  store i64 %337, ptr %90, align 8
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %339 = load i64, ptr %90, align 8
  %340 = load i64, ptr %89, align 8
  %341 = mul i64 %339, %340
  %342 = add i64 %338, %341
  store i64 %342, ptr %91, align 8
  %343 = load ptr, ptr %57, align 8
  %344 = getelementptr inbounds %class.processor_t, ptr %343, i32 0, i32 32
  %345 = getelementptr inbounds %class.vectorUnit_t, ptr %344, i32 0, i32 14
  %346 = load i64, ptr %345, align 8
  %347 = icmp ugt i64 8, %346
  br i1 %347, label %348, label %456

348:                                              ; preds = %335
  %349 = load i64, ptr %91, align 8
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %351 = icmp ne i64 %349, %350
  br i1 %351, label %352, label %455

352:                                              ; preds = %348
  %353 = load i64, ptr %91, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fptosi float %358 to i32
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %361 = trunc i64 %360 to i32
  %362 = load float, ptr %78, align 4
  %363 = fptosi float %362 to i32
  %364 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %354, i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  store i1 false, ptr %93, align 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %352
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %370 unwind label %447

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %447

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %352
  br label %374

374:                                              ; preds = %373, %372
  br label %455

375:                                              ; preds = %137, %134
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %64, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1047

383:                                              ; preds = %159, %156
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %69, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1047

391:                                              ; preds = %170, %167
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %71, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %1047

399:                                              ; preds = %185, %182
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %73, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %1047

407:                                              ; preds = %211, %208
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %77, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %1047

415:                                              ; preds = %239, %236
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %65, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %66, align 4
  %419 = load i1, ptr %80, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %1047

423:                                              ; preds = %278, %275
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %65, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %66, align 4
  %427 = load i1, ptr %84, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %1047

431:                                              ; preds = %292, %289
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %65, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %66, align 4
  %435 = load i1, ptr %86, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %1047

439:                                              ; preds = %314, %311
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %65, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %66, align 4
  %443 = load i1, ptr %88, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %1047

447:                                              ; preds = %370, %367
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %65, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %66, align 4
  %451 = load i1, ptr %93, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %1047

455:                                              ; preds = %374, %348
  br label %529

456:                                              ; preds = %335
  %457 = load ptr, ptr %57, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 14
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 8, %460
  br i1 %461, label %462, label %528

462:                                              ; preds = %456
  %463 = load float, ptr %78, align 4
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load i64, ptr %91, align 8
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fptosi float %471 to i32
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %474 = trunc i64 %473 to i32
  %475 = load float, ptr %78, align 4
  %476 = fptosi float %475 to i32
  %477 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %467, i32 noundef %472, i32 noundef %474, i32 noundef %476)
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  store i1 false, ptr %95, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %465
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %465
  br label %487

487:                                              ; preds = %486, %485
  br label %527

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %65, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %66, align 4
  %492 = load i1, ptr %95, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %1047

496:                                              ; preds = %462
  %497 = load i64, ptr %91, align 8
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %class.processor_t, ptr %499, i32 0, i32 32
  %501 = getelementptr inbounds %class.vectorUnit_t, ptr %500, i32 0, i32 15
  %502 = load float, ptr %501, align 8
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %505 = trunc i64 %504 to i32
  %506 = load float, ptr %78, align 4
  %507 = fptosi float %506 to i32
  %508 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %498, i32 noundef %503, i32 noundef %505, i32 noundef %507)
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  store i1 false, ptr %97, align 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %496
  %512 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %512, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %513 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %514 unwind label %519

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %519

515:                                              ; preds = %514
  call void @__cxa_throw(ptr %512, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

516:                                              ; No predecessors!
  br label %518

517:                                              ; preds = %496
  br label %518

518:                                              ; preds = %517, %516
  br label %527

519:                                              ; preds = %514, %511
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %65, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %66, align 4
  %523 = load i1, ptr %97, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %1047

527:                                              ; preds = %518, %487
  br label %528

528:                                              ; preds = %527, %456
  br label %529

529:                                              ; preds = %528, %455
  %530 = load i64, ptr %60, align 8
  %531 = icmp uge i64 %530, 2
  br i1 %531, label %532, label %563

532:                                              ; preds = %529
  %533 = load i64, ptr %91, align 8
  %534 = trunc i64 %533 to i32
  %535 = load ptr, ptr %57, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 15
  %538 = load float, ptr %537, align 8
  %539 = fptosi float %538 to i32
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %541 = trunc i64 %540 to i32
  %542 = load float, ptr %78, align 4
  %543 = fptosi float %542 to i32
  %544 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %534, i32 noundef %539, i32 noundef %541, i32 noundef %543)
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  store i1 false, ptr %99, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %532
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %550 unwind label %555

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %555

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %532
  br label %554

554:                                              ; preds = %553, %552
  br label %563

555:                                              ; preds = %550, %547
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %65, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %66, align 4
  %559 = load i1, ptr %99, align 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %561) #3
  br label %562

562:                                              ; preds = %560, %555
  br label %1047

563:                                              ; preds = %554, %529
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %89, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %89, align 8
  br label %319, !llvm.loop !29

567:                                              ; preds = %319
  br label %568

568:                                              ; preds = %567
  %569 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %591

571:                                              ; preds = %568
  %572 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %573 = icmp ne i64 %572, 0
  %574 = xor i1 %573, true
  store i1 false, ptr %101, align 1
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %100, align 8
  store i1 true, ptr %101, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %578 unwind label %583

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %583

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %580
  br label %591

583:                                              ; preds = %578, %575
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %65, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %66, align 4
  %587 = load i1, ptr %101, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %100, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %1047

591:                                              ; preds = %582, %568
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8
  %597 = call ptr @llvm.stacksave.p0()
  store ptr %597, ptr %102, align 8
  %598 = alloca i64, i64 %596, align 16
  store i64 %596, ptr %103, align 8
  store i64 0, ptr %104, align 8
  br label %599

599:                                              ; preds = %628, %592
  %600 = load i64, ptr %104, align 8
  %601 = load ptr, ptr %57, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8
  %605 = icmp ult i64 %600, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = load ptr, ptr %57, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = getelementptr inbounds %class.vectorUnit_t, ptr %608, i32 0, i32 10
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %615 = icmp ne i64 %614, 0
  br label %616

616:                                              ; preds = %606, %599
  %617 = phi i1 [ false, %599 ], [ %615, %606 ]
  br i1 %617, label %618, label %631

618:                                              ; preds = %616
  %619 = load ptr, ptr %57, align 8
  %620 = getelementptr inbounds %class.processor_t, ptr %619, i32 0, i32 32
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %622 = load i64, ptr %104, align 8
  %623 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %620, i64 noundef %621, i64 noundef %622, i1 noundef zeroext false)
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = load i64, ptr %104, align 8
  %627 = getelementptr inbounds i64, ptr %598, i64 %626
  store i64 %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %618
  %629 = load i64, ptr %104, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %104, align 8
  br label %599, !llvm.loop !30

631:                                              ; preds = %616
  store i64 0, ptr %105, align 8
  br label %632

632:                                              ; preds = %1034, %631
  %633 = load i64, ptr %105, align 8
  %634 = load i64, ptr %61, align 8
  %635 = icmp ult i64 %633, %634
  br i1 %635, label %636, label %1037

636:                                              ; preds = %632
  %637 = load i64, ptr %105, align 8
  %638 = load i64, ptr %61, align 8
  %639 = icmp uge i64 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %1034

641:                                              ; preds = %636
  %642 = load i64, ptr %105, align 8
  %643 = load ptr, ptr %57, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = getelementptr inbounds %class.vectorUnit_t, ptr %644, i32 0, i32 9
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 1
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(48) %646) #3
  %651 = icmp ult i64 %642, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %641
  br label %1034

653:                                              ; preds = %641
  %654 = load i64, ptr %105, align 8
  %655 = udiv i64 %654, 64
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %106, align 4
  %657 = load i64, ptr %105, align 8
  %658 = urem i64 %657, 64
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %107, align 4
  %660 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %653
  %663 = load ptr, ptr %57, align 8
  %664 = getelementptr inbounds %class.processor_t, ptr %663, i32 0, i32 32
  %665 = load i32, ptr %106, align 4
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef 0, i64 noundef %666, i1 noundef zeroext false)
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %107, align 4
  %670 = zext i32 %669 to i64
  %671 = lshr i64 %668, %670
  %672 = and i64 %671, 1
  %673 = icmp eq i64 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %108, align 1
  %675 = load i8, ptr %108, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %678

677:                                              ; preds = %662
  br label %1034

678:                                              ; preds = %662
  br label %679

679:                                              ; preds = %678, %653
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %105, align 8
  store i64 %682, ptr %109, align 8
  %683 = load ptr, ptr %57, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 9
  %686 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %685) #3
  %687 = load i64, ptr %105, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %686, i64 noundef %687) #3
  store i64 0, ptr %110, align 8
  br label %688

688:                                              ; preds = %1030, %681
  %689 = load i64, ptr %110, align 8
  %690 = load i64, ptr %60, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %1033

692:                                              ; preds = %688
  %693 = load ptr, ptr %57, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 14
  %696 = load i64, ptr %695, align 8
  switch i64 %696, label %945 [
    i64 8, label %697
    i64 16, label %777
    i64 32, label %861
  ]

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8
  %699 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %698)
  %700 = load i64, ptr %62, align 8
  %701 = load i64, ptr %105, align 8
  %702 = getelementptr inbounds i64, ptr %598, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %700, %703
  %705 = load i64, ptr %110, align 8
  %706 = mul i64 %705, 1
  %707 = add i64 %704, %706
  %708 = load i8, ptr %111, align 1
  %709 = and i8 %708, -2
  %710 = or i8 %709, 0
  store i8 %710, ptr %111, align 1
  %711 = load i8, ptr %111, align 1
  %712 = and i8 %711, -3
  %713 = or i8 %712, 0
  store i8 %713, ptr %111, align 1
  %714 = load i8, ptr %111, align 1
  %715 = and i8 %714, -5
  %716 = or i8 %715, 0
  store i8 %716, ptr %111, align 1
  %717 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  store i8 %718, ptr %43, align 1
  store ptr %699, ptr %44, align 8
  store i64 %707, ptr %45, align 8
  %719 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %720 = load i64, ptr %45, align 8
  %721 = lshr i64 %720, 12
  store i64 %721, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %722 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 11
  %723 = load i64, ptr %47, align 8
  %724 = urem i64 %723, 256
  %725 = getelementptr inbounds [256 x i64], ptr %722, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = load i64, ptr %47, align 8
  %728 = icmp eq i64 %726, %727
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %49, align 1
  %730 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %730, label %737, label %731

731:                                              ; preds = %697
  %732 = load i8, ptr %48, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i8, ptr %49, align 1
  %736 = trunc i8 %735 to i1
  br label %737

737:                                              ; preds = %734, %731, %697
  %738 = phi i1 [ false, %731 ], [ false, %697 ], [ %736, %734 ]
  br i1 %738, label %739, label %747

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 9
  %741 = load i64, ptr %47, align 8
  %742 = urem i64 %741, 256
  %743 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %740, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %45, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %746, i64 1, i1 false)
  br label %750

747:                                              ; preds = %737
  %748 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %749 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %719, i64 noundef %748, i64 noundef 1, ptr noundef %46, i8 %749)
  br label %750

750:                                              ; preds = %747, %739
  %751 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %756)
  br label %758

758:                                              ; preds = %754, %750
  %759 = phi i1 [ false, %750 ], [ %757, %754 ]
  br i1 %759, label %760, label %765

760:                                              ; preds = %758
  %761 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 9
  %764 = getelementptr inbounds %struct.state_t, ptr %763, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %765

765:                                              ; preds = %760, %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %766 = load i8, ptr %55, align 1
  %767 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %719, i8 %766)
  %768 = load ptr, ptr %57, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = load i64, ptr %67, align 8
  %771 = load i64, ptr %110, align 8
  %772 = load i64, ptr %82, align 8
  %773 = mul i64 %771, %772
  %774 = add i64 %770, %773
  %775 = load i64, ptr %109, align 8
  %776 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %769, i64 noundef %774, i64 noundef %775, i1 noundef zeroext true)
  store i8 %767, ptr %776, align 1
  br label %1029

777:                                              ; preds = %692
  %778 = load ptr, ptr %57, align 8
  %779 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %778)
  %780 = load i64, ptr %62, align 8
  %781 = load i64, ptr %105, align 8
  %782 = getelementptr inbounds i64, ptr %598, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %780, %783
  %785 = load i64, ptr %110, align 8
  %786 = mul i64 %785, 2
  %787 = add i64 %784, %786
  %788 = load i8, ptr %112, align 1
  %789 = and i8 %788, -2
  %790 = or i8 %789, 0
  store i8 %790, ptr %112, align 1
  %791 = load i8, ptr %112, align 1
  %792 = and i8 %791, -3
  %793 = or i8 %792, 0
  store i8 %793, ptr %112, align 1
  %794 = load i8, ptr %112, align 1
  %795 = and i8 %794, -5
  %796 = or i8 %795, 0
  store i8 %796, ptr %112, align 1
  %797 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  store i8 %798, ptr %30, align 1
  store ptr %779, ptr %31, align 8
  store i64 %787, ptr %32, align 8
  %799 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %800 = load i64, ptr %32, align 8
  %801 = lshr i64 %800, 12
  store i64 %801, ptr %34, align 8
  %802 = load i64, ptr %32, align 8
  %803 = and i64 %802, 1
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %35, align 1
  %806 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 11
  %807 = load i64, ptr %34, align 8
  %808 = urem i64 %807, 256
  %809 = getelementptr inbounds [256 x i64], ptr %806, i64 0, i64 %808
  %810 = load i64, ptr %809, align 8
  %811 = load i64, ptr %34, align 8
  %812 = icmp eq i64 %810, %811
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %36, align 1
  %814 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %814, label %821, label %815

815:                                              ; preds = %777
  %816 = load i8, ptr %35, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i8, ptr %36, align 1
  %820 = trunc i8 %819 to i1
  br label %821

821:                                              ; preds = %818, %815, %777
  %822 = phi i1 [ false, %815 ], [ false, %777 ], [ %820, %818 ]
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 9
  %825 = load i64, ptr %34, align 8
  %826 = urem i64 %825, 256
  %827 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %824, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i64, ptr %32, align 8
  %830 = getelementptr inbounds i8, ptr %828, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %830, i64 2, i1 false)
  br label %834

831:                                              ; preds = %821
  %832 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %833 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %799, i64 noundef %832, i64 noundef 2, ptr noundef %33, i8 %833)
  br label %834

834:                                              ; preds = %831, %823
  %835 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %834
  %839 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %840)
  br label %842

842:                                              ; preds = %838, %834
  %843 = phi i1 [ false, %834 ], [ %841, %838 ]
  br i1 %843, label %844, label %849

844:                                              ; preds = %842
  %845 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %class.processor_t, ptr %846, i32 0, i32 9
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %849

849:                                              ; preds = %844, %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %850 = load i16, ptr %42, align 2
  %851 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %799, i16 %850)
  %852 = load ptr, ptr %57, align 8
  %853 = getelementptr inbounds %class.processor_t, ptr %852, i32 0, i32 32
  %854 = load i64, ptr %67, align 8
  %855 = load i64, ptr %110, align 8
  %856 = load i64, ptr %82, align 8
  %857 = mul i64 %855, %856
  %858 = add i64 %854, %857
  %859 = load i64, ptr %109, align 8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %853, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store i16 %851, ptr %860, align 2
  br label %1029

861:                                              ; preds = %692
  %862 = load ptr, ptr %57, align 8
  %863 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %862)
  %864 = load i64, ptr %62, align 8
  %865 = load i64, ptr %105, align 8
  %866 = getelementptr inbounds i64, ptr %598, i64 %865
  %867 = load i64, ptr %866, align 8
  %868 = add i64 %864, %867
  %869 = load i64, ptr %110, align 8
  %870 = mul i64 %869, 4
  %871 = add i64 %868, %870
  %872 = load i8, ptr %113, align 1
  %873 = and i8 %872, -2
  %874 = or i8 %873, 0
  store i8 %874, ptr %113, align 1
  %875 = load i8, ptr %113, align 1
  %876 = and i8 %875, -3
  %877 = or i8 %876, 0
  store i8 %877, ptr %113, align 1
  %878 = load i8, ptr %113, align 1
  %879 = and i8 %878, -5
  %880 = or i8 %879, 0
  store i8 %880, ptr %113, align 1
  %881 = getelementptr inbounds %struct.xlate_flags_t, ptr %113, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  store i8 %882, ptr %17, align 1
  store ptr %863, ptr %18, align 8
  store i64 %871, ptr %19, align 8
  %883 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %884 = load i64, ptr %19, align 8
  %885 = lshr i64 %884, 12
  store i64 %885, ptr %21, align 8
  %886 = load i64, ptr %19, align 8
  %887 = and i64 %886, 3
  %888 = icmp eq i64 %887, 0
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %22, align 1
  %890 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 11
  %891 = load i64, ptr %21, align 8
  %892 = urem i64 %891, 256
  %893 = getelementptr inbounds [256 x i64], ptr %890, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %21, align 8
  %896 = icmp eq i64 %894, %895
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %23, align 1
  %898 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %898, label %905, label %899

899:                                              ; preds = %861
  %900 = load i8, ptr %22, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i8, ptr %23, align 1
  %904 = trunc i8 %903 to i1
  br label %905

905:                                              ; preds = %902, %899, %861
  %906 = phi i1 [ false, %899 ], [ false, %861 ], [ %904, %902 ]
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 9
  %909 = load i64, ptr %21, align 8
  %910 = urem i64 %909, 256
  %911 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %908, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i64, ptr %19, align 8
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %914, i64 4, i1 false)
  br label %918

915:                                              ; preds = %905
  %916 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %917 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %883, i64 noundef %916, i64 noundef 4, ptr noundef %20, i8 %917)
  br label %918

918:                                              ; preds = %915, %907
  %919 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %924)
  br label %926

926:                                              ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  br i1 %927, label %928, label %933

928:                                              ; preds = %926
  %929 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %class.processor_t, ptr %930, i32 0, i32 9
  %932 = getelementptr inbounds %struct.state_t, ptr %931, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %933

933:                                              ; preds = %928, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %934 = load i32, ptr %29, align 4
  %935 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %883, i32 %934)
  %936 = load ptr, ptr %57, align 8
  %937 = getelementptr inbounds %class.processor_t, ptr %936, i32 0, i32 32
  %938 = load i64, ptr %67, align 8
  %939 = load i64, ptr %110, align 8
  %940 = load i64, ptr %82, align 8
  %941 = mul i64 %939, %940
  %942 = add i64 %938, %941
  %943 = load i64, ptr %109, align 8
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %937, i64 noundef %942, i64 noundef %943, i1 noundef zeroext true)
  store i32 %935, ptr %944, align 4
  br label %1029

945:                                              ; preds = %692
  %946 = load ptr, ptr %57, align 8
  %947 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %946)
  %948 = load i64, ptr %62, align 8
  %949 = load i64, ptr %105, align 8
  %950 = getelementptr inbounds i64, ptr %598, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %948, %951
  %953 = load i64, ptr %110, align 8
  %954 = mul i64 %953, 8
  %955 = add i64 %952, %954
  %956 = load i8, ptr %114, align 1
  %957 = and i8 %956, -2
  %958 = or i8 %957, 0
  store i8 %958, ptr %114, align 1
  %959 = load i8, ptr %114, align 1
  %960 = and i8 %959, -3
  %961 = or i8 %960, 0
  store i8 %961, ptr %114, align 1
  %962 = load i8, ptr %114, align 1
  %963 = and i8 %962, -5
  %964 = or i8 %963, 0
  store i8 %964, ptr %114, align 1
  %965 = getelementptr inbounds %struct.xlate_flags_t, ptr %114, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  store i8 %966, ptr %4, align 1
  store ptr %947, ptr %5, align 8
  store i64 %955, ptr %6, align 8
  %967 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %968 = load i64, ptr %6, align 8
  %969 = lshr i64 %968, 12
  store i64 %969, ptr %8, align 8
  %970 = load i64, ptr %6, align 8
  %971 = and i64 %970, 7
  %972 = icmp eq i64 %971, 0
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %9, align 1
  %974 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 11
  %975 = load i64, ptr %8, align 8
  %976 = urem i64 %975, 256
  %977 = getelementptr inbounds [256 x i64], ptr %974, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %8, align 8
  %980 = icmp eq i64 %978, %979
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %10, align 1
  %982 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %982, label %989, label %983

983:                                              ; preds = %945
  %984 = load i8, ptr %9, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i8, ptr %10, align 1
  %988 = trunc i8 %987 to i1
  br label %989

989:                                              ; preds = %986, %983, %945
  %990 = phi i1 [ false, %983 ], [ false, %945 ], [ %988, %986 ]
  br i1 %990, label %991, label %999

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 9
  %993 = load i64, ptr %8, align 8
  %994 = urem i64 %993, 256
  %995 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %992, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %6, align 8
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %998, i64 8, i1 false)
  br label %1002

999:                                              ; preds = %989
  %1000 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %1001 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 noundef %1000, i64 noundef 8, ptr noundef %7, i8 %1001)
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %1008)
  br label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = phi i1 [ false, %1002 ], [ %1009, %1006 ]
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %class.processor_t, ptr %1014, i32 0, i32 9
  %1016 = getelementptr inbounds %struct.state_t, ptr %1015, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %1017

1017:                                             ; preds = %1012, %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %1018 = load i64, ptr %16, align 8
  %1019 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 %1018)
  %1020 = load ptr, ptr %57, align 8
  %1021 = getelementptr inbounds %class.processor_t, ptr %1020, i32 0, i32 32
  %1022 = load i64, ptr %67, align 8
  %1023 = load i64, ptr %110, align 8
  %1024 = load i64, ptr %82, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = add i64 %1022, %1025
  %1027 = load i64, ptr %109, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1021, i64 noundef %1026, i64 noundef %1027, i1 noundef zeroext true)
  store i64 %1019, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1017, %933, %849, %765
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %110, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %110, align 8
  br label %688, !llvm.loop !31

1033:                                             ; preds = %688
  br label %1034

1034:                                             ; preds = %1033, %677, %652, %640
  %1035 = load i64, ptr %105, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %105, align 8
  br label %632, !llvm.loop !32

1037:                                             ; preds = %632
  %1038 = load ptr, ptr %57, align 8
  %1039 = getelementptr inbounds %class.processor_t, ptr %1038, i32 0, i32 32
  %1040 = getelementptr inbounds %class.vectorUnit_t, ptr %1039, i32 0, i32 9
  %1041 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1040) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1041, i64 noundef 0) #3
  %1042 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %56, i64 8, i1 false)
  %1043 = getelementptr inbounds %class.insn_t, ptr %115, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1042, i64 noundef 67108871, i64 %1044)
  %1045 = load i64, ptr %59, align 8
  %1046 = load ptr, ptr %102, align 8
  call void @llvm.stackrestore.p0(ptr %1046)
  ret i64 %1045

1047:                                             ; preds = %590, %562, %526, %495, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382
  %1048 = load ptr, ptr %65, align 8
  %1049 = load i32, ptr %66, align 4
  %1050 = insertvalue { ptr, i32 } poison, ptr %1048, 0
  %1051 = insertvalue { ptr, i32 } %1050, i32 %1049, 1
  resume { ptr, i32 } %1051
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.138", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.target_endian.158, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.138", align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %class.target_endian.158, align 4
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.target_endian.156, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.138", align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %class.target_endian.156, align 2
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %class.target_endian.154, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.138", align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca %class.target_endian.154, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i1, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i1, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca %struct.xlate_flags_t, align 1
  %112 = alloca %struct.xlate_flags_t, align 1
  %113 = alloca %struct.xlate_flags_t, align 1
  %114 = alloca %struct.xlate_flags_t, align 1
  %115 = alloca %class.insn_t, align 8
  %116 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %116, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %117 = load i64, ptr %58, align 8
  %118 = add i64 %117, 4
  %119 = shl i64 %118, 0
  %120 = ashr i64 %119, 0
  store i64 %120, ptr %59, align 8
  %121 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %122 = add i64 %121, 1
  store i64 %122, ptr %60, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds %class.processor_t, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds %class.vectorUnit_t, ptr %124, i32 0, i32 10
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  store i64 %130, ptr %61, align 8
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %132 = icmp ult i64 %131, 16
  %133 = xor i1 %132, true
  store i1 false, ptr %64, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %3
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %137 unwind label %375

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %375

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %3
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %57, align 8
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %142)
  %144 = getelementptr inbounds %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %62, align 8
  %148 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %148, ptr %67, align 8
  br label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %57, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 48
  %153 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %152) #3
  %154 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 1536)
  %155 = xor i1 %154, true
  store i1 false, ptr %69, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %383

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %383

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %57, align 8
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %164, i8 noundef zeroext 86)
  %166 = xor i1 %165, true
  store i1 false, ptr %71, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %170 unwind label %391

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %391

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %57, align 8
  %176 = getelementptr inbounds %class.processor_t, ptr %175, i32 0, i32 32
  %177 = getelementptr inbounds %class.vectorUnit_t, ptr %176, i32 0, i32 19
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  store i1 false, ptr %73, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %399

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %399

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %187
  %190 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %191 = getelementptr inbounds [2 x i64], ptr %190, i64 0, i64 0
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %57, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %74, i64 16, i1 false)
  %197 = load ptr, ptr %57, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 48
  %200 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %199) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 1536)
  br label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %57, align 8
  %203 = getelementptr inbounds %class.processor_t, ptr %202, i32 0, i32 32
  %204 = getelementptr inbounds %class.vectorUnit_t, ptr %203, i32 0, i32 17
  %205 = load i64, ptr %204, align 8
  %206 = icmp ule i64 8, %205
  %207 = xor i1 %206, true
  store i1 false, ptr %77, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %211 unwind label %407

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %407

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %57, align 8
  %217 = getelementptr inbounds %class.processor_t, ptr %216, i32 0, i32 32
  %218 = getelementptr inbounds %class.vectorUnit_t, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8
  %220 = uitofp i64 %219 to float
  %221 = fdiv float 8.000000e+00, %220
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %class.processor_t, ptr %222, i32 0, i32 32
  %224 = getelementptr inbounds %class.vectorUnit_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 8
  %226 = fmul float %221, %225
  store float %226, ptr %78, align 4
  %227 = load float, ptr %78, align 4
  %228 = fpext float %227 to double
  %229 = fcmp oge double %228, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %215
  %231 = load float, ptr %78, align 4
  %232 = fcmp ole float %231, 8.000000e+00
  br label %233

233:                                              ; preds = %230, %215
  %234 = phi i1 [ false, %215 ], [ %232, %230 ]
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %239 unwind label %415

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %415

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %241
  %244 = load float, ptr %78, align 4
  %245 = fcmp olt float %244, 1.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  %248 = load float, ptr %78, align 4
  br label %249

249:                                              ; preds = %247, %246
  %250 = phi float [ 1.000000e+00, %246 ], [ %248, %247 ]
  %251 = fptoui float %250 to i64
  store i64 %251, ptr %81, align 8
  %252 = load ptr, ptr %57, align 8
  %253 = getelementptr inbounds %class.processor_t, ptr %252, i32 0, i32 32
  %254 = getelementptr inbounds %class.vectorUnit_t, ptr %253, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = fcmp olt float %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %57, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 32
  %261 = getelementptr inbounds %class.vectorUnit_t, ptr %260, i32 0, i32 15
  %262 = load float, ptr %261, align 8
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi float [ 1.000000e+00, %257 ], [ %262, %258 ]
  %265 = fptoui float %264 to i64
  store i64 %265, ptr %82, align 8
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %57, align 8
  %269 = getelementptr inbounds %class.processor_t, ptr %268, i32 0, i32 32
  %270 = getelementptr inbounds %class.vectorUnit_t, ptr %269, i32 0, i32 15
  %271 = load float, ptr %270, align 8
  %272 = fptoui float %271 to i32
  %273 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %267, i32 noundef %272)
  %274 = xor i1 %273, true
  store i1 false, ptr %84, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %263
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %278 unwind label %423

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %423

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %284 = trunc i64 %283 to i32
  %285 = load float, ptr %78, align 4
  %286 = fptoui float %285 to i32
  %287 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %284, i32 noundef %286)
  %288 = xor i1 %287, true
  store i1 false, ptr %86, align 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %292 unwind label %431

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %431

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %294
  %297 = load i64, ptr %60, align 8
  %298 = load i64, ptr %82, align 8
  %299 = mul i64 %297, %298
  %300 = icmp ule i64 %299, 8
  store i1 false, ptr %88, align 1
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %303 = load i64, ptr %60, align 8
  %304 = load i64, ptr %82, align 8
  %305 = mul i64 %303, %304
  %306 = add i64 %302, %305
  %307 = icmp ule i64 %306, 32
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i1 [ false, %296 ], [ %307, %301 ]
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %314 unwind label %439

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %439

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317, %316
  store i64 0, ptr %89, align 8
  br label %319

319:                                              ; preds = %564, %318
  %320 = load i64, ptr %89, align 8
  %321 = load i64, ptr %60, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %567

323:                                              ; preds = %319
  %324 = load ptr, ptr %57, align 8
  %325 = getelementptr inbounds %class.processor_t, ptr %324, i32 0, i32 32
  %326 = getelementptr inbounds %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8
  %328 = fcmp olt float %327, 1.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %57, align 8
  %332 = getelementptr inbounds %class.processor_t, ptr %331, i32 0, i32 32
  %333 = getelementptr inbounds %class.vectorUnit_t, ptr %332, i32 0, i32 15
  %334 = load float, ptr %333, align 8
  br label %335

335:                                              ; preds = %330, %329
  %336 = phi float [ 1.000000e+00, %329 ], [ %334, %330 ]
  %337 = fptoui float %336 to i64
  store i64 %337, ptr %90, align 8
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %339 = load i64, ptr %90, align 8
  %340 = load i64, ptr %89, align 8
  %341 = mul i64 %339, %340
  %342 = add i64 %338, %341
  store i64 %342, ptr %91, align 8
  %343 = load ptr, ptr %57, align 8
  %344 = getelementptr inbounds %class.processor_t, ptr %343, i32 0, i32 32
  %345 = getelementptr inbounds %class.vectorUnit_t, ptr %344, i32 0, i32 14
  %346 = load i64, ptr %345, align 8
  %347 = icmp ugt i64 8, %346
  br i1 %347, label %348, label %456

348:                                              ; preds = %335
  %349 = load i64, ptr %91, align 8
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %351 = icmp ne i64 %349, %350
  br i1 %351, label %352, label %455

352:                                              ; preds = %348
  %353 = load i64, ptr %91, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds %class.processor_t, ptr %355, i32 0, i32 32
  %357 = getelementptr inbounds %class.vectorUnit_t, ptr %356, i32 0, i32 15
  %358 = load float, ptr %357, align 8
  %359 = fptosi float %358 to i32
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %361 = trunc i64 %360 to i32
  %362 = load float, ptr %78, align 4
  %363 = fptosi float %362 to i32
  %364 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %354, i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  store i1 false, ptr %93, align 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %352
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %370 unwind label %447

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %447

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %352
  br label %374

374:                                              ; preds = %373, %372
  br label %455

375:                                              ; preds = %137, %134
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %64, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %1047

383:                                              ; preds = %159, %156
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %69, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %1047

391:                                              ; preds = %170, %167
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %71, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %1047

399:                                              ; preds = %185, %182
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %73, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %1047

407:                                              ; preds = %211, %208
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %77, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %1047

415:                                              ; preds = %239, %236
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %65, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %66, align 4
  %419 = load i1, ptr %80, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %1047

423:                                              ; preds = %278, %275
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %65, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %66, align 4
  %427 = load i1, ptr %84, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %1047

431:                                              ; preds = %292, %289
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %65, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %66, align 4
  %435 = load i1, ptr %86, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %1047

439:                                              ; preds = %314, %311
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %65, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %66, align 4
  %443 = load i1, ptr %88, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %1047

447:                                              ; preds = %370, %367
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %65, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %66, align 4
  %451 = load i1, ptr %93, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %1047

455:                                              ; preds = %374, %348
  br label %529

456:                                              ; preds = %335
  %457 = load ptr, ptr %57, align 8
  %458 = getelementptr inbounds %class.processor_t, ptr %457, i32 0, i32 32
  %459 = getelementptr inbounds %class.vectorUnit_t, ptr %458, i32 0, i32 14
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 8, %460
  br i1 %461, label %462, label %528

462:                                              ; preds = %456
  %463 = load float, ptr %78, align 4
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load i64, ptr %91, align 8
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = getelementptr inbounds %class.vectorUnit_t, ptr %469, i32 0, i32 15
  %471 = load float, ptr %470, align 8
  %472 = fptosi float %471 to i32
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %474 = trunc i64 %473 to i32
  %475 = load float, ptr %78, align 4
  %476 = fptosi float %475 to i32
  %477 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %467, i32 noundef %472, i32 noundef %474, i32 noundef %476)
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  store i1 false, ptr %95, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %465
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %94, align 8
  store i1 true, ptr %95, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %465
  br label %487

487:                                              ; preds = %486, %485
  br label %527

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %65, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %66, align 4
  %492 = load i1, ptr %95, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %94, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %1047

496:                                              ; preds = %462
  %497 = load i64, ptr %91, align 8
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %class.processor_t, ptr %499, i32 0, i32 32
  %501 = getelementptr inbounds %class.vectorUnit_t, ptr %500, i32 0, i32 15
  %502 = load float, ptr %501, align 8
  %503 = fptosi float %502 to i32
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %505 = trunc i64 %504 to i32
  %506 = load float, ptr %78, align 4
  %507 = fptosi float %506 to i32
  %508 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %498, i32 noundef %503, i32 noundef %505, i32 noundef %507)
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  store i1 false, ptr %97, align 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %496
  %512 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %512, ptr %96, align 8
  store i1 true, ptr %97, align 1
  %513 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %514 unwind label %519

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %519

515:                                              ; preds = %514
  call void @__cxa_throw(ptr %512, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

516:                                              ; No predecessors!
  br label %518

517:                                              ; preds = %496
  br label %518

518:                                              ; preds = %517, %516
  br label %527

519:                                              ; preds = %514, %511
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %65, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %66, align 4
  %523 = load i1, ptr %97, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %96, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %1047

527:                                              ; preds = %518, %487
  br label %528

528:                                              ; preds = %527, %456
  br label %529

529:                                              ; preds = %528, %455
  %530 = load i64, ptr %60, align 8
  %531 = icmp uge i64 %530, 2
  br i1 %531, label %532, label %563

532:                                              ; preds = %529
  %533 = load i64, ptr %91, align 8
  %534 = trunc i64 %533 to i32
  %535 = load ptr, ptr %57, align 8
  %536 = getelementptr inbounds %class.processor_t, ptr %535, i32 0, i32 32
  %537 = getelementptr inbounds %class.vectorUnit_t, ptr %536, i32 0, i32 15
  %538 = load float, ptr %537, align 8
  %539 = fptosi float %538 to i32
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %541 = trunc i64 %540 to i32
  %542 = load float, ptr %78, align 4
  %543 = fptosi float %542 to i32
  %544 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %534, i32 noundef %539, i32 noundef %541, i32 noundef %543)
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  store i1 false, ptr %99, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %532
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %98, align 8
  store i1 true, ptr %99, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %550 unwind label %555

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %555

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %532
  br label %554

554:                                              ; preds = %553, %552
  br label %563

555:                                              ; preds = %550, %547
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %65, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %66, align 4
  %559 = load i1, ptr %99, align 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %98, align 8
  call void @__cxa_free_exception(ptr %561) #3
  br label %562

562:                                              ; preds = %560, %555
  br label %1047

563:                                              ; preds = %554, %529
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %89, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %89, align 8
  br label %319, !llvm.loop !33

567:                                              ; preds = %319
  br label %568

568:                                              ; preds = %567
  %569 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %591

571:                                              ; preds = %568
  %572 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %573 = icmp ne i64 %572, 0
  %574 = xor i1 %573, true
  store i1 false, ptr %101, align 1
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %100, align 8
  store i1 true, ptr %101, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %578 unwind label %583

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %583

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %580
  br label %591

583:                                              ; preds = %578, %575
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %65, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %66, align 4
  %587 = load i1, ptr %101, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %100, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %1047

591:                                              ; preds = %582, %568
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %57, align 8
  %594 = getelementptr inbounds %class.processor_t, ptr %593, i32 0, i32 32
  %595 = getelementptr inbounds %class.vectorUnit_t, ptr %594, i32 0, i32 5
  %596 = load i64, ptr %595, align 8
  %597 = call ptr @llvm.stacksave.p0()
  store ptr %597, ptr %102, align 8
  %598 = alloca i64, i64 %596, align 16
  store i64 %596, ptr %103, align 8
  store i64 0, ptr %104, align 8
  br label %599

599:                                              ; preds = %628, %592
  %600 = load i64, ptr %104, align 8
  %601 = load ptr, ptr %57, align 8
  %602 = getelementptr inbounds %class.processor_t, ptr %601, i32 0, i32 32
  %603 = getelementptr inbounds %class.vectorUnit_t, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8
  %605 = icmp ult i64 %600, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = load ptr, ptr %57, align 8
  %608 = getelementptr inbounds %class.processor_t, ptr %607, i32 0, i32 32
  %609 = getelementptr inbounds %class.vectorUnit_t, ptr %608, i32 0, i32 10
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  %615 = icmp ne i64 %614, 0
  br label %616

616:                                              ; preds = %606, %599
  %617 = phi i1 [ false, %599 ], [ %615, %606 ]
  br i1 %617, label %618, label %631

618:                                              ; preds = %616
  %619 = load ptr, ptr %57, align 8
  %620 = getelementptr inbounds %class.processor_t, ptr %619, i32 0, i32 32
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %622 = load i64, ptr %104, align 8
  %623 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %620, i64 noundef %621, i64 noundef %622, i1 noundef zeroext false)
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = load i64, ptr %104, align 8
  %627 = getelementptr inbounds i64, ptr %598, i64 %626
  store i64 %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %618
  %629 = load i64, ptr %104, align 8
  %630 = add i64 %629, 1
  store i64 %630, ptr %104, align 8
  br label %599, !llvm.loop !34

631:                                              ; preds = %616
  store i64 0, ptr %105, align 8
  br label %632

632:                                              ; preds = %1034, %631
  %633 = load i64, ptr %105, align 8
  %634 = load i64, ptr %61, align 8
  %635 = icmp ult i64 %633, %634
  br i1 %635, label %636, label %1037

636:                                              ; preds = %632
  %637 = load i64, ptr %105, align 8
  %638 = load i64, ptr %61, align 8
  %639 = icmp uge i64 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %1034

641:                                              ; preds = %636
  %642 = load i64, ptr %105, align 8
  %643 = load ptr, ptr %57, align 8
  %644 = getelementptr inbounds %class.processor_t, ptr %643, i32 0, i32 32
  %645 = getelementptr inbounds %class.vectorUnit_t, ptr %644, i32 0, i32 9
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 1
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(48) %646) #3
  %651 = icmp ult i64 %642, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %641
  br label %1034

653:                                              ; preds = %641
  %654 = load i64, ptr %105, align 8
  %655 = udiv i64 %654, 64
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %106, align 4
  %657 = load i64, ptr %105, align 8
  %658 = urem i64 %657, 64
  %659 = trunc i64 %658 to i32
  store i32 %659, ptr %107, align 4
  %660 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %679

662:                                              ; preds = %653
  %663 = load ptr, ptr %57, align 8
  %664 = getelementptr inbounds %class.processor_t, ptr %663, i32 0, i32 32
  %665 = load i32, ptr %106, align 4
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef 0, i64 noundef %666, i1 noundef zeroext false)
  %668 = load i64, ptr %667, align 8
  %669 = load i32, ptr %107, align 4
  %670 = zext i32 %669 to i64
  %671 = lshr i64 %668, %670
  %672 = and i64 %671, 1
  %673 = icmp eq i64 %672, 0
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %108, align 1
  %675 = load i8, ptr %108, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %678

677:                                              ; preds = %662
  br label %1034

678:                                              ; preds = %662
  br label %679

679:                                              ; preds = %678, %653
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr %105, align 8
  store i64 %682, ptr %109, align 8
  %683 = load ptr, ptr %57, align 8
  %684 = getelementptr inbounds %class.processor_t, ptr %683, i32 0, i32 32
  %685 = getelementptr inbounds %class.vectorUnit_t, ptr %684, i32 0, i32 9
  %686 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %685) #3
  %687 = load i64, ptr %105, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %686, i64 noundef %687) #3
  store i64 0, ptr %110, align 8
  br label %688

688:                                              ; preds = %1030, %681
  %689 = load i64, ptr %110, align 8
  %690 = load i64, ptr %60, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %1033

692:                                              ; preds = %688
  %693 = load ptr, ptr %57, align 8
  %694 = getelementptr inbounds %class.processor_t, ptr %693, i32 0, i32 32
  %695 = getelementptr inbounds %class.vectorUnit_t, ptr %694, i32 0, i32 14
  %696 = load i64, ptr %695, align 8
  switch i64 %696, label %945 [
    i64 8, label %697
    i64 16, label %777
    i64 32, label %861
  ]

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8
  %699 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %698)
  %700 = load i64, ptr %62, align 8
  %701 = load i64, ptr %105, align 8
  %702 = getelementptr inbounds i64, ptr %598, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %700, %703
  %705 = load i64, ptr %110, align 8
  %706 = mul i64 %705, 1
  %707 = add i64 %704, %706
  %708 = load i8, ptr %111, align 1
  %709 = and i8 %708, -2
  %710 = or i8 %709, 0
  store i8 %710, ptr %111, align 1
  %711 = load i8, ptr %111, align 1
  %712 = and i8 %711, -3
  %713 = or i8 %712, 0
  store i8 %713, ptr %111, align 1
  %714 = load i8, ptr %111, align 1
  %715 = and i8 %714, -5
  %716 = or i8 %715, 0
  store i8 %716, ptr %111, align 1
  %717 = getelementptr inbounds %struct.xlate_flags_t, ptr %111, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  store i8 %718, ptr %43, align 1
  store ptr %699, ptr %44, align 8
  store i64 %707, ptr %45, align 8
  %719 = load ptr, ptr %44, align 8
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %720 = load i64, ptr %45, align 8
  %721 = lshr i64 %720, 12
  store i64 %721, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %722 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 11
  %723 = load i64, ptr %47, align 8
  %724 = urem i64 %723, 256
  %725 = getelementptr inbounds [256 x i64], ptr %722, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = load i64, ptr %47, align 8
  %728 = icmp eq i64 %726, %727
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %49, align 1
  %730 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %730, label %737, label %731

731:                                              ; preds = %697
  %732 = load i8, ptr %48, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i8, ptr %49, align 1
  %736 = trunc i8 %735 to i1
  br label %737

737:                                              ; preds = %734, %731, %697
  %738 = phi i1 [ false, %731 ], [ false, %697 ], [ %736, %734 ]
  br i1 %738, label %739, label %747

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 9
  %741 = load i64, ptr %47, align 8
  %742 = urem i64 %741, 256
  %743 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %740, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %45, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %746, i64 1, i1 false)
  br label %750

747:                                              ; preds = %737
  %748 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 1, i1 false)
  %749 = load i8, ptr %50, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %719, i64 noundef %748, i64 noundef 1, ptr noundef %46, i8 %749)
  br label %750

750:                                              ; preds = %747, %739
  %751 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %756)
  br label %758

758:                                              ; preds = %754, %750
  %759 = phi i1 [ false, %750 ], [ %757, %754 ]
  br i1 %759, label %760, label %765

760:                                              ; preds = %758
  %761 = getelementptr inbounds %class.mmu_t, ptr %719, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %class.processor_t, ptr %762, i32 0, i32 9
  %764 = getelementptr inbounds %struct.state_t, ptr %763, i32 0, i32 82
  store i32 0, ptr %53, align 4
  store i64 1, ptr %54, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %765

765:                                              ; preds = %760, %758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 1, i1 false)
  %766 = load i8, ptr %55, align 1
  %767 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %719, i8 %766)
  %768 = load ptr, ptr %57, align 8
  %769 = getelementptr inbounds %class.processor_t, ptr %768, i32 0, i32 32
  %770 = load i64, ptr %67, align 8
  %771 = load i64, ptr %110, align 8
  %772 = load i64, ptr %82, align 8
  %773 = mul i64 %771, %772
  %774 = add i64 %770, %773
  %775 = load i64, ptr %109, align 8
  %776 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %769, i64 noundef %774, i64 noundef %775, i1 noundef zeroext true)
  store i8 %767, ptr %776, align 1
  br label %1029

777:                                              ; preds = %692
  %778 = load ptr, ptr %57, align 8
  %779 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %778)
  %780 = load i64, ptr %62, align 8
  %781 = load i64, ptr %105, align 8
  %782 = getelementptr inbounds i64, ptr %598, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %780, %783
  %785 = load i64, ptr %110, align 8
  %786 = mul i64 %785, 2
  %787 = add i64 %784, %786
  %788 = load i8, ptr %112, align 1
  %789 = and i8 %788, -2
  %790 = or i8 %789, 0
  store i8 %790, ptr %112, align 1
  %791 = load i8, ptr %112, align 1
  %792 = and i8 %791, -3
  %793 = or i8 %792, 0
  store i8 %793, ptr %112, align 1
  %794 = load i8, ptr %112, align 1
  %795 = and i8 %794, -5
  %796 = or i8 %795, 0
  store i8 %796, ptr %112, align 1
  %797 = getelementptr inbounds %struct.xlate_flags_t, ptr %112, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  store i8 %798, ptr %30, align 1
  store ptr %779, ptr %31, align 8
  store i64 %787, ptr %32, align 8
  %799 = load ptr, ptr %31, align 8
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %800 = load i64, ptr %32, align 8
  %801 = lshr i64 %800, 12
  store i64 %801, ptr %34, align 8
  %802 = load i64, ptr %32, align 8
  %803 = and i64 %802, 1
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %35, align 1
  %806 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 11
  %807 = load i64, ptr %34, align 8
  %808 = urem i64 %807, 256
  %809 = getelementptr inbounds [256 x i64], ptr %806, i64 0, i64 %808
  %810 = load i64, ptr %809, align 8
  %811 = load i64, ptr %34, align 8
  %812 = icmp eq i64 %810, %811
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %36, align 1
  %814 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %814, label %821, label %815

815:                                              ; preds = %777
  %816 = load i8, ptr %35, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i8, ptr %36, align 1
  %820 = trunc i8 %819 to i1
  br label %821

821:                                              ; preds = %818, %815, %777
  %822 = phi i1 [ false, %815 ], [ false, %777 ], [ %820, %818 ]
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 9
  %825 = load i64, ptr %34, align 8
  %826 = urem i64 %825, 256
  %827 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %824, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load i64, ptr %32, align 8
  %830 = getelementptr inbounds i8, ptr %828, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %830, i64 2, i1 false)
  br label %834

831:                                              ; preds = %821
  %832 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 1, i1 false)
  %833 = load i8, ptr %37, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %799, i64 noundef %832, i64 noundef 2, ptr noundef %33, i8 %833)
  br label %834

834:                                              ; preds = %831, %823
  %835 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %842

838:                                              ; preds = %834
  %839 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %840)
  br label %842

842:                                              ; preds = %838, %834
  %843 = phi i1 [ false, %834 ], [ %841, %838 ]
  br i1 %843, label %844, label %849

844:                                              ; preds = %842
  %845 = getelementptr inbounds %class.mmu_t, ptr %799, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %class.processor_t, ptr %846, i32 0, i32 9
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 82
  store i32 0, ptr %40, align 4
  store i64 2, ptr %41, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %848, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %849

849:                                              ; preds = %844, %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %33, i64 2, i1 false)
  %850 = load i16, ptr %42, align 2
  %851 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %799, i16 %850)
  %852 = load ptr, ptr %57, align 8
  %853 = getelementptr inbounds %class.processor_t, ptr %852, i32 0, i32 32
  %854 = load i64, ptr %67, align 8
  %855 = load i64, ptr %110, align 8
  %856 = load i64, ptr %82, align 8
  %857 = mul i64 %855, %856
  %858 = add i64 %854, %857
  %859 = load i64, ptr %109, align 8
  %860 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %853, i64 noundef %858, i64 noundef %859, i1 noundef zeroext true)
  store i16 %851, ptr %860, align 2
  br label %1029

861:                                              ; preds = %692
  %862 = load ptr, ptr %57, align 8
  %863 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %862)
  %864 = load i64, ptr %62, align 8
  %865 = load i64, ptr %105, align 8
  %866 = getelementptr inbounds i64, ptr %598, i64 %865
  %867 = load i64, ptr %866, align 8
  %868 = add i64 %864, %867
  %869 = load i64, ptr %110, align 8
  %870 = mul i64 %869, 4
  %871 = add i64 %868, %870
  %872 = load i8, ptr %113, align 1
  %873 = and i8 %872, -2
  %874 = or i8 %873, 0
  store i8 %874, ptr %113, align 1
  %875 = load i8, ptr %113, align 1
  %876 = and i8 %875, -3
  %877 = or i8 %876, 0
  store i8 %877, ptr %113, align 1
  %878 = load i8, ptr %113, align 1
  %879 = and i8 %878, -5
  %880 = or i8 %879, 0
  store i8 %880, ptr %113, align 1
  %881 = getelementptr inbounds %struct.xlate_flags_t, ptr %113, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  store i8 %882, ptr %17, align 1
  store ptr %863, ptr %18, align 8
  store i64 %871, ptr %19, align 8
  %883 = load ptr, ptr %18, align 8
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %884 = load i64, ptr %19, align 8
  %885 = lshr i64 %884, 12
  store i64 %885, ptr %21, align 8
  %886 = load i64, ptr %19, align 8
  %887 = and i64 %886, 3
  %888 = icmp eq i64 %887, 0
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %22, align 1
  %890 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 11
  %891 = load i64, ptr %21, align 8
  %892 = urem i64 %891, 256
  %893 = getelementptr inbounds [256 x i64], ptr %890, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = load i64, ptr %21, align 8
  %896 = icmp eq i64 %894, %895
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %23, align 1
  %898 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %898, label %905, label %899

899:                                              ; preds = %861
  %900 = load i8, ptr %22, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i8, ptr %23, align 1
  %904 = trunc i8 %903 to i1
  br label %905

905:                                              ; preds = %902, %899, %861
  %906 = phi i1 [ false, %899 ], [ false, %861 ], [ %904, %902 ]
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 9
  %909 = load i64, ptr %21, align 8
  %910 = urem i64 %909, 256
  %911 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %908, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = load i64, ptr %19, align 8
  %914 = getelementptr inbounds i8, ptr %912, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %914, i64 4, i1 false)
  br label %918

915:                                              ; preds = %905
  %916 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 1, i1 false)
  %917 = load i8, ptr %24, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %883, i64 noundef %916, i64 noundef 4, ptr noundef %20, i8 %917)
  br label %918

918:                                              ; preds = %915, %907
  %919 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %924)
  br label %926

926:                                              ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  br i1 %927, label %928, label %933

928:                                              ; preds = %926
  %929 = getelementptr inbounds %class.mmu_t, ptr %883, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %class.processor_t, ptr %930, i32 0, i32 9
  %932 = getelementptr inbounds %struct.state_t, ptr %931, i32 0, i32 82
  store i32 0, ptr %27, align 4
  store i64 4, ptr %28, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %933

933:                                              ; preds = %928, %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false)
  %934 = load i32, ptr %29, align 4
  %935 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %883, i32 %934)
  %936 = load ptr, ptr %57, align 8
  %937 = getelementptr inbounds %class.processor_t, ptr %936, i32 0, i32 32
  %938 = load i64, ptr %67, align 8
  %939 = load i64, ptr %110, align 8
  %940 = load i64, ptr %82, align 8
  %941 = mul i64 %939, %940
  %942 = add i64 %938, %941
  %943 = load i64, ptr %109, align 8
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %937, i64 noundef %942, i64 noundef %943, i1 noundef zeroext true)
  store i32 %935, ptr %944, align 4
  br label %1029

945:                                              ; preds = %692
  %946 = load ptr, ptr %57, align 8
  %947 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %946)
  %948 = load i64, ptr %62, align 8
  %949 = load i64, ptr %105, align 8
  %950 = getelementptr inbounds i64, ptr %598, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %948, %951
  %953 = load i64, ptr %110, align 8
  %954 = mul i64 %953, 8
  %955 = add i64 %952, %954
  %956 = load i8, ptr %114, align 1
  %957 = and i8 %956, -2
  %958 = or i8 %957, 0
  store i8 %958, ptr %114, align 1
  %959 = load i8, ptr %114, align 1
  %960 = and i8 %959, -3
  %961 = or i8 %960, 0
  store i8 %961, ptr %114, align 1
  %962 = load i8, ptr %114, align 1
  %963 = and i8 %962, -5
  %964 = or i8 %963, 0
  store i8 %964, ptr %114, align 1
  %965 = getelementptr inbounds %struct.xlate_flags_t, ptr %114, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  store i8 %966, ptr %4, align 1
  store ptr %947, ptr %5, align 8
  store i64 %955, ptr %6, align 8
  %967 = load ptr, ptr %5, align 8
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %968 = load i64, ptr %6, align 8
  %969 = lshr i64 %968, 12
  store i64 %969, ptr %8, align 8
  %970 = load i64, ptr %6, align 8
  %971 = and i64 %970, 7
  %972 = icmp eq i64 %971, 0
  %973 = zext i1 %972 to i8
  store i8 %973, ptr %9, align 1
  %974 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 11
  %975 = load i64, ptr %8, align 8
  %976 = urem i64 %975, 256
  %977 = getelementptr inbounds [256 x i64], ptr %974, i64 0, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %8, align 8
  %980 = icmp eq i64 %978, %979
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %10, align 1
  %982 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %982, label %989, label %983

983:                                              ; preds = %945
  %984 = load i8, ptr %9, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i8, ptr %10, align 1
  %988 = trunc i8 %987 to i1
  br label %989

989:                                              ; preds = %986, %983, %945
  %990 = phi i1 [ false, %983 ], [ false, %945 ], [ %988, %986 ]
  br i1 %990, label %991, label %999

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 9
  %993 = load i64, ptr %8, align 8
  %994 = urem i64 %993, 256
  %995 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %992, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i64, ptr %6, align 8
  %998 = getelementptr inbounds i8, ptr %996, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %998, i64 8, i1 false)
  br label %1002

999:                                              ; preds = %989
  %1000 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %1001 = load i8, ptr %11, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 noundef %1000, i64 noundef 8, ptr noundef %7, i8 %1001)
  br label %1002

1002:                                             ; preds = %999, %991
  %1003 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %1008)
  br label %1010

1010:                                             ; preds = %1006, %1002
  %1011 = phi i1 [ false, %1002 ], [ %1009, %1006 ]
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds %class.mmu_t, ptr %967, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %class.processor_t, ptr %1014, i32 0, i32 9
  %1016 = getelementptr inbounds %struct.state_t, ptr %1015, i32 0, i32 82
  store i32 0, ptr %14, align 4
  store i64 8, ptr %15, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %1017

1017:                                             ; preds = %1012, %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %1018 = load i64, ptr %16, align 8
  %1019 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %967, i64 %1018)
  %1020 = load ptr, ptr %57, align 8
  %1021 = getelementptr inbounds %class.processor_t, ptr %1020, i32 0, i32 32
  %1022 = load i64, ptr %67, align 8
  %1023 = load i64, ptr %110, align 8
  %1024 = load i64, ptr %82, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = add i64 %1022, %1025
  %1027 = load i64, ptr %109, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %1021, i64 noundef %1026, i64 noundef %1027, i1 noundef zeroext true)
  store i64 %1019, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1017, %933, %849, %765
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr %110, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %110, align 8
  br label %688, !llvm.loop !35

1033:                                             ; preds = %688
  br label %1034

1034:                                             ; preds = %1033, %677, %652, %640
  %1035 = load i64, ptr %105, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %105, align 8
  br label %632, !llvm.loop !36

1037:                                             ; preds = %632
  %1038 = load ptr, ptr %57, align 8
  %1039 = getelementptr inbounds %class.processor_t, ptr %1038, i32 0, i32 32
  %1040 = getelementptr inbounds %class.vectorUnit_t, ptr %1039, i32 0, i32 9
  %1041 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1040) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1041, i64 noundef 0) #3
  %1042 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %56, i64 8, i1 false)
  %1043 = getelementptr inbounds %class.insn_t, ptr %115, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1042, i64 noundef 67108871, i64 %1044)
  %1045 = load i64, ptr %59, align 8
  %1046 = load ptr, ptr %102, align 8
  call void @llvm.stackrestore.p0(ptr %1046)
  ret i64 %1045

1047:                                             ; preds = %590, %562, %526, %495, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382
  %1048 = load ptr, ptr %65, align 8
  %1049 = load i32, ptr %66, align 4
  %1050 = insertvalue { ptr, i32 } poison, ptr %1048, 0
  %1051 = insertvalue { ptr, i32 } %1050, i32 %1049, 1
  resume { ptr, i32 } %1051
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.108", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
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
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %26

25:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11insn_trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.108", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  br label %146

126:                                              ; preds = %105
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %16, align 8
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less.132", align 1
  %6 = alloca %"struct.std::less.132", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !37

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !38

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13)
  br label %17

14:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %21, i64 noundef %22, i8 noundef signext %23)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm168EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !39

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.143", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKm10float128_tESaIS4_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple.144", align 8
  %12 = alloca %"class.std::tuple.147", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds %"struct.std::pair", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.144") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.144") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESM_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.149", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.149", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.149", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, float128_t>, std::allocator<std::pair<const unsigned long, float128_t>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !40

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKm10float128_tENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKm10float128_tEEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.146", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
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
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #14
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
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEPT_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.144", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.147", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.146", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %19 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKm10float128_tELb0ELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKm10float128_tENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !41

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.151", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %12) #3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.151", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKm10float128_tELb0EEC2EPNS_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKm10float128_tELb0EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.154, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.154, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.155, ptr %5, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.155, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.155, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = call noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.156, align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.156, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.157, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = call noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.157, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.157, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.158, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.158, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.159, ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = call noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.159, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.159, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vluxei8_v.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
