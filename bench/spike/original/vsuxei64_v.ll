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
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { i64 }
%class.target_endian.166 = type { %class.base_endian.167 }
%class.base_endian.167 = type { i32 }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Tuple_impl.base.172", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.base.172" = type <{ %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.171" }>
%"struct.std::_Head_base.171" = type { i32 }
%class.target_endian.159 = type { %class.base_endian.160 }
%class.base_endian.160 = type { i16 }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Tuple_impl.base.165", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.base.165" = type <{ %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.164" }>
%"struct.std::_Head_base.164" = type { i16 }
%class.target_endian.143 = type { %class.base_endian.144 }
%class.base_endian.144 = type { i8 }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.148" }>
%"struct.std::_Head_base.148" = type { i8 }
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
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::tuple.152" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, %struct.float128_t }
%"struct.std::pair.154" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.156" = type { i8 }

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

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_ = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianImE5to_beEm = comdat any

$_ZN13target_endianImE5to_leEm = comdat any

$_ZN13target_endianImEC2Em = comdat any

$_ZN11base_endianImEC2Em = comdat any

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

$_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianIhE5to_beEh = comdat any

$_ZN13target_endianIhE5to_leEh = comdat any

$_ZN13target_endianIhEC2Eh = comdat any

$_ZN11base_endianIhEC2Eh = comdat any

$_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_ = comdat any

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

$_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianItE5to_beEt = comdat any

$_ZN13target_endianItE5to_leEt = comdat any

$_ZN13target_endianItEC2Et = comdat any

$_ZN11base_endianItEC2Et = comdat any

$_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_ = comdat any

$_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianIjE5to_beEj = comdat any

$_ZN13target_endianIjE5to_leEj = comdat any

$_ZN13target_endianIjEC2Ej = comdat any

$_ZN11base_endianIjEC2Ej = comdat any

$_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsuxei64_v.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i8, align 1
  %95 = alloca i64, align 8
  %96 = alloca %struct.xlate_flags_t, align 1
  %97 = alloca %struct.xlate_flags_t, align 1
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %class.insn_t, align 8
  %101 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %101, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %102 = load i64, ptr %58, align 8
  %103 = add i64 %102, 4
  %104 = shl i64 %103, 32
  %105 = ashr i64 %104, 32
  store i64 %105, ptr %59, align 8
  %106 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %107 = add i64 %106, 1
  store i64 %107, ptr %60, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 10
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  store i64 %115, ptr %61, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %62, align 8
  %122 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %122, ptr %63, align 8
  br label %123

123:                                              ; preds = %3
  %124 = load ptr, ptr %57, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 48
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %129 = xor i1 %128, true
  store i1 false, ptr %65, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %133 unwind label %330

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %330

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %57, align 8
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %138, i8 noundef zeroext 86)
  %140 = xor i1 %139, true
  store i1 false, ptr %69, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %144 unwind label %338

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %338

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %57, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 19
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  store i1 false, ptr %71, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %346

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %346

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %57, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %72, i64 16, i1 false)
  %171 = load ptr, ptr %57, align 8
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %171)
  %173 = getelementptr inbounds %struct.state_t, ptr %172, i32 0, i32 48
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %57, align 8
  %177 = getelementptr inbounds %class.processor_t, ptr %176, i32 0, i32 32
  %178 = getelementptr inbounds %class.vectorUnit_t, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8
  %180 = icmp ule i64 64, %179
  %181 = xor i1 %180, true
  store i1 false, ptr %75, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %354

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %354

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %57, align 8
  %191 = getelementptr inbounds %class.processor_t, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8
  %194 = uitofp i64 %193 to float
  %195 = fdiv float 6.400000e+01, %194
  %196 = load ptr, ptr %57, align 8
  %197 = getelementptr inbounds %class.processor_t, ptr %196, i32 0, i32 32
  %198 = getelementptr inbounds %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8
  %200 = fmul float %195, %199
  store float %200, ptr %76, align 4
  %201 = load float, ptr %76, align 4
  %202 = fpext float %201 to double
  %203 = fcmp oge double %202, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %189
  %205 = load float, ptr %76, align 4
  %206 = fcmp ole float %205, 8.000000e+00
  br label %207

207:                                              ; preds = %204, %189
  %208 = phi i1 [ false, %189 ], [ %206, %204 ]
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %213 unwind label %362

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %362

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %215
  %218 = load float, ptr %76, align 4
  %219 = fcmp olt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load float, ptr %76, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi float [ 1.000000e+00, %220 ], [ %222, %221 ]
  %225 = fptoui float %224 to i64
  store i64 %225, ptr %79, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds %class.processor_t, ptr %233, i32 0, i32 32
  %235 = getelementptr inbounds %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi float [ 1.000000e+00, %231 ], [ %236, %232 ]
  %239 = fptoui float %238 to i64
  store i64 %239, ptr %80, align 8
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %57, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %82, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %237
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %252 unwind label %370

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %370

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %258 = trunc i64 %257 to i32
  %259 = load float, ptr %76, align 4
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %260)
  %262 = xor i1 %261, true
  store i1 false, ptr %84, align 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %264, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %265 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %266 unwind label %378

266:                                              ; preds = %263
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
          to label %267 unwind label %378

267:                                              ; preds = %266
  call void @__cxa_throw(ptr %264, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

268:                                              ; No predecessors!
  br label %270

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i64, ptr %60, align 8
  %272 = load i64, ptr %80, align 8
  %273 = mul i64 %271, %272
  %274 = icmp ule i64 %273, 8
  store i1 false, ptr %86, align 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %277 = load i64, ptr %60, align 8
  %278 = load i64, ptr %80, align 8
  %279 = mul i64 %277, %278
  %280 = add i64 %276, %279
  %281 = icmp ule i64 %280, 32
  br label %282

282:                                              ; preds = %275, %270
  %283 = phi i1 [ false, %270 ], [ %281, %275 ]
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %288 unwind label %386

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %386

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %57, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @llvm.stacksave.p0()
  store ptr %297, ptr %87, align 8
  %298 = alloca i64, i64 %296, align 16
  store i64 %296, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %299

299:                                              ; preds = %327, %292
  %300 = load i64, ptr %89, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %57, align 8
  %308 = getelementptr inbounds %class.processor_t, ptr %307, i32 0, i32 32
  %309 = getelementptr inbounds %class.vectorUnit_t, ptr %308, i32 0, i32 10
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = icmp ne i64 %314, 0
  br label %316

316:                                              ; preds = %306, %299
  %317 = phi i1 [ false, %299 ], [ %315, %306 ]
  br i1 %317, label %318, label %394

318:                                              ; preds = %316
  %319 = load ptr, ptr %57, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %322 = load i64, ptr %89, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %320, i64 noundef %321, i64 noundef %322, i1 noundef zeroext false)
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %89, align 8
  %326 = getelementptr inbounds i64, ptr %298, i64 %325
  store i64 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %318
  %328 = load i64, ptr %89, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %89, align 8
  br label %299, !llvm.loop !4

330:                                              ; preds = %133, %130
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %66, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %67, align 4
  %334 = load i1, ptr %65, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %822

338:                                              ; preds = %144, %141
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %66, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %67, align 4
  %342 = load i1, ptr %69, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %822

346:                                              ; preds = %159, %156
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %66, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %67, align 4
  %350 = load i1, ptr %71, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %822

354:                                              ; preds = %185, %182
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %66, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %67, align 4
  %358 = load i1, ptr %75, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %822

362:                                              ; preds = %213, %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %78, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %822

370:                                              ; preds = %252, %249
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %82, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %822

378:                                              ; preds = %266, %263
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %84, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %822

386:                                              ; preds = %288, %285
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %86, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %822

394:                                              ; preds = %316
  store i64 0, ptr %90, align 8
  br label %395

395:                                              ; preds = %809, %394
  %396 = load i64, ptr %90, align 8
  %397 = load i64, ptr %61, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %812

399:                                              ; preds = %395
  %400 = load i64, ptr %90, align 8
  store i64 %400, ptr %91, align 8
  %401 = load i64, ptr %90, align 8
  %402 = load i64, ptr %61, align 8
  %403 = icmp uge i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %809

405:                                              ; preds = %399
  %406 = load i64, ptr %90, align 8
  %407 = load ptr, ptr %57, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = getelementptr inbounds %class.vectorUnit_t, ptr %408, i32 0, i32 9
  %410 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %409) #3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i64 %413(ptr noundef nonnull align 8 dereferenceable(48) %410) #3
  %415 = icmp ult i64 %406, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  br label %809

417:                                              ; preds = %405
  %418 = load i64, ptr %90, align 8
  %419 = udiv i64 %418, 64
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %92, align 4
  %421 = load i64, ptr %90, align 8
  %422 = urem i64 %421, 64
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %93, align 4
  %424 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %443

426:                                              ; preds = %417
  %427 = load ptr, ptr %57, align 8
  %428 = getelementptr inbounds %class.processor_t, ptr %427, i32 0, i32 32
  %429 = load i32, ptr %92, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %428, i64 noundef 0, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  %433 = load i32, ptr %93, align 4
  %434 = zext i32 %433 to i64
  %435 = lshr i64 %432, %434
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %94, align 1
  %439 = load i8, ptr %94, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %426
  br label %809

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %417
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %57, align 8
  %447 = getelementptr inbounds %class.processor_t, ptr %446, i32 0, i32 32
  %448 = getelementptr inbounds %class.vectorUnit_t, ptr %447, i32 0, i32 9
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  %450 = load i64, ptr %90, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef %450) #3
  store i64 0, ptr %95, align 8
  br label %451

451:                                              ; preds = %805, %445
  %452 = load i64, ptr %95, align 8
  %453 = load i64, ptr %60, align 8
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %808

455:                                              ; preds = %451
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = getelementptr inbounds %class.vectorUnit_t, ptr %457, i32 0, i32 14
  %459 = load i64, ptr %458, align 8
  switch i64 %459, label %717 [
    i64 8, label %460
    i64 16, label %543
    i64 32, label %630
  ]

460:                                              ; preds = %455
  %461 = load ptr, ptr %57, align 8
  %462 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = load i64, ptr %62, align 8
  %464 = load i64, ptr %90, align 8
  %465 = getelementptr inbounds i64, ptr %298, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %463, %466
  %468 = load i64, ptr %95, align 8
  %469 = mul i64 %468, 1
  %470 = add i64 %467, %469
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %63, align 8
  %474 = load i64, ptr %95, align 8
  %475 = load i64, ptr %80, align 8
  %476 = mul i64 %474, %475
  %477 = add i64 %473, %476
  %478 = load i64, ptr %91, align 8
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i8, ptr %479, align 1
  %481 = load i8, ptr %96, align 1
  %482 = and i8 %481, -2
  %483 = or i8 %482, 0
  store i8 %483, ptr %96, align 1
  %484 = load i8, ptr %96, align 1
  %485 = and i8 %484, -3
  %486 = or i8 %485, 0
  store i8 %486, ptr %96, align 1
  %487 = load i8, ptr %96, align 1
  %488 = and i8 %487, -5
  %489 = or i8 %488, 0
  store i8 %489, ptr %96, align 1
  %490 = getelementptr inbounds %struct.xlate_flags_t, ptr %96, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  store i8 %491, ptr %43, align 1
  store ptr %462, ptr %44, align 8
  store i64 %470, ptr %45, align 8
  store i8 %480, ptr %46, align 1
  %492 = load ptr, ptr %44, align 8
  %493 = load i64, ptr %45, align 8
  %494 = lshr i64 %493, 12
  store i64 %494, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %495 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 12
  %496 = load i64, ptr %47, align 8
  %497 = urem i64 %496, 256
  %498 = getelementptr inbounds [256 x i64], ptr %495, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %47, align 8
  %501 = icmp eq i64 %499, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %49, align 1
  %503 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %503, label %522, label %504

504:                                              ; preds = %460
  %505 = load i8, ptr %48, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i8, ptr %49, align 1
  %509 = trunc i8 %508 to i1
  br label %510

510:                                              ; preds = %507, %504
  %511 = phi i1 [ false, %504 ], [ %509, %507 ]
  br i1 %511, label %512, label %522

512:                                              ; preds = %510
  %513 = load i8, ptr %46, align 1
  %514 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %513)
  store i8 %514, ptr %50, align 1
  %515 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 9
  %516 = load i64, ptr %47, align 8
  %517 = urem i64 %516, 256
  %518 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %45, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %50, i64 1, i1 false)
  br label %527

522:                                              ; preds = %510, %460
  %523 = load i8, ptr %46, align 1
  %524 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %523)
  store i8 %524, ptr %51, align 1
  %525 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %526 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %492, i64 noundef %525, i64 noundef 1, ptr noundef %51, i8 %526, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %527

527:                                              ; preds = %522, %512
  %528 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  br label %535

535:                                              ; preds = %531, %527
  %536 = phi i1 [ false, %527 ], [ %534, %531 ]
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 9
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %542

542:                                              ; preds = %537, %535
  br label %804

543:                                              ; preds = %455
  %544 = load ptr, ptr %57, align 8
  %545 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = load i64, ptr %62, align 8
  %547 = load i64, ptr %90, align 8
  %548 = getelementptr inbounds i64, ptr %298, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %546, %549
  %551 = load i64, ptr %95, align 8
  %552 = mul i64 %551, 2
  %553 = add i64 %550, %552
  %554 = load ptr, ptr %57, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %63, align 8
  %557 = load i64, ptr %95, align 8
  %558 = load i64, ptr %80, align 8
  %559 = mul i64 %557, %558
  %560 = add i64 %556, %559
  %561 = load i64, ptr %91, align 8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2
  %564 = load i8, ptr %97, align 1
  %565 = and i8 %564, -2
  %566 = or i8 %565, 0
  store i8 %566, ptr %97, align 1
  %567 = load i8, ptr %97, align 1
  %568 = and i8 %567, -3
  %569 = or i8 %568, 0
  store i8 %569, ptr %97, align 1
  %570 = load i8, ptr %97, align 1
  %571 = and i8 %570, -5
  %572 = or i8 %571, 0
  store i8 %572, ptr %97, align 1
  %573 = getelementptr inbounds %struct.xlate_flags_t, ptr %97, i32 0, i32 0
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %30, align 1
  store ptr %545, ptr %31, align 8
  store i64 %553, ptr %32, align 8
  store i16 %563, ptr %33, align 2
  %575 = load ptr, ptr %31, align 8
  %576 = load i64, ptr %32, align 8
  %577 = lshr i64 %576, 12
  store i64 %577, ptr %34, align 8
  %578 = load i64, ptr %32, align 8
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %35, align 1
  %582 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 12
  %583 = load i64, ptr %34, align 8
  %584 = urem i64 %583, 256
  %585 = getelementptr inbounds [256 x i64], ptr %582, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = load i64, ptr %34, align 8
  %588 = icmp eq i64 %586, %587
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %36, align 1
  %590 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %590, label %609, label %591

591:                                              ; preds = %543
  %592 = load i8, ptr %35, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i8, ptr %36, align 1
  %596 = trunc i8 %595 to i1
  br label %597

597:                                              ; preds = %594, %591
  %598 = phi i1 [ false, %591 ], [ %596, %594 ]
  br i1 %598, label %599, label %609

599:                                              ; preds = %597
  %600 = load i16, ptr %33, align 2
  %601 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %600)
  store i16 %601, ptr %37, align 2
  %602 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 9
  %603 = load i64, ptr %34, align 8
  %604 = urem i64 %603, 256
  %605 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load i64, ptr %32, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %608, ptr align 2 %37, i64 2, i1 false)
  br label %614

609:                                              ; preds = %597, %543
  %610 = load i16, ptr %33, align 2
  %611 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %610)
  store i16 %611, ptr %38, align 2
  %612 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %613 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %575, i64 noundef %612, i64 noundef 2, ptr noundef %38, i8 %613, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %614

614:                                              ; preds = %609, %599
  %615 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %620)
  br label %622

622:                                              ; preds = %618, %614
  %623 = phi i1 [ false, %614 ], [ %621, %618 ]
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 9
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %629

629:                                              ; preds = %624, %622
  br label %804

630:                                              ; preds = %455
  %631 = load ptr, ptr %57, align 8
  %632 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = load i64, ptr %62, align 8
  %634 = load i64, ptr %90, align 8
  %635 = getelementptr inbounds i64, ptr %298, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %633, %636
  %638 = load i64, ptr %95, align 8
  %639 = mul i64 %638, 4
  %640 = add i64 %637, %639
  %641 = load ptr, ptr %57, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %63, align 8
  %644 = load i64, ptr %95, align 8
  %645 = load i64, ptr %80, align 8
  %646 = mul i64 %644, %645
  %647 = add i64 %643, %646
  %648 = load i64, ptr %91, align 8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %647, i64 noundef %648, i1 noundef zeroext false)
  %650 = load i32, ptr %649, align 4
  %651 = load i8, ptr %98, align 1
  %652 = and i8 %651, -2
  %653 = or i8 %652, 0
  store i8 %653, ptr %98, align 1
  %654 = load i8, ptr %98, align 1
  %655 = and i8 %654, -3
  %656 = or i8 %655, 0
  store i8 %656, ptr %98, align 1
  %657 = load i8, ptr %98, align 1
  %658 = and i8 %657, -5
  %659 = or i8 %658, 0
  store i8 %659, ptr %98, align 1
  %660 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  store i8 %661, ptr %17, align 1
  store ptr %632, ptr %18, align 8
  store i64 %640, ptr %19, align 8
  store i32 %650, ptr %20, align 4
  %662 = load ptr, ptr %18, align 8
  %663 = load i64, ptr %19, align 8
  %664 = lshr i64 %663, 12
  store i64 %664, ptr %21, align 8
  %665 = load i64, ptr %19, align 8
  %666 = and i64 %665, 3
  %667 = icmp eq i64 %666, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %22, align 1
  %669 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 12
  %670 = load i64, ptr %21, align 8
  %671 = urem i64 %670, 256
  %672 = getelementptr inbounds [256 x i64], ptr %669, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load i64, ptr %21, align 8
  %675 = icmp eq i64 %673, %674
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %23, align 1
  %677 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %677, label %696, label %678

678:                                              ; preds = %630
  %679 = load i8, ptr %22, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ false, %678 ], [ %683, %681 ]
  br i1 %685, label %686, label %696

686:                                              ; preds = %684
  %687 = load i32, ptr %20, align 4
  %688 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %687)
  store i32 %688, ptr %24, align 4
  %689 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 9
  %690 = load i64, ptr %21, align 8
  %691 = urem i64 %690, 256
  %692 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %24, i64 4, i1 false)
  br label %701

696:                                              ; preds = %684, %630
  %697 = load i32, ptr %20, align 4
  %698 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %697)
  store i32 %698, ptr %25, align 4
  %699 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %700 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %662, i64 noundef %699, i64 noundef 4, ptr noundef %25, i8 %700, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %701

701:                                              ; preds = %696, %686
  %702 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  br label %709

709:                                              ; preds = %705, %701
  %710 = phi i1 [ false, %701 ], [ %708, %705 ]
  br i1 %710, label %711, label %716

711:                                              ; preds = %709
  %712 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds %struct.state_t, ptr %714, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %716

716:                                              ; preds = %711, %709
  br label %804

717:                                              ; preds = %455
  %718 = load ptr, ptr %57, align 8
  %719 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %718)
  %720 = load i64, ptr %62, align 8
  %721 = load i64, ptr %90, align 8
  %722 = getelementptr inbounds i64, ptr %298, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = add i64 %720, %723
  %725 = load i64, ptr %95, align 8
  %726 = mul i64 %725, 8
  %727 = add i64 %724, %726
  %728 = load ptr, ptr %57, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = load i64, ptr %63, align 8
  %731 = load i64, ptr %95, align 8
  %732 = load i64, ptr %80, align 8
  %733 = mul i64 %731, %732
  %734 = add i64 %730, %733
  %735 = load i64, ptr %91, align 8
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %729, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i64, ptr %736, align 8
  %738 = load i8, ptr %99, align 1
  %739 = and i8 %738, -2
  %740 = or i8 %739, 0
  store i8 %740, ptr %99, align 1
  %741 = load i8, ptr %99, align 1
  %742 = and i8 %741, -3
  %743 = or i8 %742, 0
  store i8 %743, ptr %99, align 1
  %744 = load i8, ptr %99, align 1
  %745 = and i8 %744, -5
  %746 = or i8 %745, 0
  store i8 %746, ptr %99, align 1
  %747 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %4, align 1
  store ptr %719, ptr %5, align 8
  store i64 %727, ptr %6, align 8
  store i64 %737, ptr %7, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load i64, ptr %6, align 8
  %751 = lshr i64 %750, 12
  store i64 %751, ptr %8, align 8
  %752 = load i64, ptr %6, align 8
  %753 = and i64 %752, 7
  %754 = icmp eq i64 %753, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %9, align 1
  %756 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 12
  %757 = load i64, ptr %8, align 8
  %758 = urem i64 %757, 256
  %759 = getelementptr inbounds [256 x i64], ptr %756, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %8, align 8
  %762 = icmp eq i64 %760, %761
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %10, align 1
  %764 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %764, label %783, label %765

765:                                              ; preds = %717
  %766 = load i8, ptr %9, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i8, ptr %10, align 1
  %770 = trunc i8 %769 to i1
  br label %771

771:                                              ; preds = %768, %765
  %772 = phi i1 [ false, %765 ], [ %770, %768 ]
  br i1 %772, label %773, label %783

773:                                              ; preds = %771
  %774 = load i64, ptr %7, align 8
  %775 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %774)
  store i64 %775, ptr %11, align 8
  %776 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 9
  %777 = load i64, ptr %8, align 8
  %778 = urem i64 %777, 256
  %779 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %6, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %11, i64 8, i1 false)
  br label %788

783:                                              ; preds = %771, %717
  %784 = load i64, ptr %7, align 8
  %785 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %784)
  store i64 %785, ptr %12, align 8
  %786 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %787 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %786, i64 noundef 8, ptr noundef %12, i8 %787, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %788

788:                                              ; preds = %783, %773
  %789 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  br label %796

796:                                              ; preds = %792, %788
  %797 = phi i1 [ false, %788 ], [ %795, %792 ]
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 9
  %802 = getelementptr inbounds %struct.state_t, ptr %801, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %803

