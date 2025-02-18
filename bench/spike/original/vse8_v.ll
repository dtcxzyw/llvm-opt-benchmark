target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.xlate_flags_t = type { i8 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
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
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.139" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::tuple.143" = type { i8 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.138" }>
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { i64 }
%"struct.std::_Head_base.138" = type { i8 }
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
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.144" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZN6insn_t4v_nfEv = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t = comdat any

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

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_ = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianIhE5to_beEh = comdat any

$_ZN13target_endianIhE5to_leEh = comdat any

$_ZN13target_endianIhEC2Eh = comdat any

$_ZN11base_endianIhEC2Eh = comdat any

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

$_ZNSaISt5tupleIJmmhEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt10destroy_atISt5tupleIJmmhEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_ = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv = comdat any

$_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_ = comdat any

$_ZNSt5tupleIJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_ = comdat any

$_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV11insn_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vse8_v.cc, ptr null }]

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
define noundef i64 @_Z17fast_rv32i_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 32
  %45 = ashr i64 %44, 32
  store i64 %45, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  store i1 false, ptr %10, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %52)
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 50
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %222

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %222

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %class.processor_t, ptr %71, i32 0, i32 33
  %73 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %72, i32 0, i32 19
  %74 = load i8, ptr %73, align 8, !tbaa !10, !range !133, !noundef !134
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  store i1 false, ptr %14, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %230

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %230

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  store i64 0, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = uitofp i64 %101 to float
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = uitofp i64 %106 to float
  %108 = fdiv float %102, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8, !tbaa !138
  %113 = fmul float %108, %112
  store float %113, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load float, ptr %18, align 4, !tbaa !139
  %115 = fcmp olt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %119

117:                                              ; preds = %100
  %118 = load float, ptr %18, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi float [ 1.000000e+00, %116 ], [ %118, %117 ]
  %121 = fptoui float %120 to i64
  store i64 %121, ptr %19, align 8, !tbaa !8
  %122 = load float, ptr %18, align 4, !tbaa !139
  %123 = fpext float %122 to double
  %124 = fcmp oge double %123, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load float, ptr %18, align 4, !tbaa !139
  %127 = fcmp ole float %126, 8.000000e+00
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %238

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %238

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load float, ptr %18, align 4, !tbaa !139
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %23, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %246

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %246

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i64, ptr %8, align 8, !tbaa !8
  %160 = load i64, ptr %19, align 8, !tbaa !8
  %161 = mul i64 %159, %160
  %162 = icmp ule i64 %161, 8
  store i1 false, ptr %25, align 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = mul i64 %165, %166
  %168 = add i64 %164, %167
  %169 = icmp ule i64 %168, 32
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi i1 [ false, %158 ], [ %169, %163 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %254

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %254

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i64, ptr %17, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 17
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = icmp ule i64 %184, %188
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %27, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %262

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %262

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 10
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !141
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #3
  store i64 %209, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  store i64 %215, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %216 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %216, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %380, %201
  %218 = load i64, ptr %31, align 8, !tbaa !8
  %219 = load i64, ptr %28, align 8, !tbaa !8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %270, label %221

221:                                              ; preds = %217
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %383

222:                                              ; preds = %66, %63
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  %226 = load i1, ptr %10, align 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %228) #3
  br label %229

229:                                              ; preds = %227, %222
  br label %393

230:                                              ; preds = %84, %81
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  %234 = load i1, ptr %14, align 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %236) #3
  br label %237

237:                                              ; preds = %235, %230
  br label %393

238:                                              ; preds = %137, %134
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %21, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %392

246:                                              ; preds = %154, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %23, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %392

254:                                              ; preds = %179, %176
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %25, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %392

262:                                              ; preds = %197, %194
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %27, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %392

270:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %271 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %271, ptr %33, align 8, !tbaa !8
  %272 = load i64, ptr %31, align 8, !tbaa !8
  %273 = load i64, ptr %28, align 8, !tbaa !8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 6, ptr %32, align 4
  br label %377

276:                                              ; preds = %270
  %277 = load i64, ptr %31, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 9
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !141
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  %286 = icmp ult i64 %277, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 6, ptr %32, align 4
  br label %377

288:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %289 = load i64, ptr %31, align 8, !tbaa !8
  %290 = udiv i64 %289, 64
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %34, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %292 = load i64, ptr %31, align 8, !tbaa !8
  %293 = urem i64 %292, 64
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %35, align 4, !tbaa !143
  %295 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %class.processor_t, ptr %298, i32 0, i32 33
  %300 = load i32, ptr %34, align 4, !tbaa !143
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %299, i64 noundef 0, i64 noundef %301, i1 noundef zeroext false)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = load i32, ptr %35, align 4, !tbaa !143
  %305 = zext i32 %304 to i64
  %306 = lshr i64 %303, %305
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %36, align 1, !tbaa !144
  %310 = load i8, ptr %36, align 1, !tbaa !144, !range !133, !noundef !134
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  store i32 6, ptr %32, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %288
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %377 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef %327) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %373, %322
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = load i64, ptr %8, align 8, !tbaa !8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 7, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %376

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i64, ptr %30, align 8, !tbaa !8
  %337 = load i64, ptr %37, align 8, !tbaa !8
  %338 = load i64, ptr %19, align 8, !tbaa !8
  %339 = mul i64 %337, %338
  %340 = add i64 %336, %339
  %341 = load i64, ptr %33, align 8, !tbaa !8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i8, ptr %342, align 1, !tbaa !136
  store i8 %343, ptr %38, align 1, !tbaa !136
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = add i64 %346, 0
  %348 = load i64, ptr %31, align 8, !tbaa !8
  %349 = load i64, ptr %8, align 8, !tbaa !8
  %350 = mul i64 %348, %349
  %351 = load i64, ptr %37, align 8, !tbaa !8
  %352 = add i64 %350, %351
  %353 = mul i64 %352, 1
  %354 = add i64 %347, %353
  %355 = load i8, ptr %38, align 1, !tbaa !136
  %356 = load i8, ptr %39, align 1
  %357 = and i8 %356, -2
  %358 = or i8 %357, 0
  store i8 %358, ptr %39, align 1
  %359 = load i8, ptr %39, align 1
  %360 = and i8 %359, -3
  %361 = or i8 %360, 0
  store i8 %361, ptr %39, align 1
  %362 = load i8, ptr %39, align 1
  %363 = and i8 %362, -5
  %364 = or i8 %363, 0
  store i8 %364, ptr %39, align 1
  %365 = load i8, ptr %39, align 1
  %366 = and i8 %365, -9
  %367 = or i8 %366, 0
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = and i8 %368, -17
  %370 = or i8 %369, 0
  store i8 %370, ptr %39, align 1
  %371 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %39, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %345, i64 noundef %354, i8 noundef zeroext %355, i8 %372)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %373

373:                                              ; preds = %333
  %374 = load i64, ptr %37, align 8, !tbaa !8
  %375 = add i64 %374, 1
  store i64 %375, ptr %37, align 8, !tbaa !8
  br label %328, !llvm.loop !145

376:                                              ; preds = %332
  store i32 0, ptr %32, align 4
  br label %377

377:                                              ; preds = %376, %318, %287, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %378 = load i32, ptr %32, align 4
  switch i32 %378, label %399 [
    i32 0, label %379
    i32 6, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i64, ptr %31, align 8, !tbaa !8
  %382 = add i64 %381, 1
  store i64 %382, ptr %31, align 8, !tbaa !8
  br label %217, !llvm.loop !147

383:                                              ; preds = %221
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %385, i32 0, i32 9
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %389 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %388, i64 noundef 39, i64 %390)
  %391 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %391

392:                                              ; preds = %269, %261, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %393

393:                                              ; preds = %392, %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398

399:                                              ; preds = %377
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 29, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.139", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.140", align 8
  %11 = alloca %"class.std::tuple.143", align 1
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !162
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.140") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !143
  %9 = load i32, ptr %4, align 4, !tbaa !143
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 noundef zeroext %2, i8 %3) #10 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian, align 1
  %13 = alloca %class.target_endian, align 1
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.133", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !170
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !136
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = and i64 %22, 0
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !144
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !144, !range !133, !noundef !134
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %47 = load i8, ptr %8, align 1, !tbaa !136
  %48 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i8 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %class.target_endian, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load i8, ptr %8, align 1, !tbaa !136
  %61 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i8 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %class.target_endian, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 1
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !173
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 1, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !174
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  %74 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %85

85:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #9 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 0
  %45 = ashr i64 %44, 0
  store i64 %45, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  store i1 false, ptr %10, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %52)
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 50
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %222

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %222

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %class.processor_t, ptr %71, i32 0, i32 33
  %73 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %72, i32 0, i32 19
  %74 = load i8, ptr %73, align 8, !tbaa !10, !range !133, !noundef !134
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  store i1 false, ptr %14, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %230

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %230

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  store i64 0, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = uitofp i64 %101 to float
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = uitofp i64 %106 to float
  %108 = fdiv float %102, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8, !tbaa !138
  %113 = fmul float %108, %112
  store float %113, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load float, ptr %18, align 4, !tbaa !139
  %115 = fcmp olt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %119