803:                                              ; preds = %798, %796
  br label %804

804:                                              ; preds = %803, %716, %629, %542
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %95, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %95, align 8
  br label %451, !llvm.loop !6

808:                                              ; preds = %451
  br label %809

809:                                              ; preds = %808, %441, %416, %404
  %810 = load i64, ptr %90, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %90, align 8
  br label %395, !llvm.loop !7

812:                                              ; preds = %395
  %813 = load ptr, ptr %57, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = getelementptr inbounds %class.vectorUnit_t, ptr %814, i32 0, i32 9
  %816 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %815) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %816, i64 noundef 0) #3
  %817 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %56, i64 8, i1 false)
  %818 = getelementptr inbounds %class.insn_t, ptr %100, i32 0, i32 0
  %819 = load i64, ptr %818, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %817, i64 noundef 67137575, i64 %819)
  %820 = load i64, ptr %59, align 8
  %821 = load ptr, ptr %87, align 8
  call void @llvm.stackrestore.p0(ptr %821)
  ret i64 %820

822:                                              ; preds = %393, %385, %377, %369, %361, %353, %345, %337
  %823 = load ptr, ptr %66, align 8
  %824 = load i32, ptr %67, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
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
  %7 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z21fast_rv64i_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i8, align 1
  %95 = alloca i64, align 8
  %96 = alloca %struct.xlate_flags_t, align 1
  %97 = alloca %struct.xlate_flags_t, align 1
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %class.insn_t, align 8
  %101 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %101, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %102 = load i64, ptr %58, align 8
  %103 = add i64 %102, 4
  %104 = shl i64 %103, 0
  %105 = ashr i64 %104, 0
  store i64 %105, ptr %59, align 8
  %106 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %107 = add i64 %106, 1
  store i64 %107, ptr %60, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 10
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  store i64 %115, ptr %61, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %62, align 8
  %122 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %122, ptr %63, align 8
  br label %123

123:                                              ; preds = %3
  %124 = load ptr, ptr %57, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 48
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %129 = xor i1 %128, true
  store i1 false, ptr %65, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %133 unwind label %330

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %330

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %57, align 8
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %138, i8 noundef zeroext 86)
  %140 = xor i1 %139, true
  store i1 false, ptr %69, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %144 unwind label %338

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %338

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %57, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 19
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  store i1 false, ptr %71, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %346

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %346

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %57, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %72, i64 16, i1 false)
  %171 = load ptr, ptr %57, align 8
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %171)
  %173 = getelementptr inbounds %struct.state_t, ptr %172, i32 0, i32 48
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %57, align 8
  %177 = getelementptr inbounds %class.processor_t, ptr %176, i32 0, i32 32
  %178 = getelementptr inbounds %class.vectorUnit_t, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8
  %180 = icmp ule i64 64, %179
  %181 = xor i1 %180, true
  store i1 false, ptr %75, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %354

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %354

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %57, align 8
  %191 = getelementptr inbounds %class.processor_t, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8
  %194 = uitofp i64 %193 to float
  %195 = fdiv float 6.400000e+01, %194
  %196 = load ptr, ptr %57, align 8
  %197 = getelementptr inbounds %class.processor_t, ptr %196, i32 0, i32 32
  %198 = getelementptr inbounds %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8
  %200 = fmul float %195, %199
  store float %200, ptr %76, align 4
  %201 = load float, ptr %76, align 4
  %202 = fpext float %201 to double
  %203 = fcmp oge double %202, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %189
  %205 = load float, ptr %76, align 4
  %206 = fcmp ole float %205, 8.000000e+00
  br label %207

207:                                              ; preds = %204, %189
  %208 = phi i1 [ false, %189 ], [ %206, %204 ]
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %213 unwind label %362

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %362

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %215
  %218 = load float, ptr %76, align 4
  %219 = fcmp olt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load float, ptr %76, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi float [ 1.000000e+00, %220 ], [ %222, %221 ]
  %225 = fptoui float %224 to i64
  store i64 %225, ptr %79, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds %class.processor_t, ptr %233, i32 0, i32 32
  %235 = getelementptr inbounds %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi float [ 1.000000e+00, %231 ], [ %236, %232 ]
  %239 = fptoui float %238 to i64
  store i64 %239, ptr %80, align 8
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %57, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %82, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %237
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %252 unwind label %370

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %370

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %258 = trunc i64 %257 to i32
  %259 = load float, ptr %76, align 4
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %260)
  %262 = xor i1 %261, true
  store i1 false, ptr %84, align 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %264, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %265 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %266 unwind label %378

266:                                              ; preds = %263
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
          to label %267 unwind label %378

267:                                              ; preds = %266
  call void @__cxa_throw(ptr %264, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

268:                                              ; No predecessors!
  br label %270

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i64, ptr %60, align 8
  %272 = load i64, ptr %80, align 8
  %273 = mul i64 %271, %272
  %274 = icmp ule i64 %273, 8
  store i1 false, ptr %86, align 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %277 = load i64, ptr %60, align 8
  %278 = load i64, ptr %80, align 8
  %279 = mul i64 %277, %278
  %280 = add i64 %276, %279
  %281 = icmp ule i64 %280, 32
  br label %282

282:                                              ; preds = %275, %270
  %283 = phi i1 [ false, %270 ], [ %281, %275 ]
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %288 unwind label %386

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %386

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %57, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @llvm.stacksave.p0()
  store ptr %297, ptr %87, align 8
  %298 = alloca i64, i64 %296, align 16
  store i64 %296, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %299

299:                                              ; preds = %327, %292
  %300 = load i64, ptr %89, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %57, align 8
  %308 = getelementptr inbounds %class.processor_t, ptr %307, i32 0, i32 32
  %309 = getelementptr inbounds %class.vectorUnit_t, ptr %308, i32 0, i32 10
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = icmp ne i64 %314, 0
  br label %316

316:                                              ; preds = %306, %299
  %317 = phi i1 [ false, %299 ], [ %315, %306 ]
  br i1 %317, label %318, label %394

318:                                              ; preds = %316
  %319 = load ptr, ptr %57, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %322 = load i64, ptr %89, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %320, i64 noundef %321, i64 noundef %322, i1 noundef zeroext false)
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %89, align 8
  %326 = getelementptr inbounds i64, ptr %298, i64 %325
  store i64 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %318
  %328 = load i64, ptr %89, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %89, align 8
  br label %299, !llvm.loop !8

330:                                              ; preds = %133, %130
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %66, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %67, align 4
  %334 = load i1, ptr %65, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %822

338:                                              ; preds = %144, %141
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %66, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %67, align 4
  %342 = load i1, ptr %69, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %822

346:                                              ; preds = %159, %156
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %66, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %67, align 4
  %350 = load i1, ptr %71, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %822

354:                                              ; preds = %185, %182
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %66, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %67, align 4
  %358 = load i1, ptr %75, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %822

362:                                              ; preds = %213, %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %78, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %822

370:                                              ; preds = %252, %249
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %82, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %822

378:                                              ; preds = %266, %263
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %84, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %822

386:                                              ; preds = %288, %285
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %86, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %822

394:                                              ; preds = %316
  store i64 0, ptr %90, align 8
  br label %395

395:                                              ; preds = %809, %394
  %396 = load i64, ptr %90, align 8
  %397 = load i64, ptr %61, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %812

399:                                              ; preds = %395
  %400 = load i64, ptr %90, align 8
  store i64 %400, ptr %91, align 8
  %401 = load i64, ptr %90, align 8
  %402 = load i64, ptr %61, align 8
  %403 = icmp uge i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %809

405:                                              ; preds = %399
  %406 = load i64, ptr %90, align 8
  %407 = load ptr, ptr %57, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = getelementptr inbounds %class.vectorUnit_t, ptr %408, i32 0, i32 9
  %410 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %409) #3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i64 %413(ptr noundef nonnull align 8 dereferenceable(48) %410) #3
  %415 = icmp ult i64 %406, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  br label %809

417:                                              ; preds = %405
  %418 = load i64, ptr %90, align 8
  %419 = udiv i64 %418, 64
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %92, align 4
  %421 = load i64, ptr %90, align 8
  %422 = urem i64 %421, 64
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %93, align 4
  %424 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %443

426:                                              ; preds = %417
  %427 = load ptr, ptr %57, align 8
  %428 = getelementptr inbounds %class.processor_t, ptr %427, i32 0, i32 32
  %429 = load i32, ptr %92, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %428, i64 noundef 0, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  %433 = load i32, ptr %93, align 4
  %434 = zext i32 %433 to i64
  %435 = lshr i64 %432, %434
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %94, align 1
  %439 = load i8, ptr %94, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %426
  br label %809

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %417
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %57, align 8
  %447 = getelementptr inbounds %class.processor_t, ptr %446, i32 0, i32 32
  %448 = getelementptr inbounds %class.vectorUnit_t, ptr %447, i32 0, i32 9
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  %450 = load i64, ptr %90, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef %450) #3
  store i64 0, ptr %95, align 8
  br label %451

451:                                              ; preds = %805, %445
  %452 = load i64, ptr %95, align 8
  %453 = load i64, ptr %60, align 8
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %808

455:                                              ; preds = %451
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = getelementptr inbounds %class.vectorUnit_t, ptr %457, i32 0, i32 14
  %459 = load i64, ptr %458, align 8
  switch i64 %459, label %717 [
    i64 8, label %460
    i64 16, label %543
    i64 32, label %630
  ]

460:                                              ; preds = %455
  %461 = load ptr, ptr %57, align 8
  %462 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = load i64, ptr %62, align 8
  %464 = load i64, ptr %90, align 8
  %465 = getelementptr inbounds i64, ptr %298, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %463, %466
  %468 = load i64, ptr %95, align 8
  %469 = mul i64 %468, 1
  %470 = add i64 %467, %469
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %63, align 8
  %474 = load i64, ptr %95, align 8
  %475 = load i64, ptr %80, align 8
  %476 = mul i64 %474, %475
  %477 = add i64 %473, %476
  %478 = load i64, ptr %91, align 8
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i8, ptr %479, align 1
  %481 = load i8, ptr %96, align 1
  %482 = and i8 %481, -2
  %483 = or i8 %482, 0
  store i8 %483, ptr %96, align 1
  %484 = load i8, ptr %96, align 1
  %485 = and i8 %484, -3
  %486 = or i8 %485, 0
  store i8 %486, ptr %96, align 1
  %487 = load i8, ptr %96, align 1
  %488 = and i8 %487, -5
  %489 = or i8 %488, 0
  store i8 %489, ptr %96, align 1
  %490 = getelementptr inbounds %struct.xlate_flags_t, ptr %96, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  store i8 %491, ptr %43, align 1
  store ptr %462, ptr %44, align 8
  store i64 %470, ptr %45, align 8
  store i8 %480, ptr %46, align 1
  %492 = load ptr, ptr %44, align 8
  %493 = load i64, ptr %45, align 8
  %494 = lshr i64 %493, 12
  store i64 %494, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %495 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 12
  %496 = load i64, ptr %47, align 8
  %497 = urem i64 %496, 256
  %498 = getelementptr inbounds [256 x i64], ptr %495, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %47, align 8
  %501 = icmp eq i64 %499, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %49, align 1
  %503 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %503, label %522, label %504

504:                                              ; preds = %460
  %505 = load i8, ptr %48, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i8, ptr %49, align 1
  %509 = trunc i8 %508 to i1
  br label %510

510:                                              ; preds = %507, %504
  %511 = phi i1 [ false, %504 ], [ %509, %507 ]
  br i1 %511, label %512, label %522

512:                                              ; preds = %510
  %513 = load i8, ptr %46, align 1
  %514 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %513)
  store i8 %514, ptr %50, align 1
  %515 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 9
  %516 = load i64, ptr %47, align 8
  %517 = urem i64 %516, 256
  %518 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %45, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %50, i64 1, i1 false)
  br label %527

522:                                              ; preds = %510, %460
  %523 = load i8, ptr %46, align 1
  %524 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %523)
  store i8 %524, ptr %51, align 1
  %525 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %526 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %492, i64 noundef %525, i64 noundef 1, ptr noundef %51, i8 %526, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %527

527:                                              ; preds = %522, %512
  %528 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  br label %535

535:                                              ; preds = %531, %527
  %536 = phi i1 [ false, %527 ], [ %534, %531 ]
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 9
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %542

542:                                              ; preds = %537, %535
  br label %804

543:                                              ; preds = %455
  %544 = load ptr, ptr %57, align 8
  %545 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = load i64, ptr %62, align 8
  %547 = load i64, ptr %90, align 8
  %548 = getelementptr inbounds i64, ptr %298, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %546, %549
  %551 = load i64, ptr %95, align 8
  %552 = mul i64 %551, 2
  %553 = add i64 %550, %552
  %554 = load ptr, ptr %57, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %63, align 8
  %557 = load i64, ptr %95, align 8
  %558 = load i64, ptr %80, align 8
  %559 = mul i64 %557, %558
  %560 = add i64 %556, %559
  %561 = load i64, ptr %91, align 8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2
  %564 = load i8, ptr %97, align 1
  %565 = and i8 %564, -2
  %566 = or i8 %565, 0
  store i8 %566, ptr %97, align 1
  %567 = load i8, ptr %97, align 1
  %568 = and i8 %567, -3
  %569 = or i8 %568, 0
  store i8 %569, ptr %97, align 1
  %570 = load i8, ptr %97, align 1
  %571 = and i8 %570, -5
  %572 = or i8 %571, 0
  store i8 %572, ptr %97, align 1
  %573 = getelementptr inbounds %struct.xlate_flags_t, ptr %97, i32 0, i32 0
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %30, align 1
  store ptr %545, ptr %31, align 8
  store i64 %553, ptr %32, align 8
  store i16 %563, ptr %33, align 2
  %575 = load ptr, ptr %31, align 8
  %576 = load i64, ptr %32, align 8
  %577 = lshr i64 %576, 12
  store i64 %577, ptr %34, align 8
  %578 = load i64, ptr %32, align 8
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %35, align 1
  %582 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 12
  %583 = load i64, ptr %34, align 8
  %584 = urem i64 %583, 256
  %585 = getelementptr inbounds [256 x i64], ptr %582, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = load i64, ptr %34, align 8
  %588 = icmp eq i64 %586, %587
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %36, align 1
  %590 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %590, label %609, label %591

591:                                              ; preds = %543
  %592 = load i8, ptr %35, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i8, ptr %36, align 1
  %596 = trunc i8 %595 to i1
  br label %597

597:                                              ; preds = %594, %591
  %598 = phi i1 [ false, %591 ], [ %596, %594 ]
  br i1 %598, label %599, label %609

599:                                              ; preds = %597
  %600 = load i16, ptr %33, align 2
  %601 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %600)
  store i16 %601, ptr %37, align 2
  %602 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 9
  %603 = load i64, ptr %34, align 8
  %604 = urem i64 %603, 256
  %605 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load i64, ptr %32, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %608, ptr align 2 %37, i64 2, i1 false)
  br label %614

609:                                              ; preds = %597, %543
  %610 = load i16, ptr %33, align 2
  %611 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %610)
  store i16 %611, ptr %38, align 2
  %612 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %613 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %575, i64 noundef %612, i64 noundef 2, ptr noundef %38, i8 %613, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %614

614:                                              ; preds = %609, %599
  %615 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %620)
  br label %622

622:                                              ; preds = %618, %614
  %623 = phi i1 [ false, %614 ], [ %621, %618 ]
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 9
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %629

629:                                              ; preds = %624, %622
  br label %804

630:                                              ; preds = %455
  %631 = load ptr, ptr %57, align 8
  %632 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = load i64, ptr %62, align 8
  %634 = load i64, ptr %90, align 8
  %635 = getelementptr inbounds i64, ptr %298, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %633, %636
  %638 = load i64, ptr %95, align 8
  %639 = mul i64 %638, 4
  %640 = add i64 %637, %639
  %641 = load ptr, ptr %57, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %63, align 8
  %644 = load i64, ptr %95, align 8
  %645 = load i64, ptr %80, align 8
  %646 = mul i64 %644, %645
  %647 = add i64 %643, %646
  %648 = load i64, ptr %91, align 8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %647, i64 noundef %648, i1 noundef zeroext false)
  %650 = load i32, ptr %649, align 4
  %651 = load i8, ptr %98, align 1
  %652 = and i8 %651, -2
  %653 = or i8 %652, 0
  store i8 %653, ptr %98, align 1
  %654 = load i8, ptr %98, align 1
  %655 = and i8 %654, -3
  %656 = or i8 %655, 0
  store i8 %656, ptr %98, align 1
  %657 = load i8, ptr %98, align 1
  %658 = and i8 %657, -5
  %659 = or i8 %658, 0
  store i8 %659, ptr %98, align 1
  %660 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  store i8 %661, ptr %17, align 1
  store ptr %632, ptr %18, align 8
  store i64 %640, ptr %19, align 8
  store i32 %650, ptr %20, align 4
  %662 = load ptr, ptr %18, align 8
  %663 = load i64, ptr %19, align 8
  %664 = lshr i64 %663, 12
  store i64 %664, ptr %21, align 8
  %665 = load i64, ptr %19, align 8
  %666 = and i64 %665, 3
  %667 = icmp eq i64 %666, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %22, align 1
  %669 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 12
  %670 = load i64, ptr %21, align 8
  %671 = urem i64 %670, 256
  %672 = getelementptr inbounds [256 x i64], ptr %669, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load i64, ptr %21, align 8
  %675 = icmp eq i64 %673, %674
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %23, align 1
  %677 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %677, label %696, label %678

678:                                              ; preds = %630
  %679 = load i8, ptr %22, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ false, %678 ], [ %683, %681 ]
  br i1 %685, label %686, label %696

686:                                              ; preds = %684
  %687 = load i32, ptr %20, align 4
  %688 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %687)
  store i32 %688, ptr %24, align 4
  %689 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 9
  %690 = load i64, ptr %21, align 8
  %691 = urem i64 %690, 256
  %692 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %24, i64 4, i1 false)
  br label %701

696:                                              ; preds = %684, %630
  %697 = load i32, ptr %20, align 4
  %698 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %697)
  store i32 %698, ptr %25, align 4
  %699 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %700 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %662, i64 noundef %699, i64 noundef 4, ptr noundef %25, i8 %700, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %701

701:                                              ; preds = %696, %686
  %702 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  br label %709

709:                                              ; preds = %705, %701
  %710 = phi i1 [ false, %701 ], [ %708, %705 ]
  br i1 %710, label %711, label %716

711:                                              ; preds = %709
  %712 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds %struct.state_t, ptr %714, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %716

716:                                              ; preds = %711, %709
  br label %804

717:                                              ; preds = %455
  %718 = load ptr, ptr %57, align 8
  %719 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %718)
  %720 = load i64, ptr %62, align 8
  %721 = load i64, ptr %90, align 8
  %722 = getelementptr inbounds i64, ptr %298, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = add i64 %720, %723
  %725 = load i64, ptr %95, align 8
  %726 = mul i64 %725, 8
  %727 = add i64 %724, %726
  %728 = load ptr, ptr %57, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = load i64, ptr %63, align 8
  %731 = load i64, ptr %95, align 8
  %732 = load i64, ptr %80, align 8
  %733 = mul i64 %731, %732
  %734 = add i64 %730, %733
  %735 = load i64, ptr %91, align 8
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %729, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i64, ptr %736, align 8
  %738 = load i8, ptr %99, align 1
  %739 = and i8 %738, -2
  %740 = or i8 %739, 0
  store i8 %740, ptr %99, align 1
  %741 = load i8, ptr %99, align 1
  %742 = and i8 %741, -3
  %743 = or i8 %742, 0
  store i8 %743, ptr %99, align 1
  %744 = load i8, ptr %99, align 1
  %745 = and i8 %744, -5
  %746 = or i8 %745, 0
  store i8 %746, ptr %99, align 1
  %747 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %4, align 1
  store ptr %719, ptr %5, align 8
  store i64 %727, ptr %6, align 8
  store i64 %737, ptr %7, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load i64, ptr %6, align 8
  %751 = lshr i64 %750, 12
  store i64 %751, ptr %8, align 8
  %752 = load i64, ptr %6, align 8
  %753 = and i64 %752, 7
  %754 = icmp eq i64 %753, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %9, align 1
  %756 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 12
  %757 = load i64, ptr %8, align 8
  %758 = urem i64 %757, 256
  %759 = getelementptr inbounds [256 x i64], ptr %756, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %8, align 8
  %762 = icmp eq i64 %760, %761
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %10, align 1
  %764 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %764, label %783, label %765

765:                                              ; preds = %717
  %766 = load i8, ptr %9, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i8, ptr %10, align 1
  %770 = trunc i8 %769 to i1
  br label %771

771:                                              ; preds = %768, %765
  %772 = phi i1 [ false, %765 ], [ %770, %768 ]
  br i1 %772, label %773, label %783

773:                                              ; preds = %771
  %774 = load i64, ptr %7, align 8
  %775 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %774)
  store i64 %775, ptr %11, align 8
  %776 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 9
  %777 = load i64, ptr %8, align 8
  %778 = urem i64 %777, 256
  %779 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %6, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %11, i64 8, i1 false)
  br label %788

783:                                              ; preds = %771, %717
  %784 = load i64, ptr %7, align 8
  %785 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %784)
  store i64 %785, ptr %12, align 8
  %786 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %787 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %786, i64 noundef 8, ptr noundef %12, i8 %787, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %788

788:                                              ; preds = %783, %773
  %789 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  br label %796

796:                                              ; preds = %792, %788
  %797 = phi i1 [ false, %788 ], [ %795, %792 ]
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 9
  %802 = getelementptr inbounds %struct.state_t, ptr %801, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %803

803:                                              ; preds = %798, %796
  br label %804

804:                                              ; preds = %803, %716, %629, %542
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %95, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %95, align 8
  br label %451, !llvm.loop !9

808:                                              ; preds = %451
  br label %809

809:                                              ; preds = %808, %441, %416, %404
  %810 = load i64, ptr %90, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %90, align 8
  br label %395, !llvm.loop !10

812:                                              ; preds = %395
  %813 = load ptr, ptr %57, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = getelementptr inbounds %class.vectorUnit_t, ptr %814, i32 0, i32 9
  %816 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %815) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %816, i64 noundef 0) #3
  %817 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %56, i64 8, i1 false)
  %818 = getelementptr inbounds %class.insn_t, ptr %100, i32 0, i32 0
  %819 = load i64, ptr %818, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %817, i64 noundef 67137575, i64 %819)
  %820 = load i64, ptr %59, align 8
  %821 = load ptr, ptr %87, align 8
  call void @llvm.stackrestore.p0(ptr %821)
  ret i64 %820

822:                                              ; preds = %393, %385, %377, %369, %361, %353, %345, %337
  %823 = load ptr, ptr %66, align 8
  %824 = load i32, ptr %67, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i8, align 1
  %95 = alloca i64, align 8
  %96 = alloca %struct.xlate_flags_t, align 1
  %97 = alloca %struct.xlate_flags_t, align 1
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %class.insn_t, align 8
  %101 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %101, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %102 = load i64, ptr %58, align 8
  %103 = add i64 %102, 4
  %104 = shl i64 %103, 32
  %105 = ashr i64 %104, 32
  store i64 %105, ptr %59, align 8
  %106 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %107 = add i64 %106, 1
  store i64 %107, ptr %60, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 10
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  store i64 %115, ptr %61, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %62, align 8
  %122 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %122, ptr %63, align 8
  br label %123

123:                                              ; preds = %3
  %124 = load ptr, ptr %57, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 48
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %129 = xor i1 %128, true
  store i1 false, ptr %65, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %133 unwind label %330

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %330

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %57, align 8
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %138, i8 noundef zeroext 86)
  %140 = xor i1 %139, true
  store i1 false, ptr %69, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %144 unwind label %338

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %338

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %57, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 19
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  store i1 false, ptr %71, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %346

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %346

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %57, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %72, i64 16, i1 false)
  %171 = load ptr, ptr %57, align 8
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %171)
  %173 = getelementptr inbounds %struct.state_t, ptr %172, i32 0, i32 48
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %57, align 8
  %177 = getelementptr inbounds %class.processor_t, ptr %176, i32 0, i32 32
  %178 = getelementptr inbounds %class.vectorUnit_t, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8
  %180 = icmp ule i64 64, %179
  %181 = xor i1 %180, true
  store i1 false, ptr %75, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %354

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %354

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %57, align 8
  %191 = getelementptr inbounds %class.processor_t, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8
  %194 = uitofp i64 %193 to float
  %195 = fdiv float 6.400000e+01, %194
  %196 = load ptr, ptr %57, align 8
  %197 = getelementptr inbounds %class.processor_t, ptr %196, i32 0, i32 32
  %198 = getelementptr inbounds %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8
  %200 = fmul float %195, %199
  store float %200, ptr %76, align 4
  %201 = load float, ptr %76, align 4
  %202 = fpext float %201 to double
  %203 = fcmp oge double %202, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %189
  %205 = load float, ptr %76, align 4
  %206 = fcmp ole float %205, 8.000000e+00
  br label %207

207:                                              ; preds = %204, %189
  %208 = phi i1 [ false, %189 ], [ %206, %204 ]
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %213 unwind label %362

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %362

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %215
  %218 = load float, ptr %76, align 4
  %219 = fcmp olt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load float, ptr %76, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi float [ 1.000000e+00, %220 ], [ %222, %221 ]
  %225 = fptoui float %224 to i64
  store i64 %225, ptr %79, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds %class.processor_t, ptr %233, i32 0, i32 32
  %235 = getelementptr inbounds %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi float [ 1.000000e+00, %231 ], [ %236, %232 ]
  %239 = fptoui float %238 to i64
  store i64 %239, ptr %80, align 8
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %57, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %82, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %237
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %252 unwind label %370

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %370

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %258 = trunc i64 %257 to i32
  %259 = load float, ptr %76, align 4
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %260)
  %262 = xor i1 %261, true
  store i1 false, ptr %84, align 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %264, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %265 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %266 unwind label %378

266:                                              ; preds = %263
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
          to label %267 unwind label %378

267:                                              ; preds = %266
  call void @__cxa_throw(ptr %264, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

268:                                              ; No predecessors!
  br label %270

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i64, ptr %60, align 8
  %272 = load i64, ptr %80, align 8
  %273 = mul i64 %271, %272
  %274 = icmp ule i64 %273, 8
  store i1 false, ptr %86, align 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %277 = load i64, ptr %60, align 8
  %278 = load i64, ptr %80, align 8
  %279 = mul i64 %277, %278
  %280 = add i64 %276, %279
  %281 = icmp ule i64 %280, 32
  br label %282

282:                                              ; preds = %275, %270
  %283 = phi i1 [ false, %270 ], [ %281, %275 ]
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %288 unwind label %386

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %386

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %57, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @llvm.stacksave.p0()
  store ptr %297, ptr %87, align 8
  %298 = alloca i64, i64 %296, align 16
  store i64 %296, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %299

299:                                              ; preds = %327, %292
  %300 = load i64, ptr %89, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %57, align 8
  %308 = getelementptr inbounds %class.processor_t, ptr %307, i32 0, i32 32
  %309 = getelementptr inbounds %class.vectorUnit_t, ptr %308, i32 0, i32 10
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = icmp ne i64 %314, 0
  br label %316

316:                                              ; preds = %306, %299
  %317 = phi i1 [ false, %299 ], [ %315, %306 ]
  br i1 %317, label %318, label %394

318:                                              ; preds = %316
  %319 = load ptr, ptr %57, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %322 = load i64, ptr %89, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %320, i64 noundef %321, i64 noundef %322, i1 noundef zeroext false)
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %89, align 8
  %326 = getelementptr inbounds i64, ptr %298, i64 %325
  store i64 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %318
  %328 = load i64, ptr %89, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %89, align 8
  br label %299, !llvm.loop !11

330:                                              ; preds = %133, %130
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %66, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %67, align 4
  %334 = load i1, ptr %65, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %822

338:                                              ; preds = %144, %141
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %66, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %67, align 4
  %342 = load i1, ptr %69, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %822

346:                                              ; preds = %159, %156
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %66, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %67, align 4
  %350 = load i1, ptr %71, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %822

354:                                              ; preds = %185, %182
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %66, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %67, align 4
  %358 = load i1, ptr %75, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %822

362:                                              ; preds = %213, %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %78, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %822

370:                                              ; preds = %252, %249
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %82, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %822

378:                                              ; preds = %266, %263
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %84, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %822

386:                                              ; preds = %288, %285
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %86, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %822

394:                                              ; preds = %316
  store i64 0, ptr %90, align 8
  br label %395

395:                                              ; preds = %809, %394
  %396 = load i64, ptr %90, align 8
  %397 = load i64, ptr %61, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %812

399:                                              ; preds = %395
  %400 = load i64, ptr %90, align 8
  store i64 %400, ptr %91, align 8
  %401 = load i64, ptr %90, align 8
  %402 = load i64, ptr %61, align 8
  %403 = icmp uge i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %809

405:                                              ; preds = %399
  %406 = load i64, ptr %90, align 8
  %407 = load ptr, ptr %57, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = getelementptr inbounds %class.vectorUnit_t, ptr %408, i32 0, i32 9
  %410 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %409) #3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i64 %413(ptr noundef nonnull align 8 dereferenceable(48) %410) #3
  %415 = icmp ult i64 %406, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  br label %809

417:                                              ; preds = %405
  %418 = load i64, ptr %90, align 8
  %419 = udiv i64 %418, 64
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %92, align 4
  %421 = load i64, ptr %90, align 8
  %422 = urem i64 %421, 64
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %93, align 4
  %424 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %443

426:                                              ; preds = %417
  %427 = load ptr, ptr %57, align 8
  %428 = getelementptr inbounds %class.processor_t, ptr %427, i32 0, i32 32
  %429 = load i32, ptr %92, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %428, i64 noundef 0, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  %433 = load i32, ptr %93, align 4
  %434 = zext i32 %433 to i64
  %435 = lshr i64 %432, %434
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %94, align 1
  %439 = load i8, ptr %94, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %426
  br label %809

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %417
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %57, align 8
  %447 = getelementptr inbounds %class.processor_t, ptr %446, i32 0, i32 32
  %448 = getelementptr inbounds %class.vectorUnit_t, ptr %447, i32 0, i32 9
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  %450 = load i64, ptr %90, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef %450) #3
  store i64 0, ptr %95, align 8
  br label %451

451:                                              ; preds = %805, %445
  %452 = load i64, ptr %95, align 8
  %453 = load i64, ptr %60, align 8
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %808

455:                                              ; preds = %451
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = getelementptr inbounds %class.vectorUnit_t, ptr %457, i32 0, i32 14
  %459 = load i64, ptr %458, align 8
  switch i64 %459, label %717 [
    i64 8, label %460
    i64 16, label %543
    i64 32, label %630
  ]

460:                                              ; preds = %455
  %461 = load ptr, ptr %57, align 8
  %462 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = load i64, ptr %62, align 8
  %464 = load i64, ptr %90, align 8
  %465 = getelementptr inbounds i64, ptr %298, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %463, %466
  %468 = load i64, ptr %95, align 8
  %469 = mul i64 %468, 1
  %470 = add i64 %467, %469
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %63, align 8
  %474 = load i64, ptr %95, align 8
  %475 = load i64, ptr %80, align 8
  %476 = mul i64 %474, %475
  %477 = add i64 %473, %476
  %478 = load i64, ptr %91, align 8
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i8, ptr %479, align 1
  %481 = load i8, ptr %96, align 1
  %482 = and i8 %481, -2
  %483 = or i8 %482, 0
  store i8 %483, ptr %96, align 1
  %484 = load i8, ptr %96, align 1
  %485 = and i8 %484, -3
  %486 = or i8 %485, 0
  store i8 %486, ptr %96, align 1
  %487 = load i8, ptr %96, align 1
  %488 = and i8 %487, -5
  %489 = or i8 %488, 0
  store i8 %489, ptr %96, align 1
  %490 = getelementptr inbounds %struct.xlate_flags_t, ptr %96, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  store i8 %491, ptr %43, align 1
  store ptr %462, ptr %44, align 8
  store i64 %470, ptr %45, align 8
  store i8 %480, ptr %46, align 1
  %492 = load ptr, ptr %44, align 8
  %493 = load i64, ptr %45, align 8
  %494 = lshr i64 %493, 12
  store i64 %494, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %495 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 12
  %496 = load i64, ptr %47, align 8
  %497 = urem i64 %496, 256
  %498 = getelementptr inbounds [256 x i64], ptr %495, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %47, align 8
  %501 = icmp eq i64 %499, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %49, align 1
  %503 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %503, label %522, label %504

504:                                              ; preds = %460
  %505 = load i8, ptr %48, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i8, ptr %49, align 1
  %509 = trunc i8 %508 to i1
  br label %510

510:                                              ; preds = %507, %504
  %511 = phi i1 [ false, %504 ], [ %509, %507 ]
  br i1 %511, label %512, label %522

512:                                              ; preds = %510
  %513 = load i8, ptr %46, align 1
  %514 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %513)
  store i8 %514, ptr %50, align 1
  %515 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 9
  %516 = load i64, ptr %47, align 8
  %517 = urem i64 %516, 256
  %518 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %45, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %50, i64 1, i1 false)
  br label %527

522:                                              ; preds = %510, %460
  %523 = load i8, ptr %46, align 1
  %524 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %523)
  store i8 %524, ptr %51, align 1
  %525 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %526 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %492, i64 noundef %525, i64 noundef 1, ptr noundef %51, i8 %526, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %527

527:                                              ; preds = %522, %512
  %528 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  br label %535

535:                                              ; preds = %531, %527
  %536 = phi i1 [ false, %527 ], [ %534, %531 ]
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 9
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %542

542:                                              ; preds = %537, %535
  br label %804

543:                                              ; preds = %455
  %544 = load ptr, ptr %57, align 8
  %545 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = load i64, ptr %62, align 8
  %547 = load i64, ptr %90, align 8
  %548 = getelementptr inbounds i64, ptr %298, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %546, %549
  %551 = load i64, ptr %95, align 8
  %552 = mul i64 %551, 2
  %553 = add i64 %550, %552
  %554 = load ptr, ptr %57, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %63, align 8
  %557 = load i64, ptr %95, align 8
  %558 = load i64, ptr %80, align 8
  %559 = mul i64 %557, %558
  %560 = add i64 %556, %559
  %561 = load i64, ptr %91, align 8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2
  %564 = load i8, ptr %97, align 1
  %565 = and i8 %564, -2
  %566 = or i8 %565, 0
  store i8 %566, ptr %97, align 1
  %567 = load i8, ptr %97, align 1
  %568 = and i8 %567, -3
  %569 = or i8 %568, 0
  store i8 %569, ptr %97, align 1
  %570 = load i8, ptr %97, align 1
  %571 = and i8 %570, -5
  %572 = or i8 %571, 0
  store i8 %572, ptr %97, align 1
  %573 = getelementptr inbounds %struct.xlate_flags_t, ptr %97, i32 0, i32 0
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %30, align 1
  store ptr %545, ptr %31, align 8
  store i64 %553, ptr %32, align 8
  store i16 %563, ptr %33, align 2
  %575 = load ptr, ptr %31, align 8
  %576 = load i64, ptr %32, align 8
  %577 = lshr i64 %576, 12
  store i64 %577, ptr %34, align 8
  %578 = load i64, ptr %32, align 8
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %35, align 1
  %582 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 12
  %583 = load i64, ptr %34, align 8
  %584 = urem i64 %583, 256
  %585 = getelementptr inbounds [256 x i64], ptr %582, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = load i64, ptr %34, align 8
  %588 = icmp eq i64 %586, %587
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %36, align 1
  %590 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %590, label %609, label %591

591:                                              ; preds = %543
  %592 = load i8, ptr %35, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i8, ptr %36, align 1
  %596 = trunc i8 %595 to i1
  br label %597

597:                                              ; preds = %594, %591
  %598 = phi i1 [ false, %591 ], [ %596, %594 ]
  br i1 %598, label %599, label %609

599:                                              ; preds = %597
  %600 = load i16, ptr %33, align 2
  %601 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %600)
  store i16 %601, ptr %37, align 2
  %602 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 9
  %603 = load i64, ptr %34, align 8
  %604 = urem i64 %603, 256
  %605 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load i64, ptr %32, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %608, ptr align 2 %37, i64 2, i1 false)
  br label %614

609:                                              ; preds = %597, %543
  %610 = load i16, ptr %33, align 2
  %611 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %610)
  store i16 %611, ptr %38, align 2
  %612 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %613 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %575, i64 noundef %612, i64 noundef 2, ptr noundef %38, i8 %613, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %614

614:                                              ; preds = %609, %599
  %615 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %620)
  br label %622

622:                                              ; preds = %618, %614
  %623 = phi i1 [ false, %614 ], [ %621, %618 ]
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 9
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %629

629:                                              ; preds = %624, %622
  br label %804

630:                                              ; preds = %455
  %631 = load ptr, ptr %57, align 8
  %632 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = load i64, ptr %62, align 8
  %634 = load i64, ptr %90, align 8
  %635 = getelementptr inbounds i64, ptr %298, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %633, %636
  %638 = load i64, ptr %95, align 8
  %639 = mul i64 %638, 4
  %640 = add i64 %637, %639
  %641 = load ptr, ptr %57, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %63, align 8
  %644 = load i64, ptr %95, align 8
  %645 = load i64, ptr %80, align 8
  %646 = mul i64 %644, %645
  %647 = add i64 %643, %646
  %648 = load i64, ptr %91, align 8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %647, i64 noundef %648, i1 noundef zeroext false)
  %650 = load i32, ptr %649, align 4
  %651 = load i8, ptr %98, align 1
  %652 = and i8 %651, -2
  %653 = or i8 %652, 0
  store i8 %653, ptr %98, align 1
  %654 = load i8, ptr %98, align 1
  %655 = and i8 %654, -3
  %656 = or i8 %655, 0
  store i8 %656, ptr %98, align 1
  %657 = load i8, ptr %98, align 1
  %658 = and i8 %657, -5
  %659 = or i8 %658, 0
  store i8 %659, ptr %98, align 1
  %660 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  store i8 %661, ptr %17, align 1
  store ptr %632, ptr %18, align 8
  store i64 %640, ptr %19, align 8
  store i32 %650, ptr %20, align 4
  %662 = load ptr, ptr %18, align 8
  %663 = load i64, ptr %19, align 8
  %664 = lshr i64 %663, 12
  store i64 %664, ptr %21, align 8
  %665 = load i64, ptr %19, align 8
  %666 = and i64 %665, 3
  %667 = icmp eq i64 %666, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %22, align 1
  %669 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 12
  %670 = load i64, ptr %21, align 8
  %671 = urem i64 %670, 256
  %672 = getelementptr inbounds [256 x i64], ptr %669, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load i64, ptr %21, align 8
  %675 = icmp eq i64 %673, %674
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %23, align 1
  %677 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %677, label %696, label %678

678:                                              ; preds = %630
  %679 = load i8, ptr %22, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ false, %678 ], [ %683, %681 ]
  br i1 %685, label %686, label %696

686:                                              ; preds = %684
  %687 = load i32, ptr %20, align 4
  %688 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %687)
  store i32 %688, ptr %24, align 4
  %689 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 9
  %690 = load i64, ptr %21, align 8
  %691 = urem i64 %690, 256
  %692 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %24, i64 4, i1 false)
  br label %701

696:                                              ; preds = %684, %630
  %697 = load i32, ptr %20, align 4
  %698 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %697)
  store i32 %698, ptr %25, align 4
  %699 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %700 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %662, i64 noundef %699, i64 noundef 4, ptr noundef %25, i8 %700, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %701

701:                                              ; preds = %696, %686
  %702 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  br label %709

709:                                              ; preds = %705, %701
  %710 = phi i1 [ false, %701 ], [ %708, %705 ]
  br i1 %710, label %711, label %716

711:                                              ; preds = %709
  %712 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds %struct.state_t, ptr %714, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %716

716:                                              ; preds = %711, %709
  br label %804

717:                                              ; preds = %455
  %718 = load ptr, ptr %57, align 8
  %719 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %718)
  %720 = load i64, ptr %62, align 8
  %721 = load i64, ptr %90, align 8
  %722 = getelementptr inbounds i64, ptr %298, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = add i64 %720, %723
  %725 = load i64, ptr %95, align 8
  %726 = mul i64 %725, 8
  %727 = add i64 %724, %726
  %728 = load ptr, ptr %57, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = load i64, ptr %63, align 8
  %731 = load i64, ptr %95, align 8
  %732 = load i64, ptr %80, align 8
  %733 = mul i64 %731, %732
  %734 = add i64 %730, %733
  %735 = load i64, ptr %91, align 8
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %729, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i64, ptr %736, align 8
  %738 = load i8, ptr %99, align 1
  %739 = and i8 %738, -2
  %740 = or i8 %739, 0
  store i8 %740, ptr %99, align 1
  %741 = load i8, ptr %99, align 1
  %742 = and i8 %741, -3
  %743 = or i8 %742, 0
  store i8 %743, ptr %99, align 1
  %744 = load i8, ptr %99, align 1
  %745 = and i8 %744, -5
  %746 = or i8 %745, 0
  store i8 %746, ptr %99, align 1
  %747 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %4, align 1
  store ptr %719, ptr %5, align 8
  store i64 %727, ptr %6, align 8
  store i64 %737, ptr %7, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load i64, ptr %6, align 8
  %751 = lshr i64 %750, 12
  store i64 %751, ptr %8, align 8
  %752 = load i64, ptr %6, align 8
  %753 = and i64 %752, 7
  %754 = icmp eq i64 %753, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %9, align 1
  %756 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 12
  %757 = load i64, ptr %8, align 8
  %758 = urem i64 %757, 256
  %759 = getelementptr inbounds [256 x i64], ptr %756, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %8, align 8
  %762 = icmp eq i64 %760, %761
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %10, align 1
  %764 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %764, label %783, label %765

765:                                              ; preds = %717
  %766 = load i8, ptr %9, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i8, ptr %10, align 1
  %770 = trunc i8 %769 to i1
  br label %771

771:                                              ; preds = %768, %765
  %772 = phi i1 [ false, %765 ], [ %770, %768 ]
  br i1 %772, label %773, label %783

773:                                              ; preds = %771
  %774 = load i64, ptr %7, align 8
  %775 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %774)
  store i64 %775, ptr %11, align 8
  %776 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 9
  %777 = load i64, ptr %8, align 8
  %778 = urem i64 %777, 256
  %779 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %6, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %11, i64 8, i1 false)
  br label %788

783:                                              ; preds = %771, %717
  %784 = load i64, ptr %7, align 8
  %785 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %784)
  store i64 %785, ptr %12, align 8
  %786 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %787 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %786, i64 noundef 8, ptr noundef %12, i8 %787, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %788

788:                                              ; preds = %783, %773
  %789 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  br label %796

796:                                              ; preds = %792, %788
  %797 = phi i1 [ false, %788 ], [ %795, %792 ]
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 9
  %802 = getelementptr inbounds %struct.state_t, ptr %801, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %803

803:                                              ; preds = %798, %796
  br label %804

804:                                              ; preds = %803, %716, %629, %542
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %95, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %95, align 8
  br label %451, !llvm.loop !12

808:                                              ; preds = %451
  br label %809

809:                                              ; preds = %808, %441, %416, %404
  %810 = load i64, ptr %90, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %90, align 8
  br label %395, !llvm.loop !13

812:                                              ; preds = %395
  %813 = load ptr, ptr %57, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = getelementptr inbounds %class.vectorUnit_t, ptr %814, i32 0, i32 9
  %816 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %815) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %816, i64 noundef 0) #3
  %817 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %56, i64 8, i1 false)
  %818 = getelementptr inbounds %class.insn_t, ptr %100, i32 0, i32 0
  %819 = load i64, ptr %818, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %817, i64 noundef 67137575, i64 %819)
  %820 = load i64, ptr %59, align 8
  %821 = load ptr, ptr %87, align 8
  call void @llvm.stackrestore.p0(ptr %821)
  ret i64 %820