117:                                              ; preds = %100
  %118 = load float, ptr %18, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi float [ 1.000000e+00, %116 ], [ %118, %117 ]
  %121 = fptoui float %120 to i64
  store i64 %121, ptr %19, align 8, !tbaa !8
  %122 = load float, ptr %18, align 4, !tbaa !139
  %123 = fpext float %122 to double
  %124 = fcmp oge double %123, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load float, ptr %18, align 4, !tbaa !139
  %127 = fcmp ole float %126, 8.000000e+00
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %238

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %238

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load float, ptr %18, align 4, !tbaa !139
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %23, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %246

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %246

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i64, ptr %8, align 8, !tbaa !8
  %160 = load i64, ptr %19, align 8, !tbaa !8
  %161 = mul i64 %159, %160
  %162 = icmp ule i64 %161, 8
  store i1 false, ptr %25, align 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = mul i64 %165, %166
  %168 = add i64 %164, %167
  %169 = icmp ule i64 %168, 32
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi i1 [ false, %158 ], [ %169, %163 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %254

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %254

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i64, ptr %17, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 17
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = icmp ule i64 %184, %188
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %27, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %262

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %262

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 10
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !141
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #3
  store i64 %209, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  store i64 %215, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %216 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %216, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %380, %201
  %218 = load i64, ptr %31, align 8, !tbaa !8
  %219 = load i64, ptr %28, align 8, !tbaa !8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %270, label %221

221:                                              ; preds = %217
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %383

222:                                              ; preds = %66, %63
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  %226 = load i1, ptr %10, align 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %228) #3
  br label %229

229:                                              ; preds = %227, %222
  br label %393

230:                                              ; preds = %84, %81
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  %234 = load i1, ptr %14, align 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %236) #3
  br label %237

237:                                              ; preds = %235, %230
  br label %393

238:                                              ; preds = %137, %134
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %21, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %392

246:                                              ; preds = %154, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %23, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %392

254:                                              ; preds = %179, %176
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %25, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %392

262:                                              ; preds = %197, %194
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %27, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %392

270:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %271 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %271, ptr %33, align 8, !tbaa !8
  %272 = load i64, ptr %31, align 8, !tbaa !8
  %273 = load i64, ptr %28, align 8, !tbaa !8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 6, ptr %32, align 4
  br label %377

276:                                              ; preds = %270
  %277 = load i64, ptr %31, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 9
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !141
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  %286 = icmp ult i64 %277, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 6, ptr %32, align 4
  br label %377

288:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %289 = load i64, ptr %31, align 8, !tbaa !8
  %290 = udiv i64 %289, 64
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %34, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %292 = load i64, ptr %31, align 8, !tbaa !8
  %293 = urem i64 %292, 64
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %35, align 4, !tbaa !143
  %295 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %class.processor_t, ptr %298, i32 0, i32 33
  %300 = load i32, ptr %34, align 4, !tbaa !143
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %299, i64 noundef 0, i64 noundef %301, i1 noundef zeroext false)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = load i32, ptr %35, align 4, !tbaa !143
  %305 = zext i32 %304 to i64
  %306 = lshr i64 %303, %305
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %36, align 1, !tbaa !144
  %310 = load i8, ptr %36, align 1, !tbaa !144, !range !133, !noundef !134
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  store i32 6, ptr %32, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %288
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %377 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef %327) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %373, %322
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = load i64, ptr %8, align 8, !tbaa !8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 7, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %376

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i64, ptr %30, align 8, !tbaa !8
  %337 = load i64, ptr %37, align 8, !tbaa !8
  %338 = load i64, ptr %19, align 8, !tbaa !8
  %339 = mul i64 %337, %338
  %340 = add i64 %336, %339
  %341 = load i64, ptr %33, align 8, !tbaa !8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i8, ptr %342, align 1, !tbaa !136
  store i8 %343, ptr %38, align 1, !tbaa !136
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = add i64 %346, 0
  %348 = load i64, ptr %31, align 8, !tbaa !8
  %349 = load i64, ptr %8, align 8, !tbaa !8
  %350 = mul i64 %348, %349
  %351 = load i64, ptr %37, align 8, !tbaa !8
  %352 = add i64 %350, %351
  %353 = mul i64 %352, 1
  %354 = add i64 %347, %353
  %355 = load i8, ptr %38, align 1, !tbaa !136
  %356 = load i8, ptr %39, align 1
  %357 = and i8 %356, -2
  %358 = or i8 %357, 0
  store i8 %358, ptr %39, align 1
  %359 = load i8, ptr %39, align 1
  %360 = and i8 %359, -3
  %361 = or i8 %360, 0
  store i8 %361, ptr %39, align 1
  %362 = load i8, ptr %39, align 1
  %363 = and i8 %362, -5
  %364 = or i8 %363, 0
  store i8 %364, ptr %39, align 1
  %365 = load i8, ptr %39, align 1
  %366 = and i8 %365, -9
  %367 = or i8 %366, 0
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = and i8 %368, -17
  %370 = or i8 %369, 0
  store i8 %370, ptr %39, align 1
  %371 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %39, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %345, i64 noundef %354, i8 noundef zeroext %355, i8 %372)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %373

373:                                              ; preds = %333
  %374 = load i64, ptr %37, align 8, !tbaa !8
  %375 = add i64 %374, 1
  store i64 %375, ptr %37, align 8, !tbaa !8
  br label %328, !llvm.loop !193

376:                                              ; preds = %332
  store i32 0, ptr %32, align 4
  br label %377

377:                                              ; preds = %376, %318, %287, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %378 = load i32, ptr %32, align 4
  switch i32 %378, label %399 [
    i32 0, label %379
    i32 6, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i64, ptr %31, align 8, !tbaa !8
  %382 = add i64 %381, 1
  store i64 %382, ptr %31, align 8, !tbaa !8
  br label %217, !llvm.loop !194

383:                                              ; preds = %221
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %385, i32 0, i32 9
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %389 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %388, i64 noundef 39, i64 %390)
  %391 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %391

392:                                              ; preds = %269, %261, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %393

393:                                              ; preds = %392, %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398

399:                                              ; preds = %377
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 32
  %45 = ashr i64 %44, 32
  store i64 %45, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  store i1 false, ptr %10, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %52)
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 50
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %222

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %222

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %class.processor_t, ptr %71, i32 0, i32 33
  %73 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %72, i32 0, i32 19
  %74 = load i8, ptr %73, align 8, !tbaa !10, !range !133, !noundef !134
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  store i1 false, ptr %14, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %230

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %230

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  store i64 0, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = uitofp i64 %101 to float
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = uitofp i64 %106 to float
  %108 = fdiv float %102, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8, !tbaa !138
  %113 = fmul float %108, %112
  store float %113, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load float, ptr %18, align 4, !tbaa !139
  %115 = fcmp olt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %119

117:                                              ; preds = %100
  %118 = load float, ptr %18, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi float [ 1.000000e+00, %116 ], [ %118, %117 ]
  %121 = fptoui float %120 to i64
  store i64 %121, ptr %19, align 8, !tbaa !8
  %122 = load float, ptr %18, align 4, !tbaa !139
  %123 = fpext float %122 to double
  %124 = fcmp oge double %123, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load float, ptr %18, align 4, !tbaa !139
  %127 = fcmp ole float %126, 8.000000e+00
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %238

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %238

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load float, ptr %18, align 4, !tbaa !139
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %23, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %246

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %246

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i64, ptr %8, align 8, !tbaa !8
  %160 = load i64, ptr %19, align 8, !tbaa !8
  %161 = mul i64 %159, %160
  %162 = icmp ule i64 %161, 8
  store i1 false, ptr %25, align 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = mul i64 %165, %166
  %168 = add i64 %164, %167
  %169 = icmp ule i64 %168, 32
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi i1 [ false, %158 ], [ %169, %163 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %254

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %254

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i64, ptr %17, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 17
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = icmp ule i64 %184, %188
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %27, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %262

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %262

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 10
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !141
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #3
  store i64 %209, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  store i64 %215, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %216 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %216, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %380, %201
  %218 = load i64, ptr %31, align 8, !tbaa !8
  %219 = load i64, ptr %28, align 8, !tbaa !8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %270, label %221

221:                                              ; preds = %217
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %383

222:                                              ; preds = %66, %63
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  %226 = load i1, ptr %10, align 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %228) #3
  br label %229

229:                                              ; preds = %227, %222
  br label %393

230:                                              ; preds = %84, %81
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  %234 = load i1, ptr %14, align 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %236) #3
  br label %237

237:                                              ; preds = %235, %230
  br label %393

238:                                              ; preds = %137, %134
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %21, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %392

246:                                              ; preds = %154, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %23, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %392

254:                                              ; preds = %179, %176
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %25, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %392

262:                                              ; preds = %197, %194
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %27, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %392

270:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %271 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %271, ptr %33, align 8, !tbaa !8
  %272 = load i64, ptr %31, align 8, !tbaa !8
  %273 = load i64, ptr %28, align 8, !tbaa !8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 6, ptr %32, align 4
  br label %377

276:                                              ; preds = %270
  %277 = load i64, ptr %31, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 9
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !141
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  %286 = icmp ult i64 %277, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 6, ptr %32, align 4
  br label %377

288:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %289 = load i64, ptr %31, align 8, !tbaa !8
  %290 = udiv i64 %289, 64
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %34, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %292 = load i64, ptr %31, align 8, !tbaa !8
  %293 = urem i64 %292, 64
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %35, align 4, !tbaa !143
  %295 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %class.processor_t, ptr %298, i32 0, i32 33
  %300 = load i32, ptr %34, align 4, !tbaa !143
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %299, i64 noundef 0, i64 noundef %301, i1 noundef zeroext false)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = load i32, ptr %35, align 4, !tbaa !143
  %305 = zext i32 %304 to i64
  %306 = lshr i64 %303, %305
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %36, align 1, !tbaa !144
  %310 = load i8, ptr %36, align 1, !tbaa !144, !range !133, !noundef !134
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  store i32 6, ptr %32, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %288
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %377 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef %327) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %373, %322
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = load i64, ptr %8, align 8, !tbaa !8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 7, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %376

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i64, ptr %30, align 8, !tbaa !8
  %337 = load i64, ptr %37, align 8, !tbaa !8
  %338 = load i64, ptr %19, align 8, !tbaa !8
  %339 = mul i64 %337, %338
  %340 = add i64 %336, %339
  %341 = load i64, ptr %33, align 8, !tbaa !8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i8, ptr %342, align 1, !tbaa !136
  store i8 %343, ptr %38, align 1, !tbaa !136
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = add i64 %346, 0
  %348 = load i64, ptr %31, align 8, !tbaa !8
  %349 = load i64, ptr %8, align 8, !tbaa !8
  %350 = mul i64 %348, %349
  %351 = load i64, ptr %37, align 8, !tbaa !8
  %352 = add i64 %350, %351
  %353 = mul i64 %352, 1
  %354 = add i64 %347, %353
  %355 = load i8, ptr %38, align 1, !tbaa !136
  %356 = load i8, ptr %39, align 1
  %357 = and i8 %356, -2
  %358 = or i8 %357, 0
  store i8 %358, ptr %39, align 1
  %359 = load i8, ptr %39, align 1
  %360 = and i8 %359, -3
  %361 = or i8 %360, 0
  store i8 %361, ptr %39, align 1
  %362 = load i8, ptr %39, align 1
  %363 = and i8 %362, -5
  %364 = or i8 %363, 0
  store i8 %364, ptr %39, align 1
  %365 = load i8, ptr %39, align 1
  %366 = and i8 %365, -9
  %367 = or i8 %366, 0
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = and i8 %368, -17
  %370 = or i8 %369, 0
  store i8 %370, ptr %39, align 1
  %371 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %39, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %345, i64 noundef %354, i8 noundef zeroext %355, i8 %372)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %373

373:                                              ; preds = %333
  %374 = load i64, ptr %37, align 8, !tbaa !8
  %375 = add i64 %374, 1
  store i64 %375, ptr %37, align 8, !tbaa !8
  br label %328, !llvm.loop !195

376:                                              ; preds = %332
  store i32 0, ptr %32, align 4
  br label %377

377:                                              ; preds = %376, %318, %287, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %378 = load i32, ptr %32, align 4
  switch i32 %378, label %399 [
    i32 0, label %379
    i32 6, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i64, ptr %31, align 8, !tbaa !8
  %382 = add i64 %381, 1
  store i64 %382, ptr %31, align 8, !tbaa !8
  br label %217, !llvm.loop !196

383:                                              ; preds = %221
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %385, i32 0, i32 9
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %389 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %388, i64 noundef 39, i64 %390)
  %391 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %391

392:                                              ; preds = %269, %261, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %393

393:                                              ; preds = %392, %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398

399:                                              ; preds = %377
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.xlate_flags_t, align 1
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 0
  %45 = ashr i64 %44, 0
  store i64 %45, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %49)
  store i1 false, ptr %10, align 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %52)
  %54 = getelementptr inbounds nuw %struct.state_t, ptr %53, i32 0, i32 50
  %55 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %56 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %222

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %222

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %class.processor_t, ptr %71, i32 0, i32 33
  %73 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %72, i32 0, i32 19
  %74 = load i8, ptr %73, align 8, !tbaa !10, !range !133, !noundef !134
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  store i1 false, ptr %14, align 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %230

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %230

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  store i64 0, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 50
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 1536)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = uitofp i64 %101 to float
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !137
  %107 = uitofp i64 %106 to float
  %108 = fdiv float %102, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 15
  %112 = load float, ptr %111, align 8, !tbaa !138
  %113 = fmul float %108, %112
  store float %113, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load float, ptr %18, align 4, !tbaa !139
  %115 = fcmp olt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %119

117:                                              ; preds = %100
  %118 = load float, ptr %18, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi float [ 1.000000e+00, %116 ], [ %118, %117 ]
  %121 = fptoui float %120 to i64
  store i64 %121, ptr %19, align 8, !tbaa !8
  %122 = load float, ptr %18, align 4, !tbaa !139
  %123 = fpext float %122 to double
  %124 = fcmp oge double %123, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load float, ptr %18, align 4, !tbaa !139
  %127 = fcmp ole float %126, 8.000000e+00
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %238

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %238

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load float, ptr %18, align 4, !tbaa !139
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %23, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %141
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %246

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %246

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i64, ptr %8, align 8, !tbaa !8
  %160 = load i64, ptr %19, align 8, !tbaa !8
  %161 = mul i64 %159, %160
  %162 = icmp ule i64 %161, 8
  store i1 false, ptr %25, align 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = mul i64 %165, %166
  %168 = add i64 %164, %167
  %169 = icmp ule i64 %168, 32
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi i1 [ false, %158 ], [ %169, %163 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %254

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %254

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i64, ptr %17, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 17
  %188 = load i64, ptr %187, align 8, !tbaa !140
  %189 = icmp ule i64 %184, %188
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %27, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %262

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %262

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 10
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !141
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #3
  store i64 %209, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  store i64 %215, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %216 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %216, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %380, %201
  %218 = load i64, ptr %31, align 8, !tbaa !8
  %219 = load i64, ptr %28, align 8, !tbaa !8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %270, label %221

221:                                              ; preds = %217
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %383

222:                                              ; preds = %66, %63
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %12, align 4
  %226 = load i1, ptr %10, align 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %228) #3
  br label %229

229:                                              ; preds = %227, %222
  br label %393

230:                                              ; preds = %84, %81
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  %234 = load i1, ptr %14, align 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %236) #3
  br label %237

237:                                              ; preds = %235, %230
  br label %393

238:                                              ; preds = %137, %134
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %21, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %392

246:                                              ; preds = %154, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %23, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %392

254:                                              ; preds = %179, %176
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %25, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %392

262:                                              ; preds = %197, %194
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %27, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %392

270:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %271 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %271, ptr %33, align 8, !tbaa !8
  %272 = load i64, ptr %31, align 8, !tbaa !8
  %273 = load i64, ptr %28, align 8, !tbaa !8
  %274 = icmp uge i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 6, ptr %32, align 4
  br label %377

276:                                              ; preds = %270
  %277 = load i64, ptr %31, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 9
  %281 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  %282 = load ptr, ptr %281, align 8, !tbaa !141
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #3
  %286 = icmp ult i64 %277, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  store i32 6, ptr %32, align 4
  br label %377

288:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %289 = load i64, ptr %31, align 8, !tbaa !8
  %290 = udiv i64 %289, 64
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %34, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %292 = load i64, ptr %31, align 8, !tbaa !8
  %293 = urem i64 %292, 64
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %35, align 4, !tbaa !143
  %295 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %class.processor_t, ptr %298, i32 0, i32 33
  %300 = load i32, ptr %34, align 4, !tbaa !143
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %299, i64 noundef 0, i64 noundef %301, i1 noundef zeroext false)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = load i32, ptr %35, align 4, !tbaa !143
  %305 = zext i32 %304 to i64
  %306 = lshr i64 %303, %305
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %36, align 1, !tbaa !144
  %310 = load i8, ptr %36, align 1, !tbaa !144, !range !133, !noundef !134
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  store i32 6, ptr %32, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %32, align 4
  br label %314

314:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %315 = load i32, ptr %32, align 4
  switch i32 %315, label %318 [
    i32 0, label %316
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %288
  store i32 0, ptr %32, align 4
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %319 = load i32, ptr %32, align 4
  switch i32 %319, label %377 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %class.processor_t, ptr %323, i32 0, i32 33
  %325 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %324, i32 0, i32 9
  %326 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %325) #3
  %327 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %326, i64 noundef %327) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %373, %322
  %329 = load i64, ptr %37, align 8, !tbaa !8
  %330 = load i64, ptr %8, align 8, !tbaa !8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 7, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %376

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i64, ptr %30, align 8, !tbaa !8
  %337 = load i64, ptr %37, align 8, !tbaa !8
  %338 = load i64, ptr %19, align 8, !tbaa !8
  %339 = mul i64 %337, %338
  %340 = add i64 %336, %339
  %341 = load i64, ptr %33, align 8, !tbaa !8
  %342 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i8, ptr %342, align 1, !tbaa !136
  store i8 %343, ptr %38, align 1, !tbaa !136
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = add i64 %346, 0
  %348 = load i64, ptr %31, align 8, !tbaa !8
  %349 = load i64, ptr %8, align 8, !tbaa !8
  %350 = mul i64 %348, %349
  %351 = load i64, ptr %37, align 8, !tbaa !8
  %352 = add i64 %350, %351
  %353 = mul i64 %352, 1
  %354 = add i64 %347, %353
  %355 = load i8, ptr %38, align 1, !tbaa !136
  %356 = load i8, ptr %39, align 1
  %357 = and i8 %356, -2
  %358 = or i8 %357, 0
  store i8 %358, ptr %39, align 1
  %359 = load i8, ptr %39, align 1
  %360 = and i8 %359, -3
  %361 = or i8 %360, 0
  store i8 %361, ptr %39, align 1
  %362 = load i8, ptr %39, align 1
  %363 = and i8 %362, -5
  %364 = or i8 %363, 0
  store i8 %364, ptr %39, align 1
  %365 = load i8, ptr %39, align 1
  %366 = and i8 %365, -9
  %367 = or i8 %366, 0
  store i8 %367, ptr %39, align 1
  %368 = load i8, ptr %39, align 1
  %369 = and i8 %368, -17
  %370 = or i8 %369, 0
  store i8 %370, ptr %39, align 1
  %371 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %39, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %345, i64 noundef %354, i8 noundef zeroext %355, i8 %372)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %373

373:                                              ; preds = %333
  %374 = load i64, ptr %37, align 8, !tbaa !8
  %375 = add i64 %374, 1
  store i64 %375, ptr %37, align 8, !tbaa !8
  br label %328, !llvm.loop !197