822:                                              ; preds = %393, %385, %377, %369, %361, %353, %345, %337
  %823 = load ptr, ptr %66, align 8
  %824 = load i32, ptr %67, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i8, align 1
  %95 = alloca i64, align 8
  %96 = alloca %struct.xlate_flags_t, align 1
  %97 = alloca %struct.xlate_flags_t, align 1
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %class.insn_t, align 8
  %101 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %101, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %102 = load i64, ptr %58, align 8
  %103 = add i64 %102, 4
  %104 = shl i64 %103, 0
  %105 = ashr i64 %104, 0
  store i64 %105, ptr %59, align 8
  %106 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %107 = add i64 %106, 1
  store i64 %107, ptr %60, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds %class.processor_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds %class.vectorUnit_t, ptr %109, i32 0, i32 10
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  store i64 %115, ptr %61, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %62, align 8
  %122 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %122, ptr %63, align 8
  br label %123

123:                                              ; preds = %3
  %124 = load ptr, ptr %57, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 48
  %127 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  %128 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %129 = xor i1 %128, true
  store i1 false, ptr %65, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %133 unwind label %330

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %330

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %57, align 8
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %138, i8 noundef zeroext 86)
  %140 = xor i1 %139, true
  store i1 false, ptr %69, align 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %142, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %143 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %144 unwind label %338

144:                                              ; preds = %141
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %143)
          to label %145 unwind label %338

145:                                              ; preds = %144
  call void @__cxa_throw(ptr %142, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

146:                                              ; No predecessors!
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %57, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 32
  %151 = getelementptr inbounds %class.vectorUnit_t, ptr %150, i32 0, i32 19
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  store i1 false, ptr %71, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %159 unwind label %346

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %346

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds %struct.float128_t, ptr %72, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %57, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 81
  store i64 3, ptr %73, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %72, i64 16, i1 false)
  %171 = load ptr, ptr %57, align 8
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %171)
  %173 = getelementptr inbounds %struct.state_t, ptr %172, i32 0, i32 48
  %174 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %173) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 1536)
  br label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %57, align 8
  %177 = getelementptr inbounds %class.processor_t, ptr %176, i32 0, i32 32
  %178 = getelementptr inbounds %class.vectorUnit_t, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8
  %180 = icmp ule i64 64, %179
  %181 = xor i1 %180, true
  store i1 false, ptr %75, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %185 unwind label %354

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %354

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %57, align 8
  %191 = getelementptr inbounds %class.processor_t, ptr %190, i32 0, i32 32
  %192 = getelementptr inbounds %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8
  %194 = uitofp i64 %193 to float
  %195 = fdiv float 6.400000e+01, %194
  %196 = load ptr, ptr %57, align 8
  %197 = getelementptr inbounds %class.processor_t, ptr %196, i32 0, i32 32
  %198 = getelementptr inbounds %class.vectorUnit_t, ptr %197, i32 0, i32 15
  %199 = load float, ptr %198, align 8
  %200 = fmul float %195, %199
  store float %200, ptr %76, align 4
  %201 = load float, ptr %76, align 4
  %202 = fpext float %201 to double
  %203 = fcmp oge double %202, 1.250000e-01
  store i1 false, ptr %78, align 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %189
  %205 = load float, ptr %76, align 4
  %206 = fcmp ole float %205, 8.000000e+00
  br label %207

207:                                              ; preds = %204, %189
  %208 = phi i1 [ false, %189 ], [ %206, %204 ]
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %213 unwind label %362

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %362

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %215
  %218 = load float, ptr %76, align 4
  %219 = fcmp olt float %218, 1.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load float, ptr %76, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi float [ 1.000000e+00, %220 ], [ %222, %221 ]
  %225 = fptoui float %224 to i64
  store i64 %225, ptr %79, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = getelementptr inbounds %class.processor_t, ptr %226, i32 0, i32 32
  %228 = getelementptr inbounds %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %237

232:                                              ; preds = %223
  %233 = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds %class.processor_t, ptr %233, i32 0, i32 32
  %235 = getelementptr inbounds %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi float [ 1.000000e+00, %231 ], [ %236, %232 ]
  %239 = fptoui float %238 to i64
  store i64 %239, ptr %80, align 8
  %240 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %57, align 8
  %243 = getelementptr inbounds %class.processor_t, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds %class.vectorUnit_t, ptr %243, i32 0, i32 15
  %245 = load float, ptr %244, align 8
  %246 = fptoui float %245 to i32
  %247 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %241, i32 noundef %246)
  %248 = xor i1 %247, true
  store i1 false, ptr %82, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %237
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %252 unwind label %370

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %370

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %258 = trunc i64 %257 to i32
  %259 = load float, ptr %76, align 4
  %260 = fptoui float %259 to i32
  %261 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %258, i32 noundef %260)
  %262 = xor i1 %261, true
  store i1 false, ptr %84, align 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %264, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %265 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %266 unwind label %378

266:                                              ; preds = %263
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
          to label %267 unwind label %378

267:                                              ; preds = %266
  call void @__cxa_throw(ptr %264, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

268:                                              ; No predecessors!
  br label %270

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i64, ptr %60, align 8
  %272 = load i64, ptr %80, align 8
  %273 = mul i64 %271, %272
  %274 = icmp ule i64 %273, 8
  store i1 false, ptr %86, align 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %277 = load i64, ptr %60, align 8
  %278 = load i64, ptr %80, align 8
  %279 = mul i64 %277, %278
  %280 = add i64 %276, %279
  %281 = icmp ule i64 %280, 32
  br label %282

282:                                              ; preds = %275, %270
  %283 = phi i1 [ false, %270 ], [ %281, %275 ]
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %288 unwind label %386

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %386

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %57, align 8
  %294 = getelementptr inbounds %class.processor_t, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds %class.vectorUnit_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @llvm.stacksave.p0()
  store ptr %297, ptr %87, align 8
  %298 = alloca i64, i64 %296, align 16
  store i64 %296, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %299

299:                                              ; preds = %327, %292
  %300 = load i64, ptr %89, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = getelementptr inbounds %class.processor_t, ptr %301, i32 0, i32 32
  %303 = getelementptr inbounds %class.vectorUnit_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %57, align 8
  %308 = getelementptr inbounds %class.processor_t, ptr %307, i32 0, i32 32
  %309 = getelementptr inbounds %class.vectorUnit_t, ptr %308, i32 0, i32 10
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %315 = icmp ne i64 %314, 0
  br label %316

316:                                              ; preds = %306, %299
  %317 = phi i1 [ false, %299 ], [ %315, %306 ]
  br i1 %317, label %318, label %394

318:                                              ; preds = %316
  %319 = load ptr, ptr %57, align 8
  %320 = getelementptr inbounds %class.processor_t, ptr %319, i32 0, i32 32
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %322 = load i64, ptr %89, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %320, i64 noundef %321, i64 noundef %322, i1 noundef zeroext false)
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %89, align 8
  %326 = getelementptr inbounds i64, ptr %298, i64 %325
  store i64 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %318
  %328 = load i64, ptr %89, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %89, align 8
  br label %299, !llvm.loop !14

330:                                              ; preds = %133, %130
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %66, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %67, align 4
  %334 = load i1, ptr %65, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %822

338:                                              ; preds = %144, %141
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %66, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %67, align 4
  %342 = load i1, ptr %69, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %822

346:                                              ; preds = %159, %156
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %66, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %67, align 4
  %350 = load i1, ptr %71, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %822

354:                                              ; preds = %185, %182
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %66, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %67, align 4
  %358 = load i1, ptr %75, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %822

362:                                              ; preds = %213, %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %66, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %67, align 4
  %366 = load i1, ptr %78, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %822

370:                                              ; preds = %252, %249
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %66, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %67, align 4
  %374 = load i1, ptr %82, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %822

378:                                              ; preds = %266, %263
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %66, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %67, align 4
  %382 = load i1, ptr %84, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %822

386:                                              ; preds = %288, %285
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %66, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %67, align 4
  %390 = load i1, ptr %86, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %822

394:                                              ; preds = %316
  store i64 0, ptr %90, align 8
  br label %395

395:                                              ; preds = %809, %394
  %396 = load i64, ptr %90, align 8
  %397 = load i64, ptr %61, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %812

399:                                              ; preds = %395
  %400 = load i64, ptr %90, align 8
  store i64 %400, ptr %91, align 8
  %401 = load i64, ptr %90, align 8
  %402 = load i64, ptr %61, align 8
  %403 = icmp uge i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %809

405:                                              ; preds = %399
  %406 = load i64, ptr %90, align 8
  %407 = load ptr, ptr %57, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = getelementptr inbounds %class.vectorUnit_t, ptr %408, i32 0, i32 9
  %410 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %409) #3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 1
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i64 %413(ptr noundef nonnull align 8 dereferenceable(48) %410) #3
  %415 = icmp ult i64 %406, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  br label %809

417:                                              ; preds = %405
  %418 = load i64, ptr %90, align 8
  %419 = udiv i64 %418, 64
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %92, align 4
  %421 = load i64, ptr %90, align 8
  %422 = urem i64 %421, 64
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %93, align 4
  %424 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %443

426:                                              ; preds = %417
  %427 = load ptr, ptr %57, align 8
  %428 = getelementptr inbounds %class.processor_t, ptr %427, i32 0, i32 32
  %429 = load i32, ptr %92, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %428, i64 noundef 0, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  %433 = load i32, ptr %93, align 4
  %434 = zext i32 %433 to i64
  %435 = lshr i64 %432, %434
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %94, align 1
  %439 = load i8, ptr %94, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %426
  br label %809

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %417
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %57, align 8
  %447 = getelementptr inbounds %class.processor_t, ptr %446, i32 0, i32 32
  %448 = getelementptr inbounds %class.vectorUnit_t, ptr %447, i32 0, i32 9
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  %450 = load i64, ptr %90, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %449, i64 noundef %450) #3
  store i64 0, ptr %95, align 8
  br label %451

451:                                              ; preds = %805, %445
  %452 = load i64, ptr %95, align 8
  %453 = load i64, ptr %60, align 8
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %808

455:                                              ; preds = %451
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds %class.processor_t, ptr %456, i32 0, i32 32
  %458 = getelementptr inbounds %class.vectorUnit_t, ptr %457, i32 0, i32 14
  %459 = load i64, ptr %458, align 8
  switch i64 %459, label %717 [
    i64 8, label %460
    i64 16, label %543
    i64 32, label %630
  ]

460:                                              ; preds = %455
  %461 = load ptr, ptr %57, align 8
  %462 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = load i64, ptr %62, align 8
  %464 = load i64, ptr %90, align 8
  %465 = getelementptr inbounds i64, ptr %298, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %463, %466
  %468 = load i64, ptr %95, align 8
  %469 = mul i64 %468, 1
  %470 = add i64 %467, %469
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %class.processor_t, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %63, align 8
  %474 = load i64, ptr %95, align 8
  %475 = load i64, ptr %80, align 8
  %476 = mul i64 %474, %475
  %477 = add i64 %473, %476
  %478 = load i64, ptr %91, align 8
  %479 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %472, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i8, ptr %479, align 1
  %481 = load i8, ptr %96, align 1
  %482 = and i8 %481, -2
  %483 = or i8 %482, 0
  store i8 %483, ptr %96, align 1
  %484 = load i8, ptr %96, align 1
  %485 = and i8 %484, -3
  %486 = or i8 %485, 0
  store i8 %486, ptr %96, align 1
  %487 = load i8, ptr %96, align 1
  %488 = and i8 %487, -5
  %489 = or i8 %488, 0
  store i8 %489, ptr %96, align 1
  %490 = getelementptr inbounds %struct.xlate_flags_t, ptr %96, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  store i8 %491, ptr %43, align 1
  store ptr %462, ptr %44, align 8
  store i64 %470, ptr %45, align 8
  store i8 %480, ptr %46, align 1
  %492 = load ptr, ptr %44, align 8
  %493 = load i64, ptr %45, align 8
  %494 = lshr i64 %493, 12
  store i64 %494, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %495 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 12
  %496 = load i64, ptr %47, align 8
  %497 = urem i64 %496, 256
  %498 = getelementptr inbounds [256 x i64], ptr %495, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %47, align 8
  %501 = icmp eq i64 %499, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %49, align 1
  %503 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %503, label %522, label %504

504:                                              ; preds = %460
  %505 = load i8, ptr %48, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i8, ptr %49, align 1
  %509 = trunc i8 %508 to i1
  br label %510

510:                                              ; preds = %507, %504
  %511 = phi i1 [ false, %504 ], [ %509, %507 ]
  br i1 %511, label %512, label %522

512:                                              ; preds = %510
  %513 = load i8, ptr %46, align 1
  %514 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %513)
  store i8 %514, ptr %50, align 1
  %515 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 9
  %516 = load i64, ptr %47, align 8
  %517 = urem i64 %516, 256
  %518 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %45, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %50, i64 1, i1 false)
  br label %527

522:                                              ; preds = %510, %460
  %523 = load i8, ptr %46, align 1
  %524 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %492, i8 noundef zeroext %523)
  store i8 %524, ptr %51, align 1
  %525 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %526 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %492, i64 noundef %525, i64 noundef 1, ptr noundef %51, i8 %526, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %527

527:                                              ; preds = %522, %512
  %528 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  br label %535

535:                                              ; preds = %531, %527
  %536 = phi i1 [ false, %527 ], [ %534, %531 ]
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = getelementptr inbounds %class.mmu_t, ptr %492, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.processor_t, ptr %539, i32 0, i32 9
  %541 = getelementptr inbounds %struct.state_t, ptr %540, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %542

542:                                              ; preds = %537, %535
  br label %804

543:                                              ; preds = %455
  %544 = load ptr, ptr %57, align 8
  %545 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = load i64, ptr %62, align 8
  %547 = load i64, ptr %90, align 8
  %548 = getelementptr inbounds i64, ptr %298, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %546, %549
  %551 = load i64, ptr %95, align 8
  %552 = mul i64 %551, 2
  %553 = add i64 %550, %552
  %554 = load ptr, ptr %57, align 8
  %555 = getelementptr inbounds %class.processor_t, ptr %554, i32 0, i32 32
  %556 = load i64, ptr %63, align 8
  %557 = load i64, ptr %95, align 8
  %558 = load i64, ptr %80, align 8
  %559 = mul i64 %557, %558
  %560 = add i64 %556, %559
  %561 = load i64, ptr %91, align 8
  %562 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %555, i64 noundef %560, i64 noundef %561, i1 noundef zeroext false)
  %563 = load i16, ptr %562, align 2
  %564 = load i8, ptr %97, align 1
  %565 = and i8 %564, -2
  %566 = or i8 %565, 0
  store i8 %566, ptr %97, align 1
  %567 = load i8, ptr %97, align 1
  %568 = and i8 %567, -3
  %569 = or i8 %568, 0
  store i8 %569, ptr %97, align 1
  %570 = load i8, ptr %97, align 1
  %571 = and i8 %570, -5
  %572 = or i8 %571, 0
  store i8 %572, ptr %97, align 1
  %573 = getelementptr inbounds %struct.xlate_flags_t, ptr %97, i32 0, i32 0
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %30, align 1
  store ptr %545, ptr %31, align 8
  store i64 %553, ptr %32, align 8
  store i16 %563, ptr %33, align 2
  %575 = load ptr, ptr %31, align 8
  %576 = load i64, ptr %32, align 8
  %577 = lshr i64 %576, 12
  store i64 %577, ptr %34, align 8
  %578 = load i64, ptr %32, align 8
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %35, align 1
  %582 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 12
  %583 = load i64, ptr %34, align 8
  %584 = urem i64 %583, 256
  %585 = getelementptr inbounds [256 x i64], ptr %582, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = load i64, ptr %34, align 8
  %588 = icmp eq i64 %586, %587
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %36, align 1
  %590 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %590, label %609, label %591

591:                                              ; preds = %543
  %592 = load i8, ptr %35, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i8, ptr %36, align 1
  %596 = trunc i8 %595 to i1
  br label %597

597:                                              ; preds = %594, %591
  %598 = phi i1 [ false, %591 ], [ %596, %594 ]
  br i1 %598, label %599, label %609

599:                                              ; preds = %597
  %600 = load i16, ptr %33, align 2
  %601 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %600)
  store i16 %601, ptr %37, align 2
  %602 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 9
  %603 = load i64, ptr %34, align 8
  %604 = urem i64 %603, 256
  %605 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load i64, ptr %32, align 8
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %608, ptr align 2 %37, i64 2, i1 false)
  br label %614

609:                                              ; preds = %597, %543
  %610 = load i16, ptr %33, align 2
  %611 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %575, i16 noundef zeroext %610)
  store i16 %611, ptr %38, align 2
  %612 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %613 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %575, i64 noundef %612, i64 noundef 2, ptr noundef %38, i8 %613, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %614

614:                                              ; preds = %609, %599
  %615 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %614
  %619 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %620)
  br label %622

622:                                              ; preds = %618, %614
  %623 = phi i1 [ false, %614 ], [ %621, %618 ]
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  %625 = getelementptr inbounds %class.mmu_t, ptr %575, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %class.processor_t, ptr %626, i32 0, i32 9
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %629

629:                                              ; preds = %624, %622
  br label %804

630:                                              ; preds = %455
  %631 = load ptr, ptr %57, align 8
  %632 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = load i64, ptr %62, align 8
  %634 = load i64, ptr %90, align 8
  %635 = getelementptr inbounds i64, ptr %298, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %633, %636
  %638 = load i64, ptr %95, align 8
  %639 = mul i64 %638, 4
  %640 = add i64 %637, %639
  %641 = load ptr, ptr %57, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %63, align 8
  %644 = load i64, ptr %95, align 8
  %645 = load i64, ptr %80, align 8
  %646 = mul i64 %644, %645
  %647 = add i64 %643, %646
  %648 = load i64, ptr %91, align 8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %647, i64 noundef %648, i1 noundef zeroext false)
  %650 = load i32, ptr %649, align 4
  %651 = load i8, ptr %98, align 1
  %652 = and i8 %651, -2
  %653 = or i8 %652, 0
  store i8 %653, ptr %98, align 1
  %654 = load i8, ptr %98, align 1
  %655 = and i8 %654, -3
  %656 = or i8 %655, 0
  store i8 %656, ptr %98, align 1
  %657 = load i8, ptr %98, align 1
  %658 = and i8 %657, -5
  %659 = or i8 %658, 0
  store i8 %659, ptr %98, align 1
  %660 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %661 = load i8, ptr %660, align 1
  store i8 %661, ptr %17, align 1
  store ptr %632, ptr %18, align 8
  store i64 %640, ptr %19, align 8
  store i32 %650, ptr %20, align 4
  %662 = load ptr, ptr %18, align 8
  %663 = load i64, ptr %19, align 8
  %664 = lshr i64 %663, 12
  store i64 %664, ptr %21, align 8
  %665 = load i64, ptr %19, align 8
  %666 = and i64 %665, 3
  %667 = icmp eq i64 %666, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %22, align 1
  %669 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 12
  %670 = load i64, ptr %21, align 8
  %671 = urem i64 %670, 256
  %672 = getelementptr inbounds [256 x i64], ptr %669, i64 0, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load i64, ptr %21, align 8
  %675 = icmp eq i64 %673, %674
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %23, align 1
  %677 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %677, label %696, label %678

678:                                              ; preds = %630
  %679 = load i8, ptr %22, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i8, ptr %23, align 1
  %683 = trunc i8 %682 to i1
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i1 [ false, %678 ], [ %683, %681 ]
  br i1 %685, label %686, label %696

686:                                              ; preds = %684
  %687 = load i32, ptr %20, align 4
  %688 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %687)
  store i32 %688, ptr %24, align 4
  %689 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 9
  %690 = load i64, ptr %21, align 8
  %691 = urem i64 %690, 256
  %692 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %19, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %24, i64 4, i1 false)
  br label %701

696:                                              ; preds = %684, %630
  %697 = load i32, ptr %20, align 4
  %698 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %662, i32 noundef %697)
  store i32 %698, ptr %25, align 4
  %699 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %700 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %662, i64 noundef %699, i64 noundef 4, ptr noundef %25, i8 %700, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %701

701:                                              ; preds = %696, %686
  %702 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  %706 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  br label %709

709:                                              ; preds = %705, %701
  %710 = phi i1 [ false, %701 ], [ %708, %705 ]
  br i1 %710, label %711, label %716

711:                                              ; preds = %709
  %712 = getelementptr inbounds %class.mmu_t, ptr %662, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %class.processor_t, ptr %713, i32 0, i32 9
  %715 = getelementptr inbounds %struct.state_t, ptr %714, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %716

716:                                              ; preds = %711, %709
  br label %804

717:                                              ; preds = %455
  %718 = load ptr, ptr %57, align 8
  %719 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %718)
  %720 = load i64, ptr %62, align 8
  %721 = load i64, ptr %90, align 8
  %722 = getelementptr inbounds i64, ptr %298, i64 %721
  %723 = load i64, ptr %722, align 8
  %724 = add i64 %720, %723
  %725 = load i64, ptr %95, align 8
  %726 = mul i64 %725, 8
  %727 = add i64 %724, %726
  %728 = load ptr, ptr %57, align 8
  %729 = getelementptr inbounds %class.processor_t, ptr %728, i32 0, i32 32
  %730 = load i64, ptr %63, align 8
  %731 = load i64, ptr %95, align 8
  %732 = load i64, ptr %80, align 8
  %733 = mul i64 %731, %732
  %734 = add i64 %730, %733
  %735 = load i64, ptr %91, align 8
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %729, i64 noundef %734, i64 noundef %735, i1 noundef zeroext false)
  %737 = load i64, ptr %736, align 8
  %738 = load i8, ptr %99, align 1
  %739 = and i8 %738, -2
  %740 = or i8 %739, 0
  store i8 %740, ptr %99, align 1
  %741 = load i8, ptr %99, align 1
  %742 = and i8 %741, -3
  %743 = or i8 %742, 0
  store i8 %743, ptr %99, align 1
  %744 = load i8, ptr %99, align 1
  %745 = and i8 %744, -5
  %746 = or i8 %745, 0
  store i8 %746, ptr %99, align 1
  %747 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %4, align 1
  store ptr %719, ptr %5, align 8
  store i64 %727, ptr %6, align 8
  store i64 %737, ptr %7, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load i64, ptr %6, align 8
  %751 = lshr i64 %750, 12
  store i64 %751, ptr %8, align 8
  %752 = load i64, ptr %6, align 8
  %753 = and i64 %752, 7
  %754 = icmp eq i64 %753, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %9, align 1
  %756 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 12
  %757 = load i64, ptr %8, align 8
  %758 = urem i64 %757, 256
  %759 = getelementptr inbounds [256 x i64], ptr %756, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %8, align 8
  %762 = icmp eq i64 %760, %761
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %10, align 1
  %764 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %764, label %783, label %765