376:                                              ; preds = %332
  store i32 0, ptr %32, align 4
  br label %377

377:                                              ; preds = %376, %318, %287, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %378 = load i32, ptr %32, align 4
  switch i32 %378, label %399 [
    i32 0, label %379
    i32 6, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i64, ptr %31, align 8, !tbaa !8
  %382 = add i64 %381, 1
  store i64 %382, ptr %31, align 8, !tbaa !8
  br label %217, !llvm.loop !198

383:                                              ; preds = %221
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %385, i32 0, i32 9
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %389 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %388, i64 noundef 39, i64 %390)
  %391 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %391

392:                                              ; preds = %269, %261, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %393

393:                                              ; preds = %392, %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398

399:                                              ; preds = %377
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 32
  %47 = ashr i64 %46, 32
  store i64 %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %48 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %51)
  store i1 false, ptr %10, align 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 50
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %66, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %67 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %238

68:                                               ; preds = %65
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
          to label %69 unwind label %238

69:                                               ; preds = %68
  call void @__cxa_throw(ptr %66, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

70:                                               ; No predecessors!
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %74, i32 0, i32 19
  %76 = load i8, ptr %75, align 8, !tbaa !10, !range !133, !noundef !134
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  store i1 false, ptr %14, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %246

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %246

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 0, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 50
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %103 = load i64, ptr %17, align 8, !tbaa !8
  %104 = uitofp i64 %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8, !tbaa !137
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %104, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !138
  %115 = fmul float %110, %114
  store float %115, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %116 = load float, ptr %18, align 4, !tbaa !139
  %117 = fcmp olt float %116, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %121

119:                                              ; preds = %102
  %120 = load float, ptr %18, align 4, !tbaa !139
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi float [ 1.000000e+00, %118 ], [ %120, %119 ]
  %123 = fptoui float %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !8
  %124 = load float, ptr %18, align 4, !tbaa !139
  %125 = fpext float %124 to double
  %126 = fcmp oge double %125, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load float, ptr %18, align 4, !tbaa !139
  %129 = fcmp ole float %128, 8.000000e+00
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %254

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %254

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %141
  %144 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = trunc i64 %144 to i32
  %146 = load float, ptr %18, align 4, !tbaa !139
  %147 = fptoui float %146 to i32
  %148 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %145, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  store i1 false, ptr %23, align 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %262

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %262

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %19, align 8, !tbaa !8
  %163 = mul i64 %161, %162
  %164 = icmp ule i64 %163, 8
  store i1 false, ptr %25, align 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = load i64, ptr %19, align 8, !tbaa !8
  %169 = mul i64 %167, %168
  %170 = add i64 %166, %169
  %171 = icmp ule i64 %170, 32
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i1 [ false, %160 ], [ %171, %165 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %270

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %270

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 17
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = icmp ule i64 %186, %190
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %27, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %278

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %278

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 10
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #3
  store i64 %211, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp ult i64 %212, 16
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %31, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %286

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %286

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  store i64 %231, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %232, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %404, %225
  %234 = load i64, ptr %33, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %294, label %237

237:                                              ; preds = %233
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %407

238:                                              ; preds = %68, %65
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %10, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %417

246:                                              ; preds = %86, %83
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %14, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %417

254:                                              ; preds = %139, %136
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %21, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %416

262:                                              ; preds = %156, %153
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %23, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %416

270:                                              ; preds = %181, %178
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  %274 = load i1, ptr %25, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %416

278:                                              ; preds = %199, %196
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  %282 = load i1, ptr %27, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %416

286:                                              ; preds = %221, %218
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  %290 = load i1, ptr %31, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %416

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %295, ptr %35, align 8, !tbaa !8
  %296 = load i64, ptr %33, align 8, !tbaa !8
  %297 = load i64, ptr %28, align 8, !tbaa !8
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 6, ptr %34, align 4
  br label %401

300:                                              ; preds = %294
  %301 = load i64, ptr %33, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 9
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %310 = icmp ult i64 %301, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 6, ptr %34, align 4
  br label %401

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %313 = load i64, ptr %33, align 8, !tbaa !8
  %314 = udiv i64 %313, 64
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %36, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %316 = load i64, ptr %33, align 8, !tbaa !8
  %317 = urem i64 %316, 64
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %37, align 4, !tbaa !143
  %319 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %36, align 4, !tbaa !143
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %323, i64 noundef 0, i64 noundef %325, i1 noundef zeroext false)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %37, align 4, !tbaa !143
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %327, %329
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %38, align 1, !tbaa !144
  %334 = load i8, ptr %38, align 1, !tbaa !144, !range !133, !noundef !134
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i32 6, ptr %34, align 4
  br label %338

337:                                              ; preds = %321
  store i32 0, ptr %34, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %339 = load i32, ptr %34, align 4
  switch i32 %339, label %342 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %312
  store i32 0, ptr %34, align 4
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %343 = load i32, ptr %34, align 4
  switch i32 %343, label %401 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load i64, ptr %33, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %351) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %397, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %8, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %400

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i64, ptr %32, align 8, !tbaa !8
  %361 = load i64, ptr %39, align 8, !tbaa !8
  %362 = load i64, ptr %19, align 8, !tbaa !8
  %363 = mul i64 %361, %362
  %364 = add i64 %360, %363
  %365 = load i64, ptr %35, align 8, !tbaa !8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1, !tbaa !136
  store i8 %367, ptr %40, align 1, !tbaa !136
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = load i64, ptr %29, align 8, !tbaa !8
  %371 = add i64 %370, 0
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = load i64, ptr %8, align 8, !tbaa !8
  %374 = mul i64 %372, %373
  %375 = load i64, ptr %39, align 8, !tbaa !8
  %376 = add i64 %374, %375
  %377 = mul i64 %376, 1
  %378 = add i64 %371, %377
  %379 = load i8, ptr %40, align 1, !tbaa !136
  %380 = load i8, ptr %41, align 1
  %381 = and i8 %380, -2
  %382 = or i8 %381, 0
  store i8 %382, ptr %41, align 1
  %383 = load i8, ptr %41, align 1
  %384 = and i8 %383, -3
  %385 = or i8 %384, 0
  store i8 %385, ptr %41, align 1
  %386 = load i8, ptr %41, align 1
  %387 = and i8 %386, -5
  %388 = or i8 %387, 0
  store i8 %388, ptr %41, align 1
  %389 = load i8, ptr %41, align 1
  %390 = and i8 %389, -9
  %391 = or i8 %390, 0
  store i8 %391, ptr %41, align 1
  %392 = load i8, ptr %41, align 1
  %393 = and i8 %392, -17
  %394 = or i8 %393, 0
  store i8 %394, ptr %41, align 1
  %395 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %41, i32 0, i32 0
  %396 = load i8, ptr %395, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %369, i64 noundef %378, i8 noundef zeroext %379, i8 %396)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %397

397:                                              ; preds = %357
  %398 = load i64, ptr %39, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store i64 %399, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !199

400:                                              ; preds = %356
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %400, %342, %311, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %402 = load i32, ptr %34, align 4
  switch i32 %402, label %423 [
    i32 0, label %403
    i32 6, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i64, ptr %33, align 8, !tbaa !8
  %406 = add i64 %405, 1
  store i64 %406, ptr %33, align 8, !tbaa !8
  br label %233, !llvm.loop !200

407:                                              ; preds = %237
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %409, i32 0, i32 9
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %413 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %412, i64 noundef 39, i64 %414)
  %415 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %415

416:                                              ; preds = %293, %285, %277, %269, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %417

417:                                              ; preds = %416, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 0
  %47 = ashr i64 %46, 0
  store i64 %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %48 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %51)
  store i1 false, ptr %10, align 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 50
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %66, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %67 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %238

68:                                               ; preds = %65
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
          to label %69 unwind label %238

69:                                               ; preds = %68
  call void @__cxa_throw(ptr %66, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

70:                                               ; No predecessors!
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %74, i32 0, i32 19
  %76 = load i8, ptr %75, align 8, !tbaa !10, !range !133, !noundef !134
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  store i1 false, ptr %14, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %246

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %246

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 0, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 50
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %103 = load i64, ptr %17, align 8, !tbaa !8
  %104 = uitofp i64 %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8, !tbaa !137
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %104, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !138
  %115 = fmul float %110, %114
  store float %115, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %116 = load float, ptr %18, align 4, !tbaa !139
  %117 = fcmp olt float %116, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %121

119:                                              ; preds = %102
  %120 = load float, ptr %18, align 4, !tbaa !139
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi float [ 1.000000e+00, %118 ], [ %120, %119 ]
  %123 = fptoui float %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !8
  %124 = load float, ptr %18, align 4, !tbaa !139
  %125 = fpext float %124 to double
  %126 = fcmp oge double %125, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load float, ptr %18, align 4, !tbaa !139
  %129 = fcmp ole float %128, 8.000000e+00
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %254

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %254

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %141
  %144 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = trunc i64 %144 to i32
  %146 = load float, ptr %18, align 4, !tbaa !139
  %147 = fptoui float %146 to i32
  %148 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %145, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  store i1 false, ptr %23, align 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %262

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %262

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %19, align 8, !tbaa !8
  %163 = mul i64 %161, %162
  %164 = icmp ule i64 %163, 8
  store i1 false, ptr %25, align 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = load i64, ptr %19, align 8, !tbaa !8
  %169 = mul i64 %167, %168
  %170 = add i64 %166, %169
  %171 = icmp ule i64 %170, 32
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i1 [ false, %160 ], [ %171, %165 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %270

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %270

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 17
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = icmp ule i64 %186, %190
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %27, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %278

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %278

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 10
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #3
  store i64 %211, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp ult i64 %212, 16
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %31, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %286

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %286

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  store i64 %231, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %232, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %404, %225
  %234 = load i64, ptr %33, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %294, label %237

237:                                              ; preds = %233
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %407

238:                                              ; preds = %68, %65
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %10, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %417

246:                                              ; preds = %86, %83
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %14, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %417

254:                                              ; preds = %139, %136
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %21, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %416

262:                                              ; preds = %156, %153
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %23, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %416

270:                                              ; preds = %181, %178
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  %274 = load i1, ptr %25, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %416

278:                                              ; preds = %199, %196
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  %282 = load i1, ptr %27, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %416

286:                                              ; preds = %221, %218
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  %290 = load i1, ptr %31, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %416

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %295, ptr %35, align 8, !tbaa !8
  %296 = load i64, ptr %33, align 8, !tbaa !8
  %297 = load i64, ptr %28, align 8, !tbaa !8
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 6, ptr %34, align 4
  br label %401

300:                                              ; preds = %294
  %301 = load i64, ptr %33, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 9
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %310 = icmp ult i64 %301, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 6, ptr %34, align 4
  br label %401

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %313 = load i64, ptr %33, align 8, !tbaa !8
  %314 = udiv i64 %313, 64
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %36, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %316 = load i64, ptr %33, align 8, !tbaa !8
  %317 = urem i64 %316, 64
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %37, align 4, !tbaa !143
  %319 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %36, align 4, !tbaa !143
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %323, i64 noundef 0, i64 noundef %325, i1 noundef zeroext false)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %37, align 4, !tbaa !143
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %327, %329
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %38, align 1, !tbaa !144
  %334 = load i8, ptr %38, align 1, !tbaa !144, !range !133, !noundef !134
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i32 6, ptr %34, align 4
  br label %338

337:                                              ; preds = %321
  store i32 0, ptr %34, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %339 = load i32, ptr %34, align 4
  switch i32 %339, label %342 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %312
  store i32 0, ptr %34, align 4
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %343 = load i32, ptr %34, align 4
  switch i32 %343, label %401 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load i64, ptr %33, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %351) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %397, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %8, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %400

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i64, ptr %32, align 8, !tbaa !8
  %361 = load i64, ptr %39, align 8, !tbaa !8
  %362 = load i64, ptr %19, align 8, !tbaa !8
  %363 = mul i64 %361, %362
  %364 = add i64 %360, %363
  %365 = load i64, ptr %35, align 8, !tbaa !8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1, !tbaa !136
  store i8 %367, ptr %40, align 1, !tbaa !136
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = load i64, ptr %29, align 8, !tbaa !8
  %371 = add i64 %370, 0
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = load i64, ptr %8, align 8, !tbaa !8
  %374 = mul i64 %372, %373
  %375 = load i64, ptr %39, align 8, !tbaa !8
  %376 = add i64 %374, %375
  %377 = mul i64 %376, 1
  %378 = add i64 %371, %377
  %379 = load i8, ptr %40, align 1, !tbaa !136
  %380 = load i8, ptr %41, align 1
  %381 = and i8 %380, -2
  %382 = or i8 %381, 0
  store i8 %382, ptr %41, align 1
  %383 = load i8, ptr %41, align 1
  %384 = and i8 %383, -3
  %385 = or i8 %384, 0
  store i8 %385, ptr %41, align 1
  %386 = load i8, ptr %41, align 1
  %387 = and i8 %386, -5
  %388 = or i8 %387, 0
  store i8 %388, ptr %41, align 1
  %389 = load i8, ptr %41, align 1
  %390 = and i8 %389, -9
  %391 = or i8 %390, 0
  store i8 %391, ptr %41, align 1
  %392 = load i8, ptr %41, align 1
  %393 = and i8 %392, -17
  %394 = or i8 %393, 0
  store i8 %394, ptr %41, align 1
  %395 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %41, i32 0, i32 0
  %396 = load i8, ptr %395, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %369, i64 noundef %378, i8 noundef zeroext %379, i8 %396)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %397

397:                                              ; preds = %357
  %398 = load i64, ptr %39, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store i64 %399, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !201

400:                                              ; preds = %356
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %400, %342, %311, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %402 = load i32, ptr %34, align 4
  switch i32 %402, label %423 [
    i32 0, label %403
    i32 6, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i64, ptr %33, align 8, !tbaa !8
  %406 = add i64 %405, 1
  store i64 %406, ptr %33, align 8, !tbaa !8
  br label %233, !llvm.loop !202

407:                                              ; preds = %237
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %409, i32 0, i32 9
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %413 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %412, i64 noundef 39, i64 %414)
  %415 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %415

416:                                              ; preds = %293, %285, %277, %269, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %417

417:                                              ; preds = %416, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 32
  %47 = ashr i64 %46, 32
  store i64 %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %48 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %51)
  store i1 false, ptr %10, align 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 50
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %66, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %67 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %238

68:                                               ; preds = %65
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
          to label %69 unwind label %238

69:                                               ; preds = %68
  call void @__cxa_throw(ptr %66, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

70:                                               ; No predecessors!
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %74, i32 0, i32 19
  %76 = load i8, ptr %75, align 8, !tbaa !10, !range !133, !noundef !134
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  store i1 false, ptr %14, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %246

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %246

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 0, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 50
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %103 = load i64, ptr %17, align 8, !tbaa !8
  %104 = uitofp i64 %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8, !tbaa !137
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %104, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !138
  %115 = fmul float %110, %114
  store float %115, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %116 = load float, ptr %18, align 4, !tbaa !139
  %117 = fcmp olt float %116, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %121

119:                                              ; preds = %102
  %120 = load float, ptr %18, align 4, !tbaa !139
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi float [ 1.000000e+00, %118 ], [ %120, %119 ]
  %123 = fptoui float %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !8
  %124 = load float, ptr %18, align 4, !tbaa !139
  %125 = fpext float %124 to double
  %126 = fcmp oge double %125, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load float, ptr %18, align 4, !tbaa !139
  %129 = fcmp ole float %128, 8.000000e+00
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %254

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %254

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %141
  %144 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = trunc i64 %144 to i32
  %146 = load float, ptr %18, align 4, !tbaa !139
  %147 = fptoui float %146 to i32
  %148 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %145, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  store i1 false, ptr %23, align 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %262

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %262

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %19, align 8, !tbaa !8
  %163 = mul i64 %161, %162
  %164 = icmp ule i64 %163, 8
  store i1 false, ptr %25, align 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = load i64, ptr %19, align 8, !tbaa !8
  %169 = mul i64 %167, %168
  %170 = add i64 %166, %169
  %171 = icmp ule i64 %170, 32
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i1 [ false, %160 ], [ %171, %165 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %270

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %270

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 17
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = icmp ule i64 %186, %190
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %27, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %278

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %278

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 10
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #3
  store i64 %211, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp ult i64 %212, 16
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %31, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %286

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %286

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  store i64 %231, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %232, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %404, %225
  %234 = load i64, ptr %33, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %294, label %237

237:                                              ; preds = %233
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %407

238:                                              ; preds = %68, %65
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %10, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %417

246:                                              ; preds = %86, %83
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %14, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %417

254:                                              ; preds = %139, %136
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %21, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %416

262:                                              ; preds = %156, %153
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %23, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %416

270:                                              ; preds = %181, %178
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  %274 = load i1, ptr %25, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %416

278:                                              ; preds = %199, %196
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  %282 = load i1, ptr %27, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %416

286:                                              ; preds = %221, %218
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  %290 = load i1, ptr %31, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %416

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %295, ptr %35, align 8, !tbaa !8
  %296 = load i64, ptr %33, align 8, !tbaa !8
  %297 = load i64, ptr %28, align 8, !tbaa !8
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 6, ptr %34, align 4
  br label %401

300:                                              ; preds = %294
  %301 = load i64, ptr %33, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 9
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %310 = icmp ult i64 %301, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 6, ptr %34, align 4
  br label %401

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %313 = load i64, ptr %33, align 8, !tbaa !8
  %314 = udiv i64 %313, 64
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %36, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %316 = load i64, ptr %33, align 8, !tbaa !8
  %317 = urem i64 %316, 64
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %37, align 4, !tbaa !143
  %319 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %36, align 4, !tbaa !143
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %323, i64 noundef 0, i64 noundef %325, i1 noundef zeroext false)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %37, align 4, !tbaa !143
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %327, %329
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %38, align 1, !tbaa !144
  %334 = load i8, ptr %38, align 1, !tbaa !144, !range !133, !noundef !134
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i32 6, ptr %34, align 4
  br label %338

337:                                              ; preds = %321
  store i32 0, ptr %34, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %339 = load i32, ptr %34, align 4
  switch i32 %339, label %342 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %312
  store i32 0, ptr %34, align 4
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %343 = load i32, ptr %34, align 4
  switch i32 %343, label %401 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load i64, ptr %33, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %351) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %397, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %8, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %400

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i64, ptr %32, align 8, !tbaa !8
  %361 = load i64, ptr %39, align 8, !tbaa !8
  %362 = load i64, ptr %19, align 8, !tbaa !8
  %363 = mul i64 %361, %362
  %364 = add i64 %360, %363
  %365 = load i64, ptr %35, align 8, !tbaa !8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1, !tbaa !136
  store i8 %367, ptr %40, align 1, !tbaa !136
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = load i64, ptr %29, align 8, !tbaa !8
  %371 = add i64 %370, 0
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = load i64, ptr %8, align 8, !tbaa !8
  %374 = mul i64 %372, %373
  %375 = load i64, ptr %39, align 8, !tbaa !8
  %376 = add i64 %374, %375
  %377 = mul i64 %376, 1
  %378 = add i64 %371, %377
  %379 = load i8, ptr %40, align 1, !tbaa !136
  %380 = load i8, ptr %41, align 1
  %381 = and i8 %380, -2
  %382 = or i8 %381, 0
  store i8 %382, ptr %41, align 1
  %383 = load i8, ptr %41, align 1
  %384 = and i8 %383, -3
  %385 = or i8 %384, 0
  store i8 %385, ptr %41, align 1
  %386 = load i8, ptr %41, align 1
  %387 = and i8 %386, -5
  %388 = or i8 %387, 0
  store i8 %388, ptr %41, align 1
  %389 = load i8, ptr %41, align 1
  %390 = and i8 %389, -9
  %391 = or i8 %390, 0
  store i8 %391, ptr %41, align 1
  %392 = load i8, ptr %41, align 1
  %393 = and i8 %392, -17
  %394 = or i8 %393, 0
  store i8 %394, ptr %41, align 1
  %395 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %41, i32 0, i32 0
  %396 = load i8, ptr %395, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %369, i64 noundef %378, i8 noundef zeroext %379, i8 %396)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %397