765:                                              ; preds = %717
  %766 = load i8, ptr %9, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i8, ptr %10, align 1
  %770 = trunc i8 %769 to i1
  br label %771

771:                                              ; preds = %768, %765
  %772 = phi i1 [ false, %765 ], [ %770, %768 ]
  br i1 %772, label %773, label %783

773:                                              ; preds = %771
  %774 = load i64, ptr %7, align 8
  %775 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %774)
  store i64 %775, ptr %11, align 8
  %776 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 9
  %777 = load i64, ptr %8, align 8
  %778 = urem i64 %777, 256
  %779 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = load i64, ptr %6, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 %781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %11, i64 8, i1 false)
  br label %788

783:                                              ; preds = %771, %717
  %784 = load i64, ptr %7, align 8
  %785 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %784)
  store i64 %785, ptr %12, align 8
  %786 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %787 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %749, i64 noundef %786, i64 noundef 8, ptr noundef %12, i8 %787, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %788

788:                                              ; preds = %783, %773
  %789 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %788
  %793 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  br label %796

796:                                              ; preds = %792, %788
  %797 = phi i1 [ false, %788 ], [ %795, %792 ]
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %799 = getelementptr inbounds %class.mmu_t, ptr %749, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %class.processor_t, ptr %800, i32 0, i32 9
  %802 = getelementptr inbounds %struct.state_t, ptr %801, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %803

803:                                              ; preds = %798, %796
  br label %804

804:                                              ; preds = %803, %716, %629, %542
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr %95, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %95, align 8
  br label %451, !llvm.loop !15

808:                                              ; preds = %451
  br label %809

809:                                              ; preds = %808, %441, %416, %404
  %810 = load i64, ptr %90, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %90, align 8
  br label %395, !llvm.loop !16

812:                                              ; preds = %395
  %813 = load ptr, ptr %57, align 8
  %814 = getelementptr inbounds %class.processor_t, ptr %813, i32 0, i32 32
  %815 = getelementptr inbounds %class.vectorUnit_t, ptr %814, i32 0, i32 9
  %816 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %815) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %816, i64 noundef 0) #3
  %817 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %56, i64 8, i1 false)
  %818 = getelementptr inbounds %class.insn_t, ptr %100, i32 0, i32 0
  %819 = load i64, ptr %818, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %817, i64 noundef 67137575, i64 %819)
  %820 = load i64, ptr %59, align 8
  %821 = load ptr, ptr %87, align 8
  call void @llvm.stackrestore.p0(ptr %821)
  ret i64 %820

822:                                              ; preds = %393, %385, %377, %369, %361, %353, %345, %337
  %823 = load ptr, ptr %66, align 8
  %824 = load i32, ptr %67, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i64, align 8
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %struct.xlate_flags_t, align 1
  %101 = alloca %struct.xlate_flags_t, align 1
  %102 = alloca %class.insn_t, align 8
  %103 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %103, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %104 = load i64, ptr %58, align 8
  %105 = add i64 %104, 4
  %106 = shl i64 %105, 32
  %107 = ashr i64 %106, 32
  store i64 %107, ptr %59, align 8
  %108 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %109 = add i64 %108, 1
  store i64 %109, ptr %60, align 8
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 10
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  store i64 %117, ptr %61, align 8
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %119 = icmp ult i64 %118, 16
  %120 = xor i1 %119, true
  store i1 false, ptr %64, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %3
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %124 unwind label %343

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %343

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %67, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %69, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %351

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %351

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
  store i1 false, ptr %71, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %359

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %359

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
  store i1 false, ptr %73, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %367

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %367

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %74, i64 16, i1 false)
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
  %193 = icmp ule i64 64, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %77, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %375

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %375

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
  %208 = fdiv float 6.400000e+01, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %78, align 4
  %214 = load float, ptr %78, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %78, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %383

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %383

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %78, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %78, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %81, align 8
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
  store i64 %252, ptr %82, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %84, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %391

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %391

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
  %272 = load float, ptr %78, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %86, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %399

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %399

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %82, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %88, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %82, align 8
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
  store ptr %299, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %407

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %407

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %57, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = call ptr @llvm.stacksave.p0()
  store ptr %310, ptr %89, align 8
  %311 = alloca i64, i64 %309, align 16
  store i64 %309, ptr %90, align 8
  store i64 0, ptr %91, align 8
  br label %312

312:                                              ; preds = %340, %305
  %313 = load i64, ptr %91, align 8
  %314 = load ptr, ptr %57, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %313, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %57, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = icmp ne i64 %327, 0
  br label %329

329:                                              ; preds = %319, %312
  %330 = phi i1 [ false, %312 ], [ %328, %319 ]
  br i1 %330, label %331, label %415

331:                                              ; preds = %329
  %332 = load ptr, ptr %57, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %335 = load i64, ptr %91, align 8
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef %335, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %91, align 8
  %339 = getelementptr inbounds i64, ptr %311, i64 %338
  store i64 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %331
  %341 = load i64, ptr %91, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %91, align 8
  br label %312, !llvm.loop !17

343:                                              ; preds = %124, %121
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %65, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %66, align 4
  %347 = load i1, ptr %64, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %843

351:                                              ; preds = %146, %143
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %65, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %66, align 4
  %355 = load i1, ptr %69, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %843

359:                                              ; preds = %157, %154
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %65, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %66, align 4
  %363 = load i1, ptr %71, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %843

367:                                              ; preds = %172, %169
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %65, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %66, align 4
  %371 = load i1, ptr %73, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %843

375:                                              ; preds = %198, %195
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %77, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %843

383:                                              ; preds = %226, %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %80, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %843

391:                                              ; preds = %265, %262
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %84, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %843

399:                                              ; preds = %279, %276
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %86, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %843

407:                                              ; preds = %301, %298
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %88, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %843

415:                                              ; preds = %329
  store i64 0, ptr %92, align 8
  br label %416

416:                                              ; preds = %830, %415
  %417 = load i64, ptr %92, align 8
  %418 = load i64, ptr %61, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %833

420:                                              ; preds = %416
  %421 = load i64, ptr %92, align 8
  store i64 %421, ptr %93, align 8
  %422 = load i64, ptr %92, align 8
  %423 = load i64, ptr %61, align 8
  %424 = icmp uge i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %830

426:                                              ; preds = %420
  %427 = load i64, ptr %92, align 8
  %428 = load ptr, ptr %57, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 9
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 %434(ptr noundef nonnull align 8 dereferenceable(48) %431) #3
  %436 = icmp ult i64 %427, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %830

438:                                              ; preds = %426
  %439 = load i64, ptr %92, align 8
  %440 = udiv i64 %439, 64
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %94, align 4
  %442 = load i64, ptr %92, align 8
  %443 = urem i64 %442, 64
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %95, align 4
  %445 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %438
  %448 = load ptr, ptr %57, align 8
  %449 = getelementptr inbounds %class.processor_t, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %94, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %449, i64 noundef 0, i64 noundef %451, i1 noundef zeroext false)
  %453 = load i64, ptr %452, align 8
  %454 = load i32, ptr %95, align 4
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %453, %455
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %96, align 1
  %460 = load i8, ptr %96, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  br label %830

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %438
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %57, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 9
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load i64, ptr %92, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %471) #3
  store i64 0, ptr %97, align 8
  br label %472

472:                                              ; preds = %826, %466
  %473 = load i64, ptr %97, align 8
  %474 = load i64, ptr %60, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %829

476:                                              ; preds = %472
  %477 = load ptr, ptr %57, align 8
  %478 = getelementptr inbounds %class.processor_t, ptr %477, i32 0, i32 32
  %479 = getelementptr inbounds %class.vectorUnit_t, ptr %478, i32 0, i32 14
  %480 = load i64, ptr %479, align 8
  switch i64 %480, label %738 [
    i64 8, label %481
    i64 16, label %564
    i64 32, label %651
  ]

481:                                              ; preds = %476
  %482 = load ptr, ptr %57, align 8
  %483 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = load i64, ptr %62, align 8
  %485 = load i64, ptr %92, align 8
  %486 = getelementptr inbounds i64, ptr %311, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %484, %487
  %489 = load i64, ptr %97, align 8
  %490 = mul i64 %489, 1
  %491 = add i64 %488, %490
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %67, align 8
  %495 = load i64, ptr %97, align 8
  %496 = load i64, ptr %82, align 8
  %497 = mul i64 %495, %496
  %498 = add i64 %494, %497
  %499 = load i64, ptr %93, align 8
  %500 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %498, i64 noundef %499, i1 noundef zeroext false)
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %98, align 1
  %503 = and i8 %502, -2
  %504 = or i8 %503, 0
  store i8 %504, ptr %98, align 1
  %505 = load i8, ptr %98, align 1
  %506 = and i8 %505, -3
  %507 = or i8 %506, 0
  store i8 %507, ptr %98, align 1
  %508 = load i8, ptr %98, align 1
  %509 = and i8 %508, -5
  %510 = or i8 %509, 0
  store i8 %510, ptr %98, align 1
  %511 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %43, align 1
  store ptr %483, ptr %44, align 8
  store i64 %491, ptr %45, align 8
  store i8 %501, ptr %46, align 1
  %513 = load ptr, ptr %44, align 8
  %514 = load i64, ptr %45, align 8
  %515 = lshr i64 %514, 12
  store i64 %515, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %516 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 12
  %517 = load i64, ptr %47, align 8
  %518 = urem i64 %517, 256
  %519 = getelementptr inbounds [256 x i64], ptr %516, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %47, align 8
  %522 = icmp eq i64 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %49, align 1
  %524 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %524, label %543, label %525

525:                                              ; preds = %481
  %526 = load i8, ptr %48, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i8, ptr %49, align 1
  %530 = trunc i8 %529 to i1
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i1 [ false, %525 ], [ %530, %528 ]
  br i1 %532, label %533, label %543

533:                                              ; preds = %531
  %534 = load i8, ptr %46, align 1
  %535 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %534)
  store i8 %535, ptr %50, align 1
  %536 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 9
  %537 = load i64, ptr %47, align 8
  %538 = urem i64 %537, 256
  %539 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %536, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i64, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %50, i64 1, i1 false)
  br label %548

543:                                              ; preds = %531, %481
  %544 = load i8, ptr %46, align 1
  %545 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %544)
  store i8 %545, ptr %51, align 1
  %546 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %547 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %513, i64 noundef %546, i64 noundef 1, ptr noundef %51, i8 %547, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %548

548:                                              ; preds = %543, %533
  %549 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i1 [ false, %548 ], [ %555, %552 ]
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 9
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %563

563:                                              ; preds = %558, %556
  br label %825

564:                                              ; preds = %476
  %565 = load ptr, ptr %57, align 8
  %566 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = load i64, ptr %62, align 8
  %568 = load i64, ptr %92, align 8
  %569 = getelementptr inbounds i64, ptr %311, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %567, %570
  %572 = load i64, ptr %97, align 8
  %573 = mul i64 %572, 2
  %574 = add i64 %571, %573
  %575 = load ptr, ptr %57, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %67, align 8
  %578 = load i64, ptr %97, align 8
  %579 = load i64, ptr %82, align 8
  %580 = mul i64 %578, %579
  %581 = add i64 %577, %580
  %582 = load i64, ptr %93, align 8
  %583 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i16, ptr %583, align 2
  %585 = load i8, ptr %99, align 1
  %586 = and i8 %585, -2
  %587 = or i8 %586, 0
  store i8 %587, ptr %99, align 1
  %588 = load i8, ptr %99, align 1
  %589 = and i8 %588, -3
  %590 = or i8 %589, 0
  store i8 %590, ptr %99, align 1
  %591 = load i8, ptr %99, align 1
  %592 = and i8 %591, -5
  %593 = or i8 %592, 0
  store i8 %593, ptr %99, align 1
  %594 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  store i8 %595, ptr %30, align 1
  store ptr %566, ptr %31, align 8
  store i64 %574, ptr %32, align 8
  store i16 %584, ptr %33, align 2
  %596 = load ptr, ptr %31, align 8
  %597 = load i64, ptr %32, align 8
  %598 = lshr i64 %597, 12
  store i64 %598, ptr %34, align 8
  %599 = load i64, ptr %32, align 8
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %35, align 1
  %603 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 12
  %604 = load i64, ptr %34, align 8
  %605 = urem i64 %604, 256
  %606 = getelementptr inbounds [256 x i64], ptr %603, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %34, align 8
  %609 = icmp eq i64 %607, %608
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %36, align 1
  %611 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %611, label %630, label %612

612:                                              ; preds = %564
  %613 = load i8, ptr %35, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i8, ptr %36, align 1
  %617 = trunc i8 %616 to i1
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i1 [ false, %612 ], [ %617, %615 ]
  br i1 %619, label %620, label %630

620:                                              ; preds = %618
  %621 = load i16, ptr %33, align 2
  %622 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %621)
  store i16 %622, ptr %37, align 2
  %623 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 9
  %624 = load i64, ptr %34, align 8
  %625 = urem i64 %624, 256
  %626 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %32, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %629, ptr align 2 %37, i64 2, i1 false)
  br label %635

630:                                              ; preds = %618, %564
  %631 = load i16, ptr %33, align 2
  %632 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %631)
  store i16 %632, ptr %38, align 2
  %633 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %634 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %596, i64 noundef %633, i64 noundef 2, ptr noundef %38, i8 %634, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %635

635:                                              ; preds = %630, %620
  %636 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  br label %643

643:                                              ; preds = %639, %635
  %644 = phi i1 [ false, %635 ], [ %642, %639 ]
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %class.processor_t, ptr %647, i32 0, i32 9
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %650

650:                                              ; preds = %645, %643
  br label %825

651:                                              ; preds = %476
  %652 = load ptr, ptr %57, align 8
  %653 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = load i64, ptr %62, align 8
  %655 = load i64, ptr %92, align 8
  %656 = getelementptr inbounds i64, ptr %311, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %654, %657
  %659 = load i64, ptr %97, align 8
  %660 = mul i64 %659, 4
  %661 = add i64 %658, %660
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %67, align 8
  %665 = load i64, ptr %97, align 8
  %666 = load i64, ptr %82, align 8
  %667 = mul i64 %665, %666
  %668 = add i64 %664, %667
  %669 = load i64, ptr %93, align 8
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %668, i64 noundef %669, i1 noundef zeroext false)
  %671 = load i32, ptr %670, align 4
  %672 = load i8, ptr %100, align 1
  %673 = and i8 %672, -2
  %674 = or i8 %673, 0
  store i8 %674, ptr %100, align 1
  %675 = load i8, ptr %100, align 1
  %676 = and i8 %675, -3
  %677 = or i8 %676, 0
  store i8 %677, ptr %100, align 1
  %678 = load i8, ptr %100, align 1
  %679 = and i8 %678, -5
  %680 = or i8 %679, 0
  store i8 %680, ptr %100, align 1
  %681 = getelementptr inbounds %struct.xlate_flags_t, ptr %100, i32 0, i32 0
  %682 = load i8, ptr %681, align 1
  store i8 %682, ptr %17, align 1
  store ptr %653, ptr %18, align 8
  store i64 %661, ptr %19, align 8
  store i32 %671, ptr %20, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = load i64, ptr %19, align 8
  %685 = lshr i64 %684, 12
  store i64 %685, ptr %21, align 8
  %686 = load i64, ptr %19, align 8
  %687 = and i64 %686, 3
  %688 = icmp eq i64 %687, 0
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %22, align 1
  %690 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 12
  %691 = load i64, ptr %21, align 8
  %692 = urem i64 %691, 256
  %693 = getelementptr inbounds [256 x i64], ptr %690, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %21, align 8
  %696 = icmp eq i64 %694, %695
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %23, align 1
  %698 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %698, label %717, label %699

699:                                              ; preds = %651
  %700 = load i8, ptr %22, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i8, ptr %23, align 1
  %704 = trunc i8 %703 to i1
  br label %705

705:                                              ; preds = %702, %699
  %706 = phi i1 [ false, %699 ], [ %704, %702 ]
  br i1 %706, label %707, label %717

707:                                              ; preds = %705
  %708 = load i32, ptr %20, align 4
  %709 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %708)
  store i32 %709, ptr %24, align 4
  %710 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 9
  %711 = load i64, ptr %21, align 8
  %712 = urem i64 %711, 256
  %713 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %710, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = load i64, ptr %19, align 8
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %24, i64 4, i1 false)
  br label %722

717:                                              ; preds = %705, %651
  %718 = load i32, ptr %20, align 4
  %719 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %718)
  store i32 %719, ptr %25, align 4
  %720 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %721 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %720, i64 noundef 4, ptr noundef %25, i8 %721, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %722

722:                                              ; preds = %717, %707
  %723 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %722
  %727 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %728)
  br label %730

730:                                              ; preds = %726, %722
  %731 = phi i1 [ false, %722 ], [ %729, %726 ]
  br i1 %731, label %732, label %737

732:                                              ; preds = %730
  %733 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %class.processor_t, ptr %734, i32 0, i32 9
  %736 = getelementptr inbounds %struct.state_t, ptr %735, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %737

737:                                              ; preds = %732, %730
  br label %825

738:                                              ; preds = %476
  %739 = load ptr, ptr %57, align 8
  %740 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %739)
  %741 = load i64, ptr %62, align 8
  %742 = load i64, ptr %92, align 8
  %743 = getelementptr inbounds i64, ptr %311, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %741, %744
  %746 = load i64, ptr %97, align 8
  %747 = mul i64 %746, 8
  %748 = add i64 %745, %747
  %749 = load ptr, ptr %57, align 8
  %750 = getelementptr inbounds %class.processor_t, ptr %749, i32 0, i32 32
  %751 = load i64, ptr %67, align 8
  %752 = load i64, ptr %97, align 8
  %753 = load i64, ptr %82, align 8
  %754 = mul i64 %752, %753
  %755 = add i64 %751, %754
  %756 = load i64, ptr %93, align 8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  %758 = load i64, ptr %757, align 8
  %759 = load i8, ptr %101, align 1
  %760 = and i8 %759, -2
  %761 = or i8 %760, 0
  store i8 %761, ptr %101, align 1
  %762 = load i8, ptr %101, align 1
  %763 = and i8 %762, -3
  %764 = or i8 %763, 0
  store i8 %764, ptr %101, align 1
  %765 = load i8, ptr %101, align 1
  %766 = and i8 %765, -5
  %767 = or i8 %766, 0
  store i8 %767, ptr %101, align 1
  %768 = getelementptr inbounds %struct.xlate_flags_t, ptr %101, i32 0, i32 0
  %769 = load i8, ptr %768, align 1
  store i8 %769, ptr %4, align 1
  store ptr %740, ptr %5, align 8
  store i64 %748, ptr %6, align 8
  store i64 %758, ptr %7, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i64, ptr %6, align 8
  %772 = lshr i64 %771, 12
  store i64 %772, ptr %8, align 8
  %773 = load i64, ptr %6, align 8
  %774 = and i64 %773, 7
  %775 = icmp eq i64 %774, 0
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %9, align 1
  %777 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 12
  %778 = load i64, ptr %8, align 8
  %779 = urem i64 %778, 256
  %780 = getelementptr inbounds [256 x i64], ptr %777, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %8, align 8
  %783 = icmp eq i64 %781, %782
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %10, align 1
  %785 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %785, label %804, label %786

786:                                              ; preds = %738
  %787 = load i8, ptr %9, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i8, ptr %10, align 1
  %791 = trunc i8 %790 to i1
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i1 [ false, %786 ], [ %791, %789 ]
  br i1 %793, label %794, label %804

794:                                              ; preds = %792
  %795 = load i64, ptr %7, align 8
  %796 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %795)
  store i64 %796, ptr %11, align 8
  %797 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 9
  %798 = load i64, ptr %8, align 8
  %799 = urem i64 %798, 256
  %800 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %6, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %803, ptr align 8 %11, i64 8, i1 false)
  br label %809

804:                                              ; preds = %792, %738
  %805 = load i64, ptr %7, align 8
  %806 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %805)
  store i64 %806, ptr %12, align 8
  %807 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %808 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %807, i64 noundef 8, ptr noundef %12, i8 %808, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %809

809:                                              ; preds = %804, %794
  %810 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %815)
  br label %817

817:                                              ; preds = %813, %809
  %818 = phi i1 [ false, %809 ], [ %816, %813 ]
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %class.processor_t, ptr %821, i32 0, i32 9
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %824

824:                                              ; preds = %819, %817
  br label %825

825:                                              ; preds = %824, %737, %650, %563
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %97, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %97, align 8
  br label %472, !llvm.loop !18

829:                                              ; preds = %472
  br label %830

830:                                              ; preds = %829, %462, %437, %425
  %831 = load i64, ptr %92, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %92, align 8
  br label %416, !llvm.loop !19

833:                                              ; preds = %416
  %834 = load ptr, ptr %57, align 8
  %835 = getelementptr inbounds %class.processor_t, ptr %834, i32 0, i32 32
  %836 = getelementptr inbounds %class.vectorUnit_t, ptr %835, i32 0, i32 9
  %837 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %836) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %837, i64 noundef 0) #3
  %838 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %56, i64 8, i1 false)
  %839 = getelementptr inbounds %class.insn_t, ptr %102, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %838, i64 noundef 67137575, i64 %840)
  %841 = load i64, ptr %59, align 8
  %842 = load ptr, ptr %89, align 8
  call void @llvm.stackrestore.p0(ptr %842)
  ret i64 %841

843:                                              ; preds = %414, %406, %398, %390, %382, %374, %366, %358, %350
  %844 = load ptr, ptr %65, align 8
  %845 = load i32, ptr %66, align 4
  %846 = insertvalue { ptr, i32 } poison, ptr %844, 0
  %847 = insertvalue { ptr, i32 } %846, i32 %845, 1
  resume { ptr, i32 } %847
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i64, align 8
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %struct.xlate_flags_t, align 1
  %101 = alloca %struct.xlate_flags_t, align 1
  %102 = alloca %class.insn_t, align 8
  %103 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %103, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %104 = load i64, ptr %58, align 8
  %105 = add i64 %104, 4
  %106 = shl i64 %105, 0
  %107 = ashr i64 %106, 0
  store i64 %107, ptr %59, align 8
  %108 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %109 = add i64 %108, 1
  store i64 %109, ptr %60, align 8
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 10
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  store i64 %117, ptr %61, align 8
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %119 = icmp ult i64 %118, 16
  %120 = xor i1 %119, true
  store i1 false, ptr %64, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %3
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %124 unwind label %343

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %343

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %67, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %69, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %351

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %351

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
  store i1 false, ptr %71, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %359

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %359

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
  store i1 false, ptr %73, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %367

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %367

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %74, i64 16, i1 false)
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
  %193 = icmp ule i64 64, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %77, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %375

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %375

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
  %208 = fdiv float 6.400000e+01, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %78, align 4
  %214 = load float, ptr %78, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %78, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %383

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %383

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %78, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %78, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %81, align 8
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
  store i64 %252, ptr %82, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %84, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %391

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %391

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
  %272 = load float, ptr %78, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %86, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %399

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %399

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %82, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %88, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %82, align 8
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
  store ptr %299, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %407

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %407

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %57, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = call ptr @llvm.stacksave.p0()
  store ptr %310, ptr %89, align 8
  %311 = alloca i64, i64 %309, align 16
  store i64 %309, ptr %90, align 8
  store i64 0, ptr %91, align 8
  br label %312

312:                                              ; preds = %340, %305
  %313 = load i64, ptr %91, align 8
  %314 = load ptr, ptr %57, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %313, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %57, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = icmp ne i64 %327, 0
  br label %329

329:                                              ; preds = %319, %312
  %330 = phi i1 [ false, %312 ], [ %328, %319 ]
  br i1 %330, label %331, label %415

331:                                              ; preds = %329
  %332 = load ptr, ptr %57, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %335 = load i64, ptr %91, align 8
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef %335, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %91, align 8
  %339 = getelementptr inbounds i64, ptr %311, i64 %338
  store i64 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %331
  %341 = load i64, ptr %91, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %91, align 8
  br label %312, !llvm.loop !20

343:                                              ; preds = %124, %121
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %65, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %66, align 4
  %347 = load i1, ptr %64, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %843

351:                                              ; preds = %146, %143
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %65, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %66, align 4
  %355 = load i1, ptr %69, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %843

359:                                              ; preds = %157, %154
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %65, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %66, align 4
  %363 = load i1, ptr %71, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %843

367:                                              ; preds = %172, %169
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %65, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %66, align 4
  %371 = load i1, ptr %73, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %843

375:                                              ; preds = %198, %195
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %77, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %843

383:                                              ; preds = %226, %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %80, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %843

391:                                              ; preds = %265, %262
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %84, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %843

399:                                              ; preds = %279, %276
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %86, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %843

407:                                              ; preds = %301, %298
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %88, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %843

415:                                              ; preds = %329
  store i64 0, ptr %92, align 8
  br label %416

416:                                              ; preds = %830, %415
  %417 = load i64, ptr %92, align 8
  %418 = load i64, ptr %61, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %833

420:                                              ; preds = %416
  %421 = load i64, ptr %92, align 8
  store i64 %421, ptr %93, align 8
  %422 = load i64, ptr %92, align 8
  %423 = load i64, ptr %61, align 8
  %424 = icmp uge i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %830

426:                                              ; preds = %420
  %427 = load i64, ptr %92, align 8
  %428 = load ptr, ptr %57, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 9
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 %434(ptr noundef nonnull align 8 dereferenceable(48) %431) #3
  %436 = icmp ult i64 %427, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %830

438:                                              ; preds = %426
  %439 = load i64, ptr %92, align 8
  %440 = udiv i64 %439, 64
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %94, align 4
  %442 = load i64, ptr %92, align 8
  %443 = urem i64 %442, 64
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %95, align 4
  %445 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %438
  %448 = load ptr, ptr %57, align 8
  %449 = getelementptr inbounds %class.processor_t, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %94, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %449, i64 noundef 0, i64 noundef %451, i1 noundef zeroext false)
  %453 = load i64, ptr %452, align 8
  %454 = load i32, ptr %95, align 4
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %453, %455
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %96, align 1
  %460 = load i8, ptr %96, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  br label %830

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %438
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %57, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 9
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load i64, ptr %92, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %471) #3
  store i64 0, ptr %97, align 8
  br label %472

472:                                              ; preds = %826, %466
  %473 = load i64, ptr %97, align 8
  %474 = load i64, ptr %60, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %829

476:                                              ; preds = %472
  %477 = load ptr, ptr %57, align 8
  %478 = getelementptr inbounds %class.processor_t, ptr %477, i32 0, i32 32
  %479 = getelementptr inbounds %class.vectorUnit_t, ptr %478, i32 0, i32 14
  %480 = load i64, ptr %479, align 8
  switch i64 %480, label %738 [
    i64 8, label %481
    i64 16, label %564
    i64 32, label %651
  ]

481:                                              ; preds = %476
  %482 = load ptr, ptr %57, align 8
  %483 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = load i64, ptr %62, align 8
  %485 = load i64, ptr %92, align 8
  %486 = getelementptr inbounds i64, ptr %311, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %484, %487
  %489 = load i64, ptr %97, align 8
  %490 = mul i64 %489, 1
  %491 = add i64 %488, %490
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %67, align 8
  %495 = load i64, ptr %97, align 8
  %496 = load i64, ptr %82, align 8
  %497 = mul i64 %495, %496
  %498 = add i64 %494, %497
  %499 = load i64, ptr %93, align 8
  %500 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %498, i64 noundef %499, i1 noundef zeroext false)
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %98, align 1
  %503 = and i8 %502, -2
  %504 = or i8 %503, 0
  store i8 %504, ptr %98, align 1
  %505 = load i8, ptr %98, align 1
  %506 = and i8 %505, -3
  %507 = or i8 %506, 0
  store i8 %507, ptr %98, align 1
  %508 = load i8, ptr %98, align 1
  %509 = and i8 %508, -5
  %510 = or i8 %509, 0
  store i8 %510, ptr %98, align 1
  %511 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %43, align 1
  store ptr %483, ptr %44, align 8
  store i64 %491, ptr %45, align 8
  store i8 %501, ptr %46, align 1
  %513 = load ptr, ptr %44, align 8
  %514 = load i64, ptr %45, align 8
  %515 = lshr i64 %514, 12
  store i64 %515, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %516 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 12
  %517 = load i64, ptr %47, align 8
  %518 = urem i64 %517, 256
  %519 = getelementptr inbounds [256 x i64], ptr %516, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %47, align 8
  %522 = icmp eq i64 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %49, align 1
  %524 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %524, label %543, label %525

525:                                              ; preds = %481
  %526 = load i8, ptr %48, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i8, ptr %49, align 1
  %530 = trunc i8 %529 to i1
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i1 [ false, %525 ], [ %530, %528 ]
  br i1 %532, label %533, label %543

533:                                              ; preds = %531
  %534 = load i8, ptr %46, align 1
  %535 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %534)
  store i8 %535, ptr %50, align 1
  %536 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 9
  %537 = load i64, ptr %47, align 8
  %538 = urem i64 %537, 256
  %539 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %536, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i64, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %50, i64 1, i1 false)
  br label %548

543:                                              ; preds = %531, %481
  %544 = load i8, ptr %46, align 1
  %545 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %544)
  store i8 %545, ptr %51, align 1
  %546 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %547 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %513, i64 noundef %546, i64 noundef 1, ptr noundef %51, i8 %547, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %548

548:                                              ; preds = %543, %533
  %549 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i1 [ false, %548 ], [ %555, %552 ]
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 9
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %563

563:                                              ; preds = %558, %556
  br label %825

564:                                              ; preds = %476
  %565 = load ptr, ptr %57, align 8
  %566 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = load i64, ptr %62, align 8
  %568 = load i64, ptr %92, align 8
  %569 = getelementptr inbounds i64, ptr %311, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %567, %570
  %572 = load i64, ptr %97, align 8
  %573 = mul i64 %572, 2
  %574 = add i64 %571, %573
  %575 = load ptr, ptr %57, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %67, align 8
  %578 = load i64, ptr %97, align 8
  %579 = load i64, ptr %82, align 8
  %580 = mul i64 %578, %579
  %581 = add i64 %577, %580
  %582 = load i64, ptr %93, align 8
  %583 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i16, ptr %583, align 2
  %585 = load i8, ptr %99, align 1
  %586 = and i8 %585, -2
  %587 = or i8 %586, 0
  store i8 %587, ptr %99, align 1
  %588 = load i8, ptr %99, align 1
  %589 = and i8 %588, -3
  %590 = or i8 %589, 0
  store i8 %590, ptr %99, align 1
  %591 = load i8, ptr %99, align 1
  %592 = and i8 %591, -5
  %593 = or i8 %592, 0
  store i8 %593, ptr %99, align 1
  %594 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  store i8 %595, ptr %30, align 1
  store ptr %566, ptr %31, align 8
  store i64 %574, ptr %32, align 8
  store i16 %584, ptr %33, align 2
  %596 = load ptr, ptr %31, align 8
  %597 = load i64, ptr %32, align 8
  %598 = lshr i64 %597, 12
  store i64 %598, ptr %34, align 8
  %599 = load i64, ptr %32, align 8
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %35, align 1
  %603 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 12
  %604 = load i64, ptr %34, align 8
  %605 = urem i64 %604, 256
  %606 = getelementptr inbounds [256 x i64], ptr %603, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %34, align 8
  %609 = icmp eq i64 %607, %608
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %36, align 1
  %611 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %611, label %630, label %612

612:                                              ; preds = %564
  %613 = load i8, ptr %35, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i8, ptr %36, align 1
  %617 = trunc i8 %616 to i1
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i1 [ false, %612 ], [ %617, %615 ]
  br i1 %619, label %620, label %630

620:                                              ; preds = %618
  %621 = load i16, ptr %33, align 2
  %622 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %621)
  store i16 %622, ptr %37, align 2
  %623 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 9
  %624 = load i64, ptr %34, align 8
  %625 = urem i64 %624, 256
  %626 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %32, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %629, ptr align 2 %37, i64 2, i1 false)
  br label %635

630:                                              ; preds = %618, %564
  %631 = load i16, ptr %33, align 2
  %632 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %631)
  store i16 %632, ptr %38, align 2
  %633 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %634 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %596, i64 noundef %633, i64 noundef 2, ptr noundef %38, i8 %634, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %635

635:                                              ; preds = %630, %620
  %636 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  br label %643

643:                                              ; preds = %639, %635
  %644 = phi i1 [ false, %635 ], [ %642, %639 ]
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %class.processor_t, ptr %647, i32 0, i32 9
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %650

650:                                              ; preds = %645, %643
  br label %825

651:                                              ; preds = %476
  %652 = load ptr, ptr %57, align 8
  %653 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = load i64, ptr %62, align 8
  %655 = load i64, ptr %92, align 8
  %656 = getelementptr inbounds i64, ptr %311, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %654, %657
  %659 = load i64, ptr %97, align 8
  %660 = mul i64 %659, 4
  %661 = add i64 %658, %660
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %67, align 8
  %665 = load i64, ptr %97, align 8
  %666 = load i64, ptr %82, align 8
  %667 = mul i64 %665, %666
  %668 = add i64 %664, %667
  %669 = load i64, ptr %93, align 8
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %668, i64 noundef %669, i1 noundef zeroext false)
  %671 = load i32, ptr %670, align 4
  %672 = load i8, ptr %100, align 1
  %673 = and i8 %672, -2
  %674 = or i8 %673, 0
  store i8 %674, ptr %100, align 1
  %675 = load i8, ptr %100, align 1
  %676 = and i8 %675, -3
  %677 = or i8 %676, 0
  store i8 %677, ptr %100, align 1
  %678 = load i8, ptr %100, align 1
  %679 = and i8 %678, -5
  %680 = or i8 %679, 0
  store i8 %680, ptr %100, align 1
  %681 = getelementptr inbounds %struct.xlate_flags_t, ptr %100, i32 0, i32 0
  %682 = load i8, ptr %681, align 1
  store i8 %682, ptr %17, align 1
  store ptr %653, ptr %18, align 8
  store i64 %661, ptr %19, align 8
  store i32 %671, ptr %20, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = load i64, ptr %19, align 8
  %685 = lshr i64 %684, 12
  store i64 %685, ptr %21, align 8
  %686 = load i64, ptr %19, align 8
  %687 = and i64 %686, 3
  %688 = icmp eq i64 %687, 0
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %22, align 1
  %690 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 12
  %691 = load i64, ptr %21, align 8
  %692 = urem i64 %691, 256
  %693 = getelementptr inbounds [256 x i64], ptr %690, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %21, align 8
  %696 = icmp eq i64 %694, %695
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %23, align 1
  %698 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %698, label %717, label %699

699:                                              ; preds = %651
  %700 = load i8, ptr %22, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i8, ptr %23, align 1
  %704 = trunc i8 %703 to i1
  br label %705

705:                                              ; preds = %702, %699
  %706 = phi i1 [ false, %699 ], [ %704, %702 ]
  br i1 %706, label %707, label %717

707:                                              ; preds = %705
  %708 = load i32, ptr %20, align 4
  %709 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %708)
  store i32 %709, ptr %24, align 4
  %710 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 9
  %711 = load i64, ptr %21, align 8
  %712 = urem i64 %711, 256
  %713 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %710, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = load i64, ptr %19, align 8
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %24, i64 4, i1 false)
  br label %722

717:                                              ; preds = %705, %651
  %718 = load i32, ptr %20, align 4
  %719 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %718)
  store i32 %719, ptr %25, align 4
  %720 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %721 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %720, i64 noundef 4, ptr noundef %25, i8 %721, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %722

722:                                              ; preds = %717, %707
  %723 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %722
  %727 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %728)
  br label %730

730:                                              ; preds = %726, %722
  %731 = phi i1 [ false, %722 ], [ %729, %726 ]
  br i1 %731, label %732, label %737

732:                                              ; preds = %730
  %733 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %class.processor_t, ptr %734, i32 0, i32 9
  %736 = getelementptr inbounds %struct.state_t, ptr %735, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %737

737:                                              ; preds = %732, %730
  br label %825

738:                                              ; preds = %476
  %739 = load ptr, ptr %57, align 8
  %740 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %739)
  %741 = load i64, ptr %62, align 8
  %742 = load i64, ptr %92, align 8
  %743 = getelementptr inbounds i64, ptr %311, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %741, %744
  %746 = load i64, ptr %97, align 8
  %747 = mul i64 %746, 8
  %748 = add i64 %745, %747
  %749 = load ptr, ptr %57, align 8
  %750 = getelementptr inbounds %class.processor_t, ptr %749, i32 0, i32 32
  %751 = load i64, ptr %67, align 8
  %752 = load i64, ptr %97, align 8
  %753 = load i64, ptr %82, align 8
  %754 = mul i64 %752, %753
  %755 = add i64 %751, %754
  %756 = load i64, ptr %93, align 8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  %758 = load i64, ptr %757, align 8
  %759 = load i8, ptr %101, align 1
  %760 = and i8 %759, -2
  %761 = or i8 %760, 0
  store i8 %761, ptr %101, align 1
  %762 = load i8, ptr %101, align 1
  %763 = and i8 %762, -3
  %764 = or i8 %763, 0
  store i8 %764, ptr %101, align 1
  %765 = load i8, ptr %101, align 1
  %766 = and i8 %765, -5
  %767 = or i8 %766, 0
  store i8 %767, ptr %101, align 1
  %768 = getelementptr inbounds %struct.xlate_flags_t, ptr %101, i32 0, i32 0
  %769 = load i8, ptr %768, align 1
  store i8 %769, ptr %4, align 1
  store ptr %740, ptr %5, align 8
  store i64 %748, ptr %6, align 8
  store i64 %758, ptr %7, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i64, ptr %6, align 8
  %772 = lshr i64 %771, 12
  store i64 %772, ptr %8, align 8
  %773 = load i64, ptr %6, align 8
  %774 = and i64 %773, 7
  %775 = icmp eq i64 %774, 0
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %9, align 1
  %777 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 12
  %778 = load i64, ptr %8, align 8
  %779 = urem i64 %778, 256
  %780 = getelementptr inbounds [256 x i64], ptr %777, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %8, align 8
  %783 = icmp eq i64 %781, %782
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %10, align 1
  %785 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %785, label %804, label %786

786:                                              ; preds = %738
  %787 = load i8, ptr %9, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i8, ptr %10, align 1
  %791 = trunc i8 %790 to i1
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i1 [ false, %786 ], [ %791, %789 ]
  br i1 %793, label %794, label %804

794:                                              ; preds = %792
  %795 = load i64, ptr %7, align 8
  %796 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %795)
  store i64 %796, ptr %11, align 8
  %797 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 9
  %798 = load i64, ptr %8, align 8
  %799 = urem i64 %798, 256
  %800 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %6, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %803, ptr align 8 %11, i64 8, i1 false)
  br label %809

804:                                              ; preds = %792, %738
  %805 = load i64, ptr %7, align 8
  %806 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %805)
  store i64 %806, ptr %12, align 8
  %807 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %808 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %807, i64 noundef 8, ptr noundef %12, i8 %808, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %809

809:                                              ; preds = %804, %794
  %810 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %815)
  br label %817

817:                                              ; preds = %813, %809
  %818 = phi i1 [ false, %809 ], [ %816, %813 ]
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %class.processor_t, ptr %821, i32 0, i32 9
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %824

824:                                              ; preds = %819, %817
  br label %825

825:                                              ; preds = %824, %737, %650, %563
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %97, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %97, align 8
  br label %472, !llvm.loop !21

829:                                              ; preds = %472
  br label %830

830:                                              ; preds = %829, %462, %437, %425
  %831 = load i64, ptr %92, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %92, align 8
  br label %416, !llvm.loop !22

833:                                              ; preds = %416
  %834 = load ptr, ptr %57, align 8
  %835 = getelementptr inbounds %class.processor_t, ptr %834, i32 0, i32 32
  %836 = getelementptr inbounds %class.vectorUnit_t, ptr %835, i32 0, i32 9
  %837 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %836) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %837, i64 noundef 0) #3
  %838 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %56, i64 8, i1 false)
  %839 = getelementptr inbounds %class.insn_t, ptr %102, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %838, i64 noundef 67137575, i64 %840)
  %841 = load i64, ptr %59, align 8
  %842 = load ptr, ptr %89, align 8
  call void @llvm.stackrestore.p0(ptr %842)
  ret i64 %841

843:                                              ; preds = %414, %406, %398, %390, %382, %374, %366, %358, %350
  %844 = load ptr, ptr %65, align 8
  %845 = load i32, ptr %66, align 4
  %846 = insertvalue { ptr, i32 } poison, ptr %844, 0
  %847 = insertvalue { ptr, i32 } %846, i32 %845, 1
  resume { ptr, i32 } %847
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i64, align 8
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %struct.xlate_flags_t, align 1
  %101 = alloca %struct.xlate_flags_t, align 1
  %102 = alloca %class.insn_t, align 8
  %103 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %103, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %104 = load i64, ptr %58, align 8
  %105 = add i64 %104, 4
  %106 = shl i64 %105, 32
  %107 = ashr i64 %106, 32
  store i64 %107, ptr %59, align 8
  %108 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %109 = add i64 %108, 1
  store i64 %109, ptr %60, align 8
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 10
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  store i64 %117, ptr %61, align 8
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %119 = icmp ult i64 %118, 16
  %120 = xor i1 %119, true
  store i1 false, ptr %64, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %3
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %124 unwind label %343

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %343

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %67, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %69, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %351

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %351

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
  store i1 false, ptr %71, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %359

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %359

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
  store i1 false, ptr %73, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %367

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %367

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %74, i64 16, i1 false)
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
  %193 = icmp ule i64 64, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %77, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %375

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %375

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
  %208 = fdiv float 6.400000e+01, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %78, align 4
  %214 = load float, ptr %78, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %78, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %383

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %383

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %78, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %78, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %81, align 8
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
  store i64 %252, ptr %82, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %84, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %391

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %391

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
  %272 = load float, ptr %78, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %86, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %399

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %399

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %82, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %88, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %82, align 8
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
  store ptr %299, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %407

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %407

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %57, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = call ptr @llvm.stacksave.p0()
  store ptr %310, ptr %89, align 8
  %311 = alloca i64, i64 %309, align 16
  store i64 %309, ptr %90, align 8
  store i64 0, ptr %91, align 8
  br label %312

312:                                              ; preds = %340, %305
  %313 = load i64, ptr %91, align 8
  %314 = load ptr, ptr %57, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %313, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %57, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = icmp ne i64 %327, 0
  br label %329

329:                                              ; preds = %319, %312
  %330 = phi i1 [ false, %312 ], [ %328, %319 ]
  br i1 %330, label %331, label %415

331:                                              ; preds = %329
  %332 = load ptr, ptr %57, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %335 = load i64, ptr %91, align 8
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef %335, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %91, align 8
  %339 = getelementptr inbounds i64, ptr %311, i64 %338
  store i64 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %331
  %341 = load i64, ptr %91, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %91, align 8
  br label %312, !llvm.loop !23

343:                                              ; preds = %124, %121
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %65, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %66, align 4
  %347 = load i1, ptr %64, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %843

351:                                              ; preds = %146, %143
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %65, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %66, align 4
  %355 = load i1, ptr %69, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %843

359:                                              ; preds = %157, %154
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %65, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %66, align 4
  %363 = load i1, ptr %71, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %843

367:                                              ; preds = %172, %169
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %65, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %66, align 4
  %371 = load i1, ptr %73, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %843

375:                                              ; preds = %198, %195
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %77, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %843

383:                                              ; preds = %226, %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %80, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %843

391:                                              ; preds = %265, %262
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %84, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %843

399:                                              ; preds = %279, %276
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %86, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %843

407:                                              ; preds = %301, %298
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %88, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %843

415:                                              ; preds = %329
  store i64 0, ptr %92, align 8
  br label %416

416:                                              ; preds = %830, %415
  %417 = load i64, ptr %92, align 8
  %418 = load i64, ptr %61, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %833