397:                                              ; preds = %357
  %398 = load i64, ptr %39, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store i64 %399, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !203

400:                                              ; preds = %356
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %400, %342, %311, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %402 = load i32, ptr %34, align 4
  switch i32 %402, label %423 [
    i32 0, label %403
    i32 6, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i64, ptr %33, align 8, !tbaa !8
  %406 = add i64 %405, 1
  store i64 %406, ptr %33, align 8, !tbaa !8
  br label %233, !llvm.loop !204

407:                                              ; preds = %237
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %409, i32 0, i32 9
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %413 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %412, i64 noundef 39, i64 %414)
  %415 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %415

416:                                              ; preds = %293, %285, %277, %269, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %417

417:                                              ; preds = %416, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_vse8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 0
  %47 = ashr i64 %46, 0
  store i64 %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %48 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %51)
  store i1 false, ptr %10, align 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %54)
  %56 = getelementptr inbounds nuw %struct.state_t, ptr %55, i32 0, i32 50
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %58 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %66, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %67 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %238

68:                                               ; preds = %65
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
          to label %69 unwind label %238

69:                                               ; preds = %68
  call void @__cxa_throw(ptr %66, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

70:                                               ; No predecessors!
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %74, i32 0, i32 19
  %76 = load i8, ptr %75, align 8, !tbaa !10, !range !133, !noundef !134
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  store i1 false, ptr %14, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %246

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %246

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 0, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 50
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %103 = load i64, ptr %17, align 8, !tbaa !8
  %104 = uitofp i64 %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %class.processor_t, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8, !tbaa !137
  %109 = uitofp i64 %108 to float
  %110 = fdiv float %104, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %class.processor_t, ptr %111, i32 0, i32 33
  %113 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %112, i32 0, i32 15
  %114 = load float, ptr %113, align 8, !tbaa !138
  %115 = fmul float %110, %114
  store float %115, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %116 = load float, ptr %18, align 4, !tbaa !139
  %117 = fcmp olt float %116, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %121

119:                                              ; preds = %102
  %120 = load float, ptr %18, align 4, !tbaa !139
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi float [ 1.000000e+00, %118 ], [ %120, %119 ]
  %123 = fptoui float %122 to i64
  store i64 %123, ptr %19, align 8, !tbaa !8
  %124 = load float, ptr %18, align 4, !tbaa !139
  %125 = fpext float %124 to double
  %126 = fcmp oge double %125, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load float, ptr %18, align 4, !tbaa !139
  %129 = fcmp ole float %128, 8.000000e+00
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %254

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %254

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %141
  %144 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = trunc i64 %144 to i32
  %146 = load float, ptr %18, align 4, !tbaa !139
  %147 = fptoui float %146 to i32
  %148 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %145, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  store i1 false, ptr %23, align 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %262

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %262

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %19, align 8, !tbaa !8
  %163 = mul i64 %161, %162
  %164 = icmp ule i64 %163, 8
  store i1 false, ptr %25, align 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = load i64, ptr %19, align 8, !tbaa !8
  %169 = mul i64 %167, %168
  %170 = add i64 %166, %169
  %171 = icmp ule i64 %170, 32
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i1 [ false, %160 ], [ %171, %165 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %270

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %270

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %class.processor_t, ptr %187, i32 0, i32 33
  %189 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %188, i32 0, i32 17
  %190 = load i64, ptr %189, align 8, !tbaa !140
  %191 = icmp ule i64 %186, %190
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  store i1 false, ptr %27, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %185
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %278

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %278

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %class.processor_t, ptr %204, i32 0, i32 33
  %206 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %205, i32 0, i32 10
  %207 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %206) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #3
  store i64 %211, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp ult i64 %212, 16
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %31, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %286

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %286

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  store i64 %231, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %232 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %232, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %404, %225
  %234 = load i64, ptr %33, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %294, label %237

237:                                              ; preds = %233
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %407

238:                                              ; preds = %68, %65
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  %242 = load i1, ptr %10, align 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %244) #3
  br label %245

245:                                              ; preds = %243, %238
  br label %417

246:                                              ; preds = %86, %83
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  %250 = load i1, ptr %14, align 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %252) #3
  br label %253

253:                                              ; preds = %251, %246
  br label %417

254:                                              ; preds = %139, %136
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  %258 = load i1, ptr %21, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %260) #3
  br label %261

261:                                              ; preds = %259, %254
  br label %416

262:                                              ; preds = %156, %153
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  %266 = load i1, ptr %23, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %416

270:                                              ; preds = %181, %178
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  %274 = load i1, ptr %25, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %416

278:                                              ; preds = %199, %196
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  %282 = load i1, ptr %27, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %416

286:                                              ; preds = %221, %218
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  %290 = load i1, ptr %31, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %416

294:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %295 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %295, ptr %35, align 8, !tbaa !8
  %296 = load i64, ptr %33, align 8, !tbaa !8
  %297 = load i64, ptr %28, align 8, !tbaa !8
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i32 6, ptr %34, align 4
  br label %401

300:                                              ; preds = %294
  %301 = load i64, ptr %33, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %class.processor_t, ptr %302, i32 0, i32 33
  %304 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %303, i32 0, i32 9
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %310 = icmp ult i64 %301, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 6, ptr %34, align 4
  br label %401

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %313 = load i64, ptr %33, align 8, !tbaa !8
  %314 = udiv i64 %313, 64
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %36, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %316 = load i64, ptr %33, align 8, !tbaa !8
  %317 = urem i64 %316, 64
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %37, align 4, !tbaa !143
  %319 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = load i32, ptr %36, align 4, !tbaa !143
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %323, i64 noundef 0, i64 noundef %325, i1 noundef zeroext false)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %37, align 4, !tbaa !143
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %327, %329
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %38, align 1, !tbaa !144
  %334 = load i8, ptr %38, align 1, !tbaa !144, !range !133, !noundef !134
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  store i32 6, ptr %34, align 4
  br label %338

337:                                              ; preds = %321
  store i32 0, ptr %34, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %339 = load i32, ptr %34, align 4
  switch i32 %339, label %342 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %312
  store i32 0, ptr %34, align 4
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %343 = load i32, ptr %34, align 4
  switch i32 %343, label %401 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load i64, ptr %33, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %351) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %397, %346
  %353 = load i64, ptr %39, align 8, !tbaa !8
  %354 = load i64, ptr %8, align 8, !tbaa !8
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %400

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %class.processor_t, ptr %358, i32 0, i32 33
  %360 = load i64, ptr %32, align 8, !tbaa !8
  %361 = load i64, ptr %39, align 8, !tbaa !8
  %362 = load i64, ptr %19, align 8, !tbaa !8
  %363 = mul i64 %361, %362
  %364 = add i64 %360, %363
  %365 = load i64, ptr %35, align 8, !tbaa !8
  %366 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %359, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i8, ptr %366, align 1, !tbaa !136
  store i8 %367, ptr %40, align 1, !tbaa !136
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = load i64, ptr %29, align 8, !tbaa !8
  %371 = add i64 %370, 0
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = load i64, ptr %8, align 8, !tbaa !8
  %374 = mul i64 %372, %373
  %375 = load i64, ptr %39, align 8, !tbaa !8
  %376 = add i64 %374, %375
  %377 = mul i64 %376, 1
  %378 = add i64 %371, %377
  %379 = load i8, ptr %40, align 1, !tbaa !136
  %380 = load i8, ptr %41, align 1
  %381 = and i8 %380, -2
  %382 = or i8 %381, 0
  store i8 %382, ptr %41, align 1
  %383 = load i8, ptr %41, align 1
  %384 = and i8 %383, -3
  %385 = or i8 %384, 0
  store i8 %385, ptr %41, align 1
  %386 = load i8, ptr %41, align 1
  %387 = and i8 %386, -5
  %388 = or i8 %387, 0
  store i8 %388, ptr %41, align 1
  %389 = load i8, ptr %41, align 1
  %390 = and i8 %389, -9
  %391 = or i8 %390, 0
  store i8 %391, ptr %41, align 1
  %392 = load i8, ptr %41, align 1
  %393 = and i8 %392, -17
  %394 = or i8 %393, 0
  store i8 %394, ptr %41, align 1
  %395 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %41, i32 0, i32 0
  %396 = load i8, ptr %395, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %369, i64 noundef %378, i8 noundef zeroext %379, i8 %396)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %397

397:                                              ; preds = %357
  %398 = load i64, ptr %39, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store i64 %399, ptr %39, align 8, !tbaa !8
  br label %352, !llvm.loop !205

400:                                              ; preds = %356
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %400, %342, %311, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %402 = load i32, ptr %34, align 4
  switch i32 %402, label %423 [
    i32 0, label %403
    i32 6, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i64, ptr %33, align 8, !tbaa !8
  %406 = add i64 %405, 1
  store i64 %406, ptr %33, align 8, !tbaa !8
  br label %233, !llvm.loop !206

407:                                              ; preds = %237
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %409, i32 0, i32 9
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  %413 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %412, i64 noundef 39, i64 %414)
  %415 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %415