420:                                              ; preds = %416
  %421 = load i64, ptr %92, align 8
  store i64 %421, ptr %93, align 8
  %422 = load i64, ptr %92, align 8
  %423 = load i64, ptr %61, align 8
  %424 = icmp uge i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %830

426:                                              ; preds = %420
  %427 = load i64, ptr %92, align 8
  %428 = load ptr, ptr %57, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 9
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 %434(ptr noundef nonnull align 8 dereferenceable(48) %431) #3
  %436 = icmp ult i64 %427, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %830

438:                                              ; preds = %426
  %439 = load i64, ptr %92, align 8
  %440 = udiv i64 %439, 64
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %94, align 4
  %442 = load i64, ptr %92, align 8
  %443 = urem i64 %442, 64
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %95, align 4
  %445 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %438
  %448 = load ptr, ptr %57, align 8
  %449 = getelementptr inbounds %class.processor_t, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %94, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %449, i64 noundef 0, i64 noundef %451, i1 noundef zeroext false)
  %453 = load i64, ptr %452, align 8
  %454 = load i32, ptr %95, align 4
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %453, %455
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %96, align 1
  %460 = load i8, ptr %96, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  br label %830

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %438
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %57, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 9
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load i64, ptr %92, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %471) #3
  store i64 0, ptr %97, align 8
  br label %472

472:                                              ; preds = %826, %466
  %473 = load i64, ptr %97, align 8
  %474 = load i64, ptr %60, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %829

476:                                              ; preds = %472
  %477 = load ptr, ptr %57, align 8
  %478 = getelementptr inbounds %class.processor_t, ptr %477, i32 0, i32 32
  %479 = getelementptr inbounds %class.vectorUnit_t, ptr %478, i32 0, i32 14
  %480 = load i64, ptr %479, align 8
  switch i64 %480, label %738 [
    i64 8, label %481
    i64 16, label %564
    i64 32, label %651
  ]

481:                                              ; preds = %476
  %482 = load ptr, ptr %57, align 8
  %483 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = load i64, ptr %62, align 8
  %485 = load i64, ptr %92, align 8
  %486 = getelementptr inbounds i64, ptr %311, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %484, %487
  %489 = load i64, ptr %97, align 8
  %490 = mul i64 %489, 1
  %491 = add i64 %488, %490
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %67, align 8
  %495 = load i64, ptr %97, align 8
  %496 = load i64, ptr %82, align 8
  %497 = mul i64 %495, %496
  %498 = add i64 %494, %497
  %499 = load i64, ptr %93, align 8
  %500 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %498, i64 noundef %499, i1 noundef zeroext false)
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %98, align 1
  %503 = and i8 %502, -2
  %504 = or i8 %503, 0
  store i8 %504, ptr %98, align 1
  %505 = load i8, ptr %98, align 1
  %506 = and i8 %505, -3
  %507 = or i8 %506, 0
  store i8 %507, ptr %98, align 1
  %508 = load i8, ptr %98, align 1
  %509 = and i8 %508, -5
  %510 = or i8 %509, 0
  store i8 %510, ptr %98, align 1
  %511 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %43, align 1
  store ptr %483, ptr %44, align 8
  store i64 %491, ptr %45, align 8
  store i8 %501, ptr %46, align 1
  %513 = load ptr, ptr %44, align 8
  %514 = load i64, ptr %45, align 8
  %515 = lshr i64 %514, 12
  store i64 %515, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %516 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 12
  %517 = load i64, ptr %47, align 8
  %518 = urem i64 %517, 256
  %519 = getelementptr inbounds [256 x i64], ptr %516, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %47, align 8
  %522 = icmp eq i64 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %49, align 1
  %524 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %524, label %543, label %525

525:                                              ; preds = %481
  %526 = load i8, ptr %48, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i8, ptr %49, align 1
  %530 = trunc i8 %529 to i1
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i1 [ false, %525 ], [ %530, %528 ]
  br i1 %532, label %533, label %543

533:                                              ; preds = %531
  %534 = load i8, ptr %46, align 1
  %535 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %534)
  store i8 %535, ptr %50, align 1
  %536 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 9
  %537 = load i64, ptr %47, align 8
  %538 = urem i64 %537, 256
  %539 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %536, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i64, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %50, i64 1, i1 false)
  br label %548

543:                                              ; preds = %531, %481
  %544 = load i8, ptr %46, align 1
  %545 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %544)
  store i8 %545, ptr %51, align 1
  %546 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %547 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %513, i64 noundef %546, i64 noundef 1, ptr noundef %51, i8 %547, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %548

548:                                              ; preds = %543, %533
  %549 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i1 [ false, %548 ], [ %555, %552 ]
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 9
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %563

563:                                              ; preds = %558, %556
  br label %825

564:                                              ; preds = %476
  %565 = load ptr, ptr %57, align 8
  %566 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = load i64, ptr %62, align 8
  %568 = load i64, ptr %92, align 8
  %569 = getelementptr inbounds i64, ptr %311, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %567, %570
  %572 = load i64, ptr %97, align 8
  %573 = mul i64 %572, 2
  %574 = add i64 %571, %573
  %575 = load ptr, ptr %57, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %67, align 8
  %578 = load i64, ptr %97, align 8
  %579 = load i64, ptr %82, align 8
  %580 = mul i64 %578, %579
  %581 = add i64 %577, %580
  %582 = load i64, ptr %93, align 8
  %583 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i16, ptr %583, align 2
  %585 = load i8, ptr %99, align 1
  %586 = and i8 %585, -2
  %587 = or i8 %586, 0
  store i8 %587, ptr %99, align 1
  %588 = load i8, ptr %99, align 1
  %589 = and i8 %588, -3
  %590 = or i8 %589, 0
  store i8 %590, ptr %99, align 1
  %591 = load i8, ptr %99, align 1
  %592 = and i8 %591, -5
  %593 = or i8 %592, 0
  store i8 %593, ptr %99, align 1
  %594 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  store i8 %595, ptr %30, align 1
  store ptr %566, ptr %31, align 8
  store i64 %574, ptr %32, align 8
  store i16 %584, ptr %33, align 2
  %596 = load ptr, ptr %31, align 8
  %597 = load i64, ptr %32, align 8
  %598 = lshr i64 %597, 12
  store i64 %598, ptr %34, align 8
  %599 = load i64, ptr %32, align 8
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %35, align 1
  %603 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 12
  %604 = load i64, ptr %34, align 8
  %605 = urem i64 %604, 256
  %606 = getelementptr inbounds [256 x i64], ptr %603, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %34, align 8
  %609 = icmp eq i64 %607, %608
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %36, align 1
  %611 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %611, label %630, label %612

612:                                              ; preds = %564
  %613 = load i8, ptr %35, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i8, ptr %36, align 1
  %617 = trunc i8 %616 to i1
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i1 [ false, %612 ], [ %617, %615 ]
  br i1 %619, label %620, label %630

620:                                              ; preds = %618
  %621 = load i16, ptr %33, align 2
  %622 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %621)
  store i16 %622, ptr %37, align 2
  %623 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 9
  %624 = load i64, ptr %34, align 8
  %625 = urem i64 %624, 256
  %626 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %32, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %629, ptr align 2 %37, i64 2, i1 false)
  br label %635

630:                                              ; preds = %618, %564
  %631 = load i16, ptr %33, align 2
  %632 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %631)
  store i16 %632, ptr %38, align 2
  %633 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %634 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %596, i64 noundef %633, i64 noundef 2, ptr noundef %38, i8 %634, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %635

635:                                              ; preds = %630, %620
  %636 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  br label %643

643:                                              ; preds = %639, %635
  %644 = phi i1 [ false, %635 ], [ %642, %639 ]
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %class.processor_t, ptr %647, i32 0, i32 9
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %650

650:                                              ; preds = %645, %643
  br label %825

651:                                              ; preds = %476
  %652 = load ptr, ptr %57, align 8
  %653 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = load i64, ptr %62, align 8
  %655 = load i64, ptr %92, align 8
  %656 = getelementptr inbounds i64, ptr %311, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %654, %657
  %659 = load i64, ptr %97, align 8
  %660 = mul i64 %659, 4
  %661 = add i64 %658, %660
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %67, align 8
  %665 = load i64, ptr %97, align 8
  %666 = load i64, ptr %82, align 8
  %667 = mul i64 %665, %666
  %668 = add i64 %664, %667
  %669 = load i64, ptr %93, align 8
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %668, i64 noundef %669, i1 noundef zeroext false)
  %671 = load i32, ptr %670, align 4
  %672 = load i8, ptr %100, align 1
  %673 = and i8 %672, -2
  %674 = or i8 %673, 0
  store i8 %674, ptr %100, align 1
  %675 = load i8, ptr %100, align 1
  %676 = and i8 %675, -3
  %677 = or i8 %676, 0
  store i8 %677, ptr %100, align 1
  %678 = load i8, ptr %100, align 1
  %679 = and i8 %678, -5
  %680 = or i8 %679, 0
  store i8 %680, ptr %100, align 1
  %681 = getelementptr inbounds %struct.xlate_flags_t, ptr %100, i32 0, i32 0
  %682 = load i8, ptr %681, align 1
  store i8 %682, ptr %17, align 1
  store ptr %653, ptr %18, align 8
  store i64 %661, ptr %19, align 8
  store i32 %671, ptr %20, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = load i64, ptr %19, align 8
  %685 = lshr i64 %684, 12
  store i64 %685, ptr %21, align 8
  %686 = load i64, ptr %19, align 8
  %687 = and i64 %686, 3
  %688 = icmp eq i64 %687, 0
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %22, align 1
  %690 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 12
  %691 = load i64, ptr %21, align 8
  %692 = urem i64 %691, 256
  %693 = getelementptr inbounds [256 x i64], ptr %690, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %21, align 8
  %696 = icmp eq i64 %694, %695
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %23, align 1
  %698 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %698, label %717, label %699

699:                                              ; preds = %651
  %700 = load i8, ptr %22, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i8, ptr %23, align 1
  %704 = trunc i8 %703 to i1
  br label %705

705:                                              ; preds = %702, %699
  %706 = phi i1 [ false, %699 ], [ %704, %702 ]
  br i1 %706, label %707, label %717

707:                                              ; preds = %705
  %708 = load i32, ptr %20, align 4
  %709 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %708)
  store i32 %709, ptr %24, align 4
  %710 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 9
  %711 = load i64, ptr %21, align 8
  %712 = urem i64 %711, 256
  %713 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %710, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = load i64, ptr %19, align 8
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %24, i64 4, i1 false)
  br label %722

717:                                              ; preds = %705, %651
  %718 = load i32, ptr %20, align 4
  %719 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %718)
  store i32 %719, ptr %25, align 4
  %720 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %721 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %720, i64 noundef 4, ptr noundef %25, i8 %721, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %722

722:                                              ; preds = %717, %707
  %723 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %722
  %727 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %728)
  br label %730

730:                                              ; preds = %726, %722
  %731 = phi i1 [ false, %722 ], [ %729, %726 ]
  br i1 %731, label %732, label %737

732:                                              ; preds = %730
  %733 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %class.processor_t, ptr %734, i32 0, i32 9
  %736 = getelementptr inbounds %struct.state_t, ptr %735, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %737

737:                                              ; preds = %732, %730
  br label %825

738:                                              ; preds = %476
  %739 = load ptr, ptr %57, align 8
  %740 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %739)
  %741 = load i64, ptr %62, align 8
  %742 = load i64, ptr %92, align 8
  %743 = getelementptr inbounds i64, ptr %311, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %741, %744
  %746 = load i64, ptr %97, align 8
  %747 = mul i64 %746, 8
  %748 = add i64 %745, %747
  %749 = load ptr, ptr %57, align 8
  %750 = getelementptr inbounds %class.processor_t, ptr %749, i32 0, i32 32
  %751 = load i64, ptr %67, align 8
  %752 = load i64, ptr %97, align 8
  %753 = load i64, ptr %82, align 8
  %754 = mul i64 %752, %753
  %755 = add i64 %751, %754
  %756 = load i64, ptr %93, align 8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  %758 = load i64, ptr %757, align 8
  %759 = load i8, ptr %101, align 1
  %760 = and i8 %759, -2
  %761 = or i8 %760, 0
  store i8 %761, ptr %101, align 1
  %762 = load i8, ptr %101, align 1
  %763 = and i8 %762, -3
  %764 = or i8 %763, 0
  store i8 %764, ptr %101, align 1
  %765 = load i8, ptr %101, align 1
  %766 = and i8 %765, -5
  %767 = or i8 %766, 0
  store i8 %767, ptr %101, align 1
  %768 = getelementptr inbounds %struct.xlate_flags_t, ptr %101, i32 0, i32 0
  %769 = load i8, ptr %768, align 1
  store i8 %769, ptr %4, align 1
  store ptr %740, ptr %5, align 8
  store i64 %748, ptr %6, align 8
  store i64 %758, ptr %7, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i64, ptr %6, align 8
  %772 = lshr i64 %771, 12
  store i64 %772, ptr %8, align 8
  %773 = load i64, ptr %6, align 8
  %774 = and i64 %773, 7
  %775 = icmp eq i64 %774, 0
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %9, align 1
  %777 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 12
  %778 = load i64, ptr %8, align 8
  %779 = urem i64 %778, 256
  %780 = getelementptr inbounds [256 x i64], ptr %777, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %8, align 8
  %783 = icmp eq i64 %781, %782
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %10, align 1
  %785 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %785, label %804, label %786

786:                                              ; preds = %738
  %787 = load i8, ptr %9, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i8, ptr %10, align 1
  %791 = trunc i8 %790 to i1
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i1 [ false, %786 ], [ %791, %789 ]
  br i1 %793, label %794, label %804

794:                                              ; preds = %792
  %795 = load i64, ptr %7, align 8
  %796 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %795)
  store i64 %796, ptr %11, align 8
  %797 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 9
  %798 = load i64, ptr %8, align 8
  %799 = urem i64 %798, 256
  %800 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %6, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %803, ptr align 8 %11, i64 8, i1 false)
  br label %809

804:                                              ; preds = %792, %738
  %805 = load i64, ptr %7, align 8
  %806 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %805)
  store i64 %806, ptr %12, align 8
  %807 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %808 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %807, i64 noundef 8, ptr noundef %12, i8 %808, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %809

809:                                              ; preds = %804, %794
  %810 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %815)
  br label %817

817:                                              ; preds = %813, %809
  %818 = phi i1 [ false, %809 ], [ %816, %813 ]
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %class.processor_t, ptr %821, i32 0, i32 9
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %824

824:                                              ; preds = %819, %817
  br label %825

825:                                              ; preds = %824, %737, %650, %563
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %97, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %97, align 8
  br label %472, !llvm.loop !24

829:                                              ; preds = %472
  br label %830

830:                                              ; preds = %829, %462, %437, %425
  %831 = load i64, ptr %92, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %92, align 8
  br label %416, !llvm.loop !25

833:                                              ; preds = %416
  %834 = load ptr, ptr %57, align 8
  %835 = getelementptr inbounds %class.processor_t, ptr %834, i32 0, i32 32
  %836 = getelementptr inbounds %class.vectorUnit_t, ptr %835, i32 0, i32 9
  %837 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %836) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %837, i64 noundef 0) #3
  %838 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %56, i64 8, i1 false)
  %839 = getelementptr inbounds %class.insn_t, ptr %102, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %838, i64 noundef 67137575, i64 %840)
  %841 = load i64, ptr %59, align 8
  %842 = load ptr, ptr %89, align 8
  call void @llvm.stackrestore.p0(ptr %842)
  ret i64 %841

843:                                              ; preds = %414, %406, %398, %390, %382, %374, %366, %358, %350
  %844 = load ptr, ptr %65, align 8
  %845 = load i32, ptr %66, align 4
  %846 = insertvalue { ptr, i32 } poison, ptr %844, 0
  %847 = insertvalue { ptr, i32 } %846, i32 %845, 1
  resume { ptr, i32 } %847
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsuxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.target_endian, align 8
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %struct.xlate_flags_t, align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.138", align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.xlate_flags_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %class.target_endian.166, align 4
  %25 = alloca %class.target_endian.166, align 4
  %26 = alloca %struct.xlate_flags_t, align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.168", align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.xlate_flags_t, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.target_endian.159, align 2
  %38 = alloca %class.target_endian.159, align 2
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::tuple.161", align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %class.target_endian.143, align 1
  %51 = alloca %class.target_endian.143, align 1
  %52 = alloca %struct.xlate_flags_t, align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.145", align 8
  %55 = alloca i64, align 8
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
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i64, align 8
  %98 = alloca %struct.xlate_flags_t, align 1
  %99 = alloca %struct.xlate_flags_t, align 1
  %100 = alloca %struct.xlate_flags_t, align 1
  %101 = alloca %struct.xlate_flags_t, align 1
  %102 = alloca %class.insn_t, align 8
  %103 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  store i64 %1, ptr %103, align 8
  store ptr %0, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  %104 = load i64, ptr %58, align 8
  %105 = add i64 %104, 4
  %106 = shl i64 %105, 0
  %107 = ashr i64 %106, 0
  store i64 %107, ptr %59, align 8
  %108 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %109 = add i64 %108, 1
  store i64 %109, ptr %60, align 8
  %110 = load ptr, ptr %57, align 8
  %111 = getelementptr inbounds %class.processor_t, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds %class.vectorUnit_t, ptr %111, i32 0, i32 10
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  store i64 %117, ptr %61, align 8
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %119 = icmp ult i64 %118, 16
  %120 = xor i1 %119, true
  store i1 false, ptr %64, align 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %3
  %122 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %122, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %123 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %124 unwind label %343

124:                                              ; preds = %121
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123)
          to label %125 unwind label %343

125:                                              ; preds = %124
  call void @__cxa_throw(ptr %122, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

126:                                              ; No predecessors!
  br label %128

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %57, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %62, align 8
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %135, ptr %67, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %57, align 8
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %137)
  %139 = getelementptr inbounds %struct.state_t, ptr %138, i32 0, i32 48
  %140 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 1536)
  %142 = xor i1 %141, true
  store i1 false, ptr %69, align 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %146 unwind label %351

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %351

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
  store i1 false, ptr %71, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %157 unwind label %359

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %359

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
  store i1 false, ptr %73, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %172 unwind label %367

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %367

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 0
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 1
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 81
  store i64 3, ptr %75, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %74, i64 16, i1 false)
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
  %193 = icmp ule i64 64, %192
  %194 = xor i1 %193, true
  store i1 false, ptr %77, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %198 unwind label %375

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %375

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
  %208 = fdiv float 6.400000e+01, %207
  %209 = load ptr, ptr %57, align 8
  %210 = getelementptr inbounds %class.processor_t, ptr %209, i32 0, i32 32
  %211 = getelementptr inbounds %class.vectorUnit_t, ptr %210, i32 0, i32 15
  %212 = load float, ptr %211, align 8
  %213 = fmul float %208, %212
  store float %213, ptr %78, align 4
  %214 = load float, ptr %78, align 4
  %215 = fpext float %214 to double
  %216 = fcmp oge double %215, 1.250000e-01
  store i1 false, ptr %80, align 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %202
  %218 = load float, ptr %78, align 4
  %219 = fcmp ole float %218, 8.000000e+00
  br label %220

220:                                              ; preds = %217, %202
  %221 = phi i1 [ false, %202 ], [ %219, %217 ]
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %226 unwind label %383

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %383

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %228
  %231 = load float, ptr %78, align 4
  %232 = fcmp olt float %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load float, ptr %78, align 4
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi float [ 1.000000e+00, %233 ], [ %235, %234 ]
  %238 = fptoui float %237 to i64
  store i64 %238, ptr %81, align 8
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
  store i64 %252, ptr %82, align 8
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds %class.processor_t, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds %class.vectorUnit_t, ptr %256, i32 0, i32 15
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  %260 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %254, i32 noundef %259)
  %261 = xor i1 %260, true
  store i1 false, ptr %84, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %265 unwind label %391

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %391

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
  %272 = load float, ptr %78, align 4
  %273 = fptoui float %272 to i32
  %274 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %271, i32 noundef %273)
  %275 = xor i1 %274, true
  store i1 false, ptr %86, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %279 unwind label %399

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %399

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %281
  %284 = load i64, ptr %60, align 8
  %285 = load i64, ptr %82, align 8
  %286 = mul i64 %284, %285
  %287 = icmp ule i64 %286, 8
  store i1 false, ptr %88, align 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %290 = load i64, ptr %60, align 8
  %291 = load i64, ptr %82, align 8
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
  store ptr %299, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %301 unwind label %407

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %407

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %57, align 8
  %307 = getelementptr inbounds %class.processor_t, ptr %306, i32 0, i32 32
  %308 = getelementptr inbounds %class.vectorUnit_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = call ptr @llvm.stacksave.p0()
  store ptr %310, ptr %89, align 8
  %311 = alloca i64, i64 %309, align 16
  store i64 %309, ptr %90, align 8
  store i64 0, ptr %91, align 8
  br label %312

312:                                              ; preds = %340, %305
  %313 = load i64, ptr %91, align 8
  %314 = load ptr, ptr %57, align 8
  %315 = getelementptr inbounds %class.processor_t, ptr %314, i32 0, i32 32
  %316 = getelementptr inbounds %class.vectorUnit_t, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %313, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %57, align 8
  %321 = getelementptr inbounds %class.processor_t, ptr %320, i32 0, i32 32
  %322 = getelementptr inbounds %class.vectorUnit_t, ptr %321, i32 0, i32 10
  %323 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %322) #3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #3
  %328 = icmp ne i64 %327, 0
  br label %329

329:                                              ; preds = %319, %312
  %330 = phi i1 [ false, %312 ], [ %328, %319 ]
  br i1 %330, label %331, label %415

331:                                              ; preds = %329
  %332 = load ptr, ptr %57, align 8
  %333 = getelementptr inbounds %class.processor_t, ptr %332, i32 0, i32 32
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %335 = load i64, ptr %91, align 8
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %333, i64 noundef %334, i64 noundef %335, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %91, align 8
  %339 = getelementptr inbounds i64, ptr %311, i64 %338
  store i64 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %331
  %341 = load i64, ptr %91, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %91, align 8
  br label %312, !llvm.loop !26