416:                                              ; preds = %293, %285, %277, %269, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %417

417:                                              ; preds = %416, %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !143
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
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !144
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !144, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !209, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !212
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %1, ptr %4, align 8, !tbaa !156
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !213
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
  store ptr %1, ptr %4, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !213
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !136
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !213
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !144
  %20 = load i8, ptr %6, align 1, !tbaa !144, !range !133, !noundef !134
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !136
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !143
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !143
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !143
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !143
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !144, !range !133, !noundef !134
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !143
  %38 = load i32, ptr %6, align 4, !tbaa !143
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !214
  %10 = load ptr, ptr %6, align 8, !tbaa !214
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !215
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !215
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !215
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !215
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !215
  %35 = load ptr, ptr %4, align 8, !tbaa !215
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !214
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !214
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
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
  store ptr %0, ptr %6, align 8, !tbaa !215
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !214
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
  store ptr %32, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !214
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
  %48 = load ptr, ptr %13, align 8, !tbaa !214
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !214
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
  %59 = load ptr, ptr %13, align 8, !tbaa !214
  %60 = load ptr, ptr %9, align 8, !tbaa !214
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
  %71 = load ptr, ptr %13, align 8, !tbaa !214
  %72 = load ptr, ptr %9, align 8, !tbaa !214
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
  %82 = load ptr, ptr %13, align 8, !tbaa !214
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !214
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
  %94 = load ptr, ptr %9, align 8, !tbaa !214
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !214
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !214
  %103 = load ptr, ptr %9, align 8, !tbaa !214
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !214
  %107 = load ptr, ptr %13, align 8, !tbaa !214
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !214
  %113 = load ptr, ptr %13, align 8, !tbaa !214
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !214
  %122 = load ptr, ptr %13, align 8, !tbaa !214
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !214
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !214
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !214
  %135 = load ptr, ptr %9, align 8, !tbaa !214
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !214
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !214
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
  %153 = load ptr, ptr %9, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !214
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
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
  store i8 %14, ptr %7, align 1, !tbaa !144
  %15 = load i8, ptr %7, align 1, !tbaa !144, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !214
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
  %18 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !136
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !214
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !214
  %14 = load ptr, ptr %5, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !214
  %14 = load ptr, ptr %5, align 8, !tbaa !214
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
  store ptr %0, ptr %6, align 8, !tbaa !215
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !214
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
  store ptr %26, ptr %13, align 8, !tbaa !214
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !214
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !214
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !214
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !214
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !214
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
  %61 = load ptr, ptr %13, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !136
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !217
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !214
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load i8, ptr %5, align 1, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !214
  store i8 %6, ptr %7, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = load ptr, ptr %6, align 8, !tbaa !214
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = load ptr, ptr %6, align 8, !tbaa !214
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !162
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !162
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !162
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !162
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !162
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !225
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %10, ptr %9, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !143
  %12 = load i32, ptr %5, align 4, !tbaa !143
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !143
  %15 = load i32, ptr %5, align 4, !tbaa !143
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = load i32, ptr %5, align 4, !tbaa !143
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !143
  %23 = load i32, ptr %5, align 4, !tbaa !143
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !143
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !143
  %29 = load i32, ptr %7, align 4, !tbaa !143
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !143
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !143
  %36 = load i32, ptr %8, align 4, !tbaa !143
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !143
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !143
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !143
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !143
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !143
  %55 = load i32, ptr %6, align 4, !tbaa !143
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !143
  br label %21, !llvm.loop !229

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
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
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !136
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !143
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !143
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !143
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !143
  %21 = load i32, ptr %8, align 4, !tbaa !143
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !136
  %26 = load ptr, ptr %4, align 8, !tbaa !214
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !136
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !214
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !136
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !230

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !143
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !143
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !143
  %47 = load i32, ptr %9, align 4, !tbaa !143
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !136
  %52 = load ptr, ptr %4, align 8, !tbaa !214
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !136
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !136
  %58 = load ptr, ptr %4, align 8, !tbaa !214
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !214
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !136
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %10, ptr %9, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !136
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
  %21 = load i8, ptr %6, align 1, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !136
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !214
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = load i8, ptr %7, align 1, !tbaa !136
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
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !214
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
  %23 = load ptr, ptr %5, align 8, !tbaa !214
  %24 = load ptr, ptr %5, align 8, !tbaa !214
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !214
  %27 = load ptr, ptr %5, align 8, !tbaa !214
  %28 = load ptr, ptr %9, align 8, !tbaa !214
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !214
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !214
  %13 = load ptr, ptr %6, align 8, !tbaa !214
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
  %24 = load ptr, ptr %5, align 8, !tbaa !214
  %25 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !231
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8, !tbaa !214
  %10 = load ptr, ptr %5, align 8, !tbaa !214
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 noundef zeroext %1) #12 comdat align 2 {
  %3 = alloca %class.target_endian, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i8 %1, ptr %5, align 1, !tbaa !136
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !136
  %8 = call i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !136
  %13 = call i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %12)
  %14 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !242, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %0) #12 comdat align 2 {
  %2 = alloca %class.target_endian, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !136
  %4 = load i8, ptr %3, align 1, !tbaa !136
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %0) #12 comdat align 2 {
  %2 = alloca %class.target_endian, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !136
  %4 = load i8, ptr %3, align 1, !tbaa !136
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i8 %1, ptr %4, align 1, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !136
  call void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i8 %1, ptr %4, align 1, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !136
  store i8 %7, ptr %6, align 1, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !254
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load ptr, ptr %6, align 8, !tbaa !245
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !245
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  store ptr %19, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  store ptr %22, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !245
  store ptr %28, ptr %13, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !245
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !245
  %34 = load ptr, ptr %8, align 8, !tbaa !245
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  %37 = load ptr, ptr %12, align 8, !tbaa !245
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !245
  %40 = load ptr, ptr %13, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !245
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = load ptr, ptr %9, align 8, !tbaa !245
  %45 = load ptr, ptr %13, align 8, !tbaa !245
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !245
  %48 = load ptr, ptr %8, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !255
  %52 = load ptr, ptr %8, align 8, !tbaa !245
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !245
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !258
  %60 = load ptr, ptr %13, align 8, !tbaa !245
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !254
  %63 = load ptr, ptr %12, align 8, !tbaa !245
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !214
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  %10 = load ptr, ptr %6, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  %12 = load ptr, ptr %8, align 8, !tbaa !256
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !256
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %8, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %8, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !245
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !245
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !256
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %8, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %10, ptr %9, align 8, !tbaa !245
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  %13 = load ptr, ptr %6, align 8, !tbaa !245
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !245
  %17 = load ptr, ptr %5, align 8, !tbaa !245
  %18 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !245
  %22 = load ptr, ptr %9, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !245
  br label %11, !llvm.loop !275

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !245
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %7, align 8, !tbaa !214
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  invoke void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !276
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !214
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.138", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load i8, ptr %7, align 1, !tbaa !136
  store i8 %8, ptr %6, align 1, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load i8, ptr %7, align 1, !tbaa !136
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.138", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.144", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.144", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !311
  store ptr %2, ptr %9, align 8, !tbaa !313
  store ptr %3, ptr %10, align 8, !tbaa !315
  store ptr %4, ptr %11, align 8, !tbaa !317
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !313
  %22 = load ptr, ptr %10, align 8, !tbaa !315
  %23 = load ptr, ptr %11, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !163
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !319
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !321
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  store ptr %9, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %1, ptr %7, align 8, !tbaa !326
  store ptr %2, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !326
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !326
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !162
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !326
  store ptr %21, ptr %8, align 8, !tbaa !164
  %22 = load ptr, ptr %7, align 8, !tbaa !326
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !326
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !326
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !326
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !328

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !326
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !338
  store ptr %1, ptr %7, align 8, !tbaa !311
  store ptr %2, ptr %8, align 8, !tbaa !313
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !317
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !311
  store ptr %13, ptr %12, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !311
  %16 = load ptr, ptr %8, align 8, !tbaa !313
  %17 = load ptr, ptr %9, align 8, !tbaa !315
  %18 = load ptr, ptr %10, align 8, !tbaa !317
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.144", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %2, ptr %7, align 8, !tbaa !162
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !162
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !164
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !162
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !307
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !163
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !307
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !307
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !162
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !307
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !162
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !307
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !162
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !163
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !307
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !164
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !164
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !162
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !307
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !307
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !162
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !164
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.144", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !338
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !340
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !340
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  store ptr %1, ptr %6, align 8, !tbaa !313
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !326
  %12 = load ptr, ptr %9, align 8, !tbaa !326
  %13 = load ptr, ptr %6, align 8, !tbaa !313
  %14 = load ptr, ptr %7, align 8, !tbaa !315
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %1, ptr %7, align 8, !tbaa !326
  store ptr %2, ptr %8, align 8, !tbaa !313
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !317
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !326
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !313
  %18 = load ptr, ptr %9, align 8, !tbaa !315
  %19 = load ptr, ptr %10, align 8, !tbaa !317
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !343
  store ptr %1, ptr %7, align 8, !tbaa !333
  store ptr %2, ptr %8, align 8, !tbaa !313
  store ptr %3, ptr %9, align 8, !tbaa !315
  store ptr %4, ptr %10, align 8, !tbaa !317
  %11 = load ptr, ptr %7, align 8, !tbaa !333
  %12 = load ptr, ptr %8, align 8, !tbaa !313
  %13 = load ptr, ptr %9, align 8, !tbaa !315
  %14 = load ptr, ptr %10, align 8, !tbaa !317
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !326
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.140", align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !313
  store ptr %2, ptr %7, align 8, !tbaa !315
  store ptr %3, ptr %8, align 8, !tbaa !317
  %10 = load ptr, ptr %5, align 8, !tbaa !333
  %11 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.143", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !315
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !326
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !357
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %8, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %11, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.144", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !326
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr %20, ptr %7, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !162
  %23 = load ptr, ptr %6, align 8, !tbaa !326
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !326
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !326
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !326
  br label %16, !llvm.loop !362

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !144, !range !133, !noundef !134
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !307
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !162
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !164
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %8, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %11, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  store ptr %10, ptr %8, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %11, align 8, !tbaa !319
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %1, ptr %7, align 8, !tbaa !164
  store ptr %2, ptr %8, align 8, !tbaa !164
  store ptr %3, ptr %9, align 8, !tbaa !326
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !164
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !164
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !326
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !164
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !326
  %31 = load ptr, ptr %8, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !357
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !357
  %40 = load ptr, ptr %9, align 8, !tbaa !326
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vse8_v.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13, i64 266832}
!11 = !{!"_ZTS11processor_t", !12, i64 0, !13, i64 8, !14, i64 12, !15, i64 16, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !41, i64 240, !42, i64 248, !16, i64 3960, !16, i64 3964, !13, i64 3968, !13, i64 3969, !106, i64 3976, !107, i64 3984, !13, i64 4256, !13, i64 4257, !13, i64 4258, !108, i64 4264, !17, i64 4304, !17, i64 4328, !17, i64 4352, !115, i64 4376, !115, i64 4400, !120, i64 4424, !6, i64 4480, !9, i64 266560, !9, i64 266568, !9, i64 266576, !122, i64 266584, !9, i64 266616, !9, i64 266624, !123, i64 266632, !127, i64 266840}
!12 = !{!"_ZTS17abstract_device_t"}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!15 = !{!"_ZTS12isa_parser_t", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 33, !17, i64 40, !19, i64 64, !22, i64 96}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6bitsetILm167EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !9, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !9, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!31 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!32 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!33 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!34 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !9, i64 8}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!42 = !{!"_ZTS7state_t", !9, i64 0, !43, i64 8, !44, i64 264, !45, i64 776, !9, i64 832, !9, i64 840, !13, i64 848, !13, i64 849, !13, i64 850, !13, i64 851, !47, i64 856, !52, i64 872, !55, i64 888, !55, i64 904, !55, i64 920, !55, i64 936, !55, i64 952, !58, i64 968, !58, i64 984, !61, i64 1000, !64, i64 1016, !55, i64 1032, !55, i64 1048, !55, i64 1064, !55, i64 1080, !6, i64 1096, !55, i64 1560, !55, i64 1576, !55, i64 1592, !55, i64 1608, !55, i64 1624, !55, i64 1640, !67, i64 1656, !55, i64 1672, !55, i64 1688, !55, i64 1704, !55, i64 1720, !55, i64 1736, !70, i64 1752, !55, i64 1768, !55, i64 1784, !55, i64 1800, !55, i64 1816, !55, i64 1832, !55, i64 1848, !55, i64 1864, !55, i64 1880, !55, i64 1896, !73, i64 1912, !76, i64 1928, !79, i64 1944, !55, i64 1960, !55, i64 1976, !55, i64 1992, !55, i64 2008, !55, i64 2024, !55, i64 2040, !82, i64 2056, !55, i64 2072, !55, i64 2088, !55, i64 2104, !55, i64 2120, !55, i64 2136, !55, i64 2152, !13, i64 2168, !85, i64 2176, !6, i64 2192, !88, i64 3216, !88, i64 3232, !55, i64 3248, !55, i64 3264, !55, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !55, i64 3488, !91, i64 3504, !55, i64 3520, !55, i64 3536, !55, i64 3552, !55, i64 3568, !13, i64 3584, !94, i64 3588, !95, i64 3592, !100, i64 3640, !100, i64 3664, !9, i64 3688, !16, i64 3696, !16, i64 3700, !105, i64 3704, !13, i64 3708}
!43 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!44 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!45 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!47 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !50, i64 8}
!54 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI5csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !50, i64 8}
!57 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !50, i64 8}
!60 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !50, i64 8}
!63 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !50, i64 8}
!66 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !50, i64 8}
!69 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !50, i64 8}
!72 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !50, i64 8}
!75 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !50, i64 8}
!78 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !50, i64 8}
!81 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !50, i64 8}
!84 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !50, i64 8}
!87 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !50, i64 8}
!90 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !50, i64 8}
!93 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!94 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!95 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !98, i64 0, !27, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessImE"}
!100 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!105 = !{!"_ZTS5elp_t", !6, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = !{!"_ZTSSo"}
!108 = !{!"_ZTSSt6vectorIbSaIbEE", !109, i64 0}
!109 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !112, i64 0, !112, i64 16, !114, i64 32}
!112 = !{!"_ZTSSt13_Bit_iterator", !113, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !114, i64 0, !16, i64 8}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!120 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!122 = !{!"_ZTS14entropy_source", !19, i64 0}
!123 = !{!"_ZTS12vectorUnit_t", !4, i64 0, !5, i64 8, !6, i64 16, !16, i64 48, !9, i64 56, !9, i64 64, !55, i64 72, !124, i64 88, !124, i64 104, !124, i64 120, !124, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !40, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !13, i64 201}
!124 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !50, i64 8}
!126 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!127 = !{!"_ZTSN8triggers8module_tE", !4, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{i64 0, i64 16, !136}
!136 = !{!6, !6, i64 0}
!137 = !{!11, !9, i64 266800}
!138 = !{!11, !40, i64 266808}
!139 = !{!40, !40, i64 0}
!140 = !{!11, !9, i64 266816}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !7, i64 0}
!143 = !{!16, !16, i64 0}
!144 = !{!13, !13, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = distinct !{!147, !146}
!148 = !{i64 0, i64 8, !8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!151 = !{!11, !9, i64 266824}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTS6insn_t", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!162 = !{!114, !114, i64 0}
!163 = !{i64 0, i64 8, !164}
!164 = !{!30, !30, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!169 = !{!11, !33, i64 176}
!170 = !{!33, !33, i64 0}
!171 = !{!172, !21, i64 0}
!172 = !{!"_ZTS11tlb_entry_t", !21, i64 0, !9, i64 8}
!173 = !{i64 0, i64 1, !136}
!174 = !{!175, !4, i64 80}
!175 = !{!"_ZTS5mmu_t", !176, i64 0, !179, i64 48, !32, i64 72, !4, i64 80, !184, i64 88, !9, i64 120, !191, i64 128, !9, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !13, i64 43152, !13, i64 43153, !13, i64 43154, !192, i64 43160}
!176 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !27, i64 8}
!179 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!184 = !{!"_ZTS16memtracer_list_t", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTS11memtracer_t"}
!186 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!191 = !{!"short", !6, i64 0}
!192 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!193 = distinct !{!193, !146}
!194 = distinct !{!194, !146}
!195 = distinct !{!195, !146}
!196 = distinct !{!196, !146}
!197 = distinct !{!197, !146}
!198 = distinct !{!198, !146}
!199 = distinct !{!199, !146}
!200 = distinct !{!200, !146}
!201 = distinct !{!201, !146}
!202 = distinct !{!202, !146}
!203 = distinct !{!203, !146}
!204 = distinct !{!204, !146}
!205 = distinct !{!205, !146}
!206 = distinct !{!206, !146}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!209 = !{!210, !13, i64 16}
!210 = !{!"_ZTS11insn_trap_t", !211, i64 0, !13, i64 16, !9, i64 24}
!211 = !{!"_ZTS6trap_t", !9, i64 8}
!212 = !{!210, !9, i64 24}
!213 = !{!211, !9, i64 8}
!214 = !{!21, !21, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!217 = !{!19, !9, i64 8}
!218 = !{!19, !21, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!225 = !{!5, !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!228 = !{!20, !21, i64 0}
!229 = distinct !{!229, !146}
!230 = distinct !{!230, !146}
!231 = !{!232, !216, i64 0}
!232 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !216, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 omnipotent char", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!239 = !{!125, !126, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!242 = !{!11, !13, i64 3969}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!245 = !{!104, !104, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJmhmEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS13target_endianIhE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS11base_endianIhE", !5, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTS11base_endianIhE", !6, i64 0}
!254 = !{!103, !104, i64 8}
!255 = !{!103, !104, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!258 = !{!103, !104, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!271 = !{!272, !104, i64 0}
!272 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !104, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJmmhEEE", !5, i64 0}
!275 = distinct !{!275, !146}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmhmEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt11_Tuple_implILm1EJhmEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!282 = !{!283, !9, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!288 = !{!289, !6, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!292 = !{!293, !9, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!296 = !{!297, !9, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !9, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!300 = !{!301, !6, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!304 = !{!77, !78, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!307 = !{!308, !30, i64 0}
!308 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!319 = !{!320, !30, i64 8}
!320 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!321 = !{!320, !30, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!324 = !{!325, !30, i64 0}
!325 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!328 = distinct !{!328, !146}
!329 = !{!28, !30, i64 16}
!330 = !{!28, !30, i64 24}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!337 = !{!27, !30, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!340 = !{!341, !327, i64 8}
!341 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !312, i64 0, !327, i64 8}
!342 = !{!341, !312, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!349 = !{i64 0, i64 8, !162}
!350 = !{!351, !9, i64 0}
!351 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !352, i64 8}
!352 = !{!"_ZTS10float128_t", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!355 = !{!356, !114, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!357 = !{!27, !9, i64 32}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!362 = distinct !{!362, !146}
!363 = !{!27, !30, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