343:                                              ; preds = %124, %121
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %65, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %66, align 4
  %347 = load i1, ptr %64, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %843

351:                                              ; preds = %146, %143
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %65, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %66, align 4
  %355 = load i1, ptr %69, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %843

359:                                              ; preds = %157, %154
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %65, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %66, align 4
  %363 = load i1, ptr %71, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %843

367:                                              ; preds = %172, %169
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %65, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %66, align 4
  %371 = load i1, ptr %73, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %843

375:                                              ; preds = %198, %195
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %65, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %66, align 4
  %379 = load i1, ptr %77, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %843

383:                                              ; preds = %226, %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %65, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %66, align 4
  %387 = load i1, ptr %80, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %843

391:                                              ; preds = %265, %262
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %65, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %66, align 4
  %395 = load i1, ptr %84, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %843

399:                                              ; preds = %279, %276
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %65, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %66, align 4
  %403 = load i1, ptr %86, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %85, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %843

407:                                              ; preds = %301, %298
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %65, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %66, align 4
  %411 = load i1, ptr %88, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %843

415:                                              ; preds = %329
  store i64 0, ptr %92, align 8
  br label %416

416:                                              ; preds = %830, %415
  %417 = load i64, ptr %92, align 8
  %418 = load i64, ptr %61, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %833

420:                                              ; preds = %416
  %421 = load i64, ptr %92, align 8
  store i64 %421, ptr %93, align 8
  %422 = load i64, ptr %92, align 8
  %423 = load i64, ptr %61, align 8
  %424 = icmp uge i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  br label %830

426:                                              ; preds = %420
  %427 = load i64, ptr %92, align 8
  %428 = load ptr, ptr %57, align 8
  %429 = getelementptr inbounds %class.processor_t, ptr %428, i32 0, i32 32
  %430 = getelementptr inbounds %class.vectorUnit_t, ptr %429, i32 0, i32 9
  %431 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %430) #3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 %434(ptr noundef nonnull align 8 dereferenceable(48) %431) #3
  %436 = icmp ult i64 %427, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %830

438:                                              ; preds = %426
  %439 = load i64, ptr %92, align 8
  %440 = udiv i64 %439, 64
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %94, align 4
  %442 = load i64, ptr %92, align 8
  %443 = urem i64 %442, 64
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %95, align 4
  %445 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %438
  %448 = load ptr, ptr %57, align 8
  %449 = getelementptr inbounds %class.processor_t, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %94, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %449, i64 noundef 0, i64 noundef %451, i1 noundef zeroext false)
  %453 = load i64, ptr %452, align 8
  %454 = load i32, ptr %95, align 4
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %453, %455
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %96, align 1
  %460 = load i8, ptr %96, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %447
  br label %830

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %438
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %57, align 8
  %468 = getelementptr inbounds %class.processor_t, ptr %467, i32 0, i32 32
  %469 = getelementptr inbounds %class.vectorUnit_t, ptr %468, i32 0, i32 9
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load i64, ptr %92, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %471) #3
  store i64 0, ptr %97, align 8
  br label %472

472:                                              ; preds = %826, %466
  %473 = load i64, ptr %97, align 8
  %474 = load i64, ptr %60, align 8
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %829

476:                                              ; preds = %472
  %477 = load ptr, ptr %57, align 8
  %478 = getelementptr inbounds %class.processor_t, ptr %477, i32 0, i32 32
  %479 = getelementptr inbounds %class.vectorUnit_t, ptr %478, i32 0, i32 14
  %480 = load i64, ptr %479, align 8
  switch i64 %480, label %738 [
    i64 8, label %481
    i64 16, label %564
    i64 32, label %651
  ]

481:                                              ; preds = %476
  %482 = load ptr, ptr %57, align 8
  %483 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = load i64, ptr %62, align 8
  %485 = load i64, ptr %92, align 8
  %486 = getelementptr inbounds i64, ptr %311, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %484, %487
  %489 = load i64, ptr %97, align 8
  %490 = mul i64 %489, 1
  %491 = add i64 %488, %490
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds %class.processor_t, ptr %492, i32 0, i32 32
  %494 = load i64, ptr %67, align 8
  %495 = load i64, ptr %97, align 8
  %496 = load i64, ptr %82, align 8
  %497 = mul i64 %495, %496
  %498 = add i64 %494, %497
  %499 = load i64, ptr %93, align 8
  %500 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %498, i64 noundef %499, i1 noundef zeroext false)
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %98, align 1
  %503 = and i8 %502, -2
  %504 = or i8 %503, 0
  store i8 %504, ptr %98, align 1
  %505 = load i8, ptr %98, align 1
  %506 = and i8 %505, -3
  %507 = or i8 %506, 0
  store i8 %507, ptr %98, align 1
  %508 = load i8, ptr %98, align 1
  %509 = and i8 %508, -5
  %510 = or i8 %509, 0
  store i8 %510, ptr %98, align 1
  %511 = getelementptr inbounds %struct.xlate_flags_t, ptr %98, i32 0, i32 0
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %43, align 1
  store ptr %483, ptr %44, align 8
  store i64 %491, ptr %45, align 8
  store i8 %501, ptr %46, align 1
  %513 = load ptr, ptr %44, align 8
  %514 = load i64, ptr %45, align 8
  %515 = lshr i64 %514, 12
  store i64 %515, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %516 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 12
  %517 = load i64, ptr %47, align 8
  %518 = urem i64 %517, 256
  %519 = getelementptr inbounds [256 x i64], ptr %516, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %47, align 8
  %522 = icmp eq i64 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %49, align 1
  %524 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br i1 %524, label %543, label %525

525:                                              ; preds = %481
  %526 = load i8, ptr %48, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i8, ptr %49, align 1
  %530 = trunc i8 %529 to i1
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i1 [ false, %525 ], [ %530, %528 ]
  br i1 %532, label %533, label %543

533:                                              ; preds = %531
  %534 = load i8, ptr %46, align 1
  %535 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %534)
  store i8 %535, ptr %50, align 1
  %536 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 9
  %537 = load i64, ptr %47, align 8
  %538 = urem i64 %537, 256
  %539 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %536, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load i64, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %50, i64 1, i1 false)
  br label %548

543:                                              ; preds = %531, %481
  %544 = load i8, ptr %46, align 1
  %545 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %513, i8 noundef zeroext %544)
  store i8 %545, ptr %51, align 1
  %546 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 1, i1 false)
  %547 = load i8, ptr %52, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %513, i64 noundef %546, i64 noundef 1, ptr noundef %51, i8 %547, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %548

548:                                              ; preds = %543, %533
  %549 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i1 [ false, %548 ], [ %555, %552 ]
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = getelementptr inbounds %class.mmu_t, ptr %513, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %class.processor_t, ptr %560, i32 0, i32 9
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 83
  store i64 1, ptr %55, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %563

563:                                              ; preds = %558, %556
  br label %825

564:                                              ; preds = %476
  %565 = load ptr, ptr %57, align 8
  %566 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = load i64, ptr %62, align 8
  %568 = load i64, ptr %92, align 8
  %569 = getelementptr inbounds i64, ptr %311, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %567, %570
  %572 = load i64, ptr %97, align 8
  %573 = mul i64 %572, 2
  %574 = add i64 %571, %573
  %575 = load ptr, ptr %57, align 8
  %576 = getelementptr inbounds %class.processor_t, ptr %575, i32 0, i32 32
  %577 = load i64, ptr %67, align 8
  %578 = load i64, ptr %97, align 8
  %579 = load i64, ptr %82, align 8
  %580 = mul i64 %578, %579
  %581 = add i64 %577, %580
  %582 = load i64, ptr %93, align 8
  %583 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %581, i64 noundef %582, i1 noundef zeroext false)
  %584 = load i16, ptr %583, align 2
  %585 = load i8, ptr %99, align 1
  %586 = and i8 %585, -2
  %587 = or i8 %586, 0
  store i8 %587, ptr %99, align 1
  %588 = load i8, ptr %99, align 1
  %589 = and i8 %588, -3
  %590 = or i8 %589, 0
  store i8 %590, ptr %99, align 1
  %591 = load i8, ptr %99, align 1
  %592 = and i8 %591, -5
  %593 = or i8 %592, 0
  store i8 %593, ptr %99, align 1
  %594 = getelementptr inbounds %struct.xlate_flags_t, ptr %99, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  store i8 %595, ptr %30, align 1
  store ptr %566, ptr %31, align 8
  store i64 %574, ptr %32, align 8
  store i16 %584, ptr %33, align 2
  %596 = load ptr, ptr %31, align 8
  %597 = load i64, ptr %32, align 8
  %598 = lshr i64 %597, 12
  store i64 %598, ptr %34, align 8
  %599 = load i64, ptr %32, align 8
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %35, align 1
  %603 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 12
  %604 = load i64, ptr %34, align 8
  %605 = urem i64 %604, 256
  %606 = getelementptr inbounds [256 x i64], ptr %603, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %34, align 8
  %609 = icmp eq i64 %607, %608
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %36, align 1
  %611 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %611, label %630, label %612

612:                                              ; preds = %564
  %613 = load i8, ptr %35, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i8, ptr %36, align 1
  %617 = trunc i8 %616 to i1
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i1 [ false, %612 ], [ %617, %615 ]
  br i1 %619, label %620, label %630

620:                                              ; preds = %618
  %621 = load i16, ptr %33, align 2
  %622 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %621)
  store i16 %622, ptr %37, align 2
  %623 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 9
  %624 = load i64, ptr %34, align 8
  %625 = urem i64 %624, 256
  %626 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %32, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %629, ptr align 2 %37, i64 2, i1 false)
  br label %635

630:                                              ; preds = %618, %564
  %631 = load i16, ptr %33, align 2
  %632 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %596, i16 noundef zeroext %631)
  store i16 %632, ptr %38, align 2
  %633 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 1, i1 false)
  %634 = load i8, ptr %39, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %596, i64 noundef %633, i64 noundef 2, ptr noundef %38, i8 %634, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %635

635:                                              ; preds = %630, %620
  %636 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  br label %643

643:                                              ; preds = %639, %635
  %644 = phi i1 [ false, %635 ], [ %642, %639 ]
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = getelementptr inbounds %class.mmu_t, ptr %596, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %class.processor_t, ptr %647, i32 0, i32 9
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 83
  store i64 2, ptr %42, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %650

650:                                              ; preds = %645, %643
  br label %825

651:                                              ; preds = %476
  %652 = load ptr, ptr %57, align 8
  %653 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = load i64, ptr %62, align 8
  %655 = load i64, ptr %92, align 8
  %656 = getelementptr inbounds i64, ptr %311, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %654, %657
  %659 = load i64, ptr %97, align 8
  %660 = mul i64 %659, 4
  %661 = add i64 %658, %660
  %662 = load ptr, ptr %57, align 8
  %663 = getelementptr inbounds %class.processor_t, ptr %662, i32 0, i32 32
  %664 = load i64, ptr %67, align 8
  %665 = load i64, ptr %97, align 8
  %666 = load i64, ptr %82, align 8
  %667 = mul i64 %665, %666
  %668 = add i64 %664, %667
  %669 = load i64, ptr %93, align 8
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %663, i64 noundef %668, i64 noundef %669, i1 noundef zeroext false)
  %671 = load i32, ptr %670, align 4
  %672 = load i8, ptr %100, align 1
  %673 = and i8 %672, -2
  %674 = or i8 %673, 0
  store i8 %674, ptr %100, align 1
  %675 = load i8, ptr %100, align 1
  %676 = and i8 %675, -3
  %677 = or i8 %676, 0
  store i8 %677, ptr %100, align 1
  %678 = load i8, ptr %100, align 1
  %679 = and i8 %678, -5
  %680 = or i8 %679, 0
  store i8 %680, ptr %100, align 1
  %681 = getelementptr inbounds %struct.xlate_flags_t, ptr %100, i32 0, i32 0
  %682 = load i8, ptr %681, align 1
  store i8 %682, ptr %17, align 1
  store ptr %653, ptr %18, align 8
  store i64 %661, ptr %19, align 8
  store i32 %671, ptr %20, align 4
  %683 = load ptr, ptr %18, align 8
  %684 = load i64, ptr %19, align 8
  %685 = lshr i64 %684, 12
  store i64 %685, ptr %21, align 8
  %686 = load i64, ptr %19, align 8
  %687 = and i64 %686, 3
  %688 = icmp eq i64 %687, 0
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %22, align 1
  %690 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 12
  %691 = load i64, ptr %21, align 8
  %692 = urem i64 %691, 256
  %693 = getelementptr inbounds [256 x i64], ptr %690, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = load i64, ptr %21, align 8
  %696 = icmp eq i64 %694, %695
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %23, align 1
  %698 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %698, label %717, label %699

699:                                              ; preds = %651
  %700 = load i8, ptr %22, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i8, ptr %23, align 1
  %704 = trunc i8 %703 to i1
  br label %705

705:                                              ; preds = %702, %699
  %706 = phi i1 [ false, %699 ], [ %704, %702 ]
  br i1 %706, label %707, label %717

707:                                              ; preds = %705
  %708 = load i32, ptr %20, align 4
  %709 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %708)
  store i32 %709, ptr %24, align 4
  %710 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 9
  %711 = load i64, ptr %21, align 8
  %712 = urem i64 %711, 256
  %713 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %710, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = load i64, ptr %19, align 8
  %716 = getelementptr inbounds i8, ptr %714, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %24, i64 4, i1 false)
  br label %722

717:                                              ; preds = %705, %651
  %718 = load i32, ptr %20, align 4
  %719 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %683, i32 noundef %718)
  store i32 %719, ptr %25, align 4
  %720 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 1, i1 false)
  %721 = load i8, ptr %26, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %720, i64 noundef 4, ptr noundef %25, i8 %721, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %722

722:                                              ; preds = %717, %707
  %723 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %722
  %727 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %728)
  br label %730

730:                                              ; preds = %726, %722
  %731 = phi i1 [ false, %722 ], [ %729, %726 ]
  br i1 %731, label %732, label %737

732:                                              ; preds = %730
  %733 = getelementptr inbounds %class.mmu_t, ptr %683, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %class.processor_t, ptr %734, i32 0, i32 9
  %736 = getelementptr inbounds %struct.state_t, ptr %735, i32 0, i32 83
  store i64 4, ptr %29, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.168") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %737

737:                                              ; preds = %732, %730
  br label %825

738:                                              ; preds = %476
  %739 = load ptr, ptr %57, align 8
  %740 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(659880) %739)
  %741 = load i64, ptr %62, align 8
  %742 = load i64, ptr %92, align 8
  %743 = getelementptr inbounds i64, ptr %311, i64 %742
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %741, %744
  %746 = load i64, ptr %97, align 8
  %747 = mul i64 %746, 8
  %748 = add i64 %745, %747
  %749 = load ptr, ptr %57, align 8
  %750 = getelementptr inbounds %class.processor_t, ptr %749, i32 0, i32 32
  %751 = load i64, ptr %67, align 8
  %752 = load i64, ptr %97, align 8
  %753 = load i64, ptr %82, align 8
  %754 = mul i64 %752, %753
  %755 = add i64 %751, %754
  %756 = load i64, ptr %93, align 8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %750, i64 noundef %755, i64 noundef %756, i1 noundef zeroext false)
  %758 = load i64, ptr %757, align 8
  %759 = load i8, ptr %101, align 1
  %760 = and i8 %759, -2
  %761 = or i8 %760, 0
  store i8 %761, ptr %101, align 1
  %762 = load i8, ptr %101, align 1
  %763 = and i8 %762, -3
  %764 = or i8 %763, 0
  store i8 %764, ptr %101, align 1
  %765 = load i8, ptr %101, align 1
  %766 = and i8 %765, -5
  %767 = or i8 %766, 0
  store i8 %767, ptr %101, align 1
  %768 = getelementptr inbounds %struct.xlate_flags_t, ptr %101, i32 0, i32 0
  %769 = load i8, ptr %768, align 1
  store i8 %769, ptr %4, align 1
  store ptr %740, ptr %5, align 8
  store i64 %748, ptr %6, align 8
  store i64 %758, ptr %7, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i64, ptr %6, align 8
  %772 = lshr i64 %771, 12
  store i64 %772, ptr %8, align 8
  %773 = load i64, ptr %6, align 8
  %774 = and i64 %773, 7
  %775 = icmp eq i64 %774, 0
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %9, align 1
  %777 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 12
  %778 = load i64, ptr %8, align 8
  %779 = urem i64 %778, 256
  %780 = getelementptr inbounds [256 x i64], ptr %777, i64 0, i64 %779
  %781 = load i64, ptr %780, align 8
  %782 = load i64, ptr %8, align 8
  %783 = icmp eq i64 %781, %782
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %10, align 1
  %785 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %785, label %804, label %786

786:                                              ; preds = %738
  %787 = load i8, ptr %9, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i8, ptr %10, align 1
  %791 = trunc i8 %790 to i1
  br label %792

792:                                              ; preds = %789, %786
  %793 = phi i1 [ false, %786 ], [ %791, %789 ]
  br i1 %793, label %794, label %804

794:                                              ; preds = %792
  %795 = load i64, ptr %7, align 8
  %796 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %795)
  store i64 %796, ptr %11, align 8
  %797 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 9
  %798 = load i64, ptr %8, align 8
  %799 = urem i64 %798, 256
  %800 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i64, ptr %6, align 8
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %803, ptr align 8 %11, i64 8, i1 false)
  br label %809

804:                                              ; preds = %792, %738
  %805 = load i64, ptr %7, align 8
  %806 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %805)
  store i64 %806, ptr %12, align 8
  %807 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  %808 = load i8, ptr %13, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %770, i64 noundef %807, i64 noundef 8, ptr noundef %12, i8 %808, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %809

809:                                              ; preds = %804, %794
  %810 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %815)
  br label %817

817:                                              ; preds = %813, %809
  %818 = phi i1 [ false, %809 ], [ %816, %813 ]
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = getelementptr inbounds %class.mmu_t, ptr %770, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %class.processor_t, ptr %821, i32 0, i32 9
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 83
  store i64 8, ptr %16, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %824

824:                                              ; preds = %819, %817
  br label %825

825:                                              ; preds = %824, %737, %650, %563
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %97, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %97, align 8
  br label %472, !llvm.loop !27

829:                                              ; preds = %472
  br label %830

830:                                              ; preds = %829, %462, %437, %425
  %831 = load i64, ptr %92, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %92, align 8
  br label %416, !llvm.loop !28

833:                                              ; preds = %416
  %834 = load ptr, ptr %57, align 8
  %835 = getelementptr inbounds %class.processor_t, ptr %834, i32 0, i32 32
  %836 = getelementptr inbounds %class.vectorUnit_t, ptr %835, i32 0, i32 9
  %837 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %836) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %837, i64 noundef 0) #3
  %838 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %56, i64 8, i1 false)
  %839 = getelementptr inbounds %class.insn_t, ptr %102, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %838, i64 noundef 67137575, i64 %840)
  %841 = load i64, ptr %59, align 8
  %842 = load ptr, ptr %89, align 8
  call void @llvm.stackrestore.p0(ptr %842)
  ret i64 %841

843:                                              ; preds = %414, %406, %398, %390, %382, %374, %366, %358, %350
  %844 = load ptr, ptr %65, align 8
  %845 = load i32, ptr %66, align 4
  %846 = insertvalue { ptr, i32 } poison, ptr %844, 0
  %847 = insertvalue { ptr, i32 } %846, i32 %845, 1
  resume { ptr, i32 } %847
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
  %12 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds %class.insn_trap_t, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
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
  %6 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.trap_t, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
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
  br label %20, !llvm.loop !29

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
  br label %12, !llvm.loop !30

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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @_ZN13target_endianImE5to_beEm(i64 noundef %7)
  %9 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @_ZN13target_endianImE5to_leEm(i64 noundef %12)
  %14 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) #1

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
define linkonce_odr void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.138") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
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
  call void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i64 @_ZN13target_endianImE5to_beEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZL5to_beImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_leEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZL5to_leImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL5to_beImET_S0_(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZL4swapm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5to_leImET_S0_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
  br label %11, !llvm.loop !31

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
define linkonce_odr void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
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
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
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
define linkonce_odr i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.143, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1
  %8 = call i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %7)
  %9 = getelementptr inbounds %class.target_endian.143, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.144, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = call i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %12)
  %14 = getelementptr inbounds %class.target_endian.143, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.144, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.143, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.144, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.145") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
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
  call void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.143, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds %class.target_endian.143, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.144, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.143, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds %class.target_endian.143, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.144, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.144, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %11 = alloca %"class.std::tuple.149", align 8
  %12 = alloca %"class.std::tuple.152", align 1
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
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.149") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
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
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
  %14 = alloca %"struct.std::pair.154", align 8
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
  %29 = getelementptr inbounds %"struct.std::pair.154", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.154", ptr %14, i32 0, i32 1
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
  br label %25, !llvm.loop !32

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
  %6 = getelementptr inbounds %"struct.std::_Head_base.151", ptr %5, i32 0, i32 0
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
  %9 = alloca %"class.std::tuple.149", align 8
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
  %3 = alloca %"class.std::tuple.152", align 1
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
  %4 = getelementptr inbounds %"struct.std::_Head_base.151", ptr %3, i32 0, i32 0
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
  br label %16, !llvm.loop !33

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
  %5 = alloca %"class.std::allocator.156", align 1
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
  %8 = alloca %"class.std::allocator.156", align 1
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
define linkonce_odr i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.159, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 2
  %8 = call i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %7)
  %9 = getelementptr inbounds %class.target_endian.159, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.160, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 2
  br label %16

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = call i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %12)
  %14 = getelementptr inbounds %class.target_endian.159, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.160, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 2
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.159, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.160, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.161") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
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
  call void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.159, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds %class.target_endian.159, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.160, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.159, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds %class.target_endian.159, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.160, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.160, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.164", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.166, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %7)
  %9 = getelementptr inbounds %class.target_endian.166, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.167, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %12)
  %14 = getelementptr inbounds %class.target_endian.166, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.167, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.166, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.167, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
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
  call void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.166, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds %class.target_endian.166, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.167, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.166, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds %class.target_endian.166, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.167, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZL4swapj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.167, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.171", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsuxei64_v.cc() #0 section ".text.startup" {
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
