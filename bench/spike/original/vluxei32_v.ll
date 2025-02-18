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
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i8 }
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
%"struct.std::_Head_base.138" = type { i32 }
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
%class.target_endian.149 = type { %class.base_endian.150 }
%class.base_endian.150 = type { i16 }
%class.target_endian.151 = type { %class.base_endian.152 }
%class.base_endian.152 = type { i32 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
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

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN5mmu_t4loadIhEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadItEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadIjEET_m13xlate_flags_t = comdat any

$_ZN5mmu_t4loadImEET_m13xlate_flags_t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vluxei32_v.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca %struct.xlate_flags_t, align 1
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %66 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  store i1 false, ptr %10, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 50
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %258

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %258

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %class.processor_t, ptr %91, i32 0, i32 33
  %93 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %92, i32 0, i32 19
  %94 = load i8, ptr %93, align 8, !tbaa !10, !range !133, !noundef !134
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  store i1 false, ptr %14, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %266

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %266

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 0, ptr %110, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 50
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %118, i64 noundef 1536)
  br label %119

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = icmp ule i64 32, %124
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %18, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %274

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %274

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !138
  %142 = uitofp i64 %141 to float
  %143 = fdiv float 3.200000e+01, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !139
  %148 = fmul float %143, %147
  store float %148, ptr %19, align 4, !tbaa !140
  %149 = load float, ptr %19, align 4, !tbaa !140
  %150 = fpext float %149 to double
  %151 = fcmp oge double %150, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load float, ptr %19, align 4, !tbaa !140
  %154 = fcmp ole float %153, 8.000000e+00
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i1 [ false, %137 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %282

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %282

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load float, ptr %19, align 4, !tbaa !140
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load float, ptr %19, align 4, !tbaa !140
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi float [ 1.000000e+00, %171 ], [ %173, %172 ]
  %176 = fptoui float %175 to i64
  store i64 %176, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %class.processor_t, ptr %177, i32 0, i32 33
  %179 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %178, i32 0, i32 15
  %180 = load float, ptr %179, align 8, !tbaa !139
  %181 = fcmp olt float %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 15
  %187 = load float, ptr %186, align 8, !tbaa !139
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi float [ 1.000000e+00, %182 ], [ %187, %183 ]
  %190 = fptoui float %189 to i64
  store i64 %190, ptr %23, align 8, !tbaa !8
  %191 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8, !tbaa !139
  %197 = fptoui float %196 to i32
  %198 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %192, i32 noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %25, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %188
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %290

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %290

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = trunc i64 %211 to i32
  %213 = load float, ptr %19, align 4, !tbaa !140
  %214 = fptoui float %213 to i32
  %215 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %212, i32 noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %27, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %298

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %298

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i64, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %23, align 8, !tbaa !8
  %230 = mul i64 %228, %229
  %231 = icmp ule i64 %230, 8
  store i1 false, ptr %29, align 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = mul i64 %234, %235
  %237 = add i64 %233, %236
  %238 = icmp ule i64 %237, 32
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi i1 [ false, %227 ], [ %238, %232 ]
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %306

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %306

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %495, %252
  %254 = load i64, ptr %30, align 8, !tbaa !8
  %255 = load i64, ptr %8, align 8, !tbaa !8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %314, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %499

258:                                              ; preds = %86, %83
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  %262 = load i1, ptr %10, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %829

266:                                              ; preds = %104, %101
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  %270 = load i1, ptr %14, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %829

274:                                              ; preds = %133, %130
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  %278 = load i1, ptr %18, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %829

282:                                              ; preds = %164, %161
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  %286 = load i1, ptr %21, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %828

290:                                              ; preds = %206, %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  %294 = load i1, ptr %25, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %827

298:                                              ; preds = %223, %220
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  %302 = load i1, ptr %27, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %827

306:                                              ; preds = %248, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  %310 = load i1, ptr %29, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %827

314:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 15
  %318 = load float, ptr %317, align 8, !tbaa !139
  %319 = fcmp olt float %318, 1.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !139
  br label %326

326:                                              ; preds = %321, %320
  %327 = phi float [ 1.000000e+00, %320 ], [ %325, %321 ]
  %328 = fptoui float %327 to i64
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = load i64, ptr %31, align 8, !tbaa !8
  %331 = load i64, ptr %30, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = add i64 %329, %332
  store i64 %333, ptr %32, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 14
  %337 = load i64, ptr %336, align 8, !tbaa !138
  %338 = icmp ugt i64 32, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %326
  %340 = load i64, ptr %32, align 8, !tbaa !8
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp ne i64 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %339
  %344 = load i64, ptr %32, align 8, !tbaa !8
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %347, i32 0, i32 15
  %349 = load float, ptr %348, align 8, !tbaa !139
  %350 = fptosi float %349 to i32
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = trunc i64 %351 to i32
  %353 = load float, ptr %19, align 4, !tbaa !140
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %345, i32 noundef %350, i32 noundef %352, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %34, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %343
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %369

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %366
  br label %377

369:                                              ; preds = %364, %361
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  %373 = load i1, ptr %34, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %498

377:                                              ; preds = %368, %339
  br label %457

378:                                              ; preds = %326
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 14
  %382 = load i64, ptr %381, align 8, !tbaa !138
  %383 = icmp ult i64 32, %382
  br i1 %383, label %384, label %456

384:                                              ; preds = %378
  %385 = load float, ptr %19, align 4, !tbaa !140
  %386 = fcmp olt float %385, 1.000000e+00
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  %388 = load i64, ptr %32, align 8, !tbaa !8
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %class.processor_t, ptr %390, i32 0, i32 33
  %392 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %391, i32 0, i32 15
  %393 = load float, ptr %392, align 8, !tbaa !139
  %394 = fptosi float %393 to i32
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = trunc i64 %395 to i32
  %397 = load float, ptr %19, align 4, !tbaa !140
  %398 = fptosi float %397 to i32
  %399 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %389, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %387
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %413

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %413

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %410
  br label %455

413:                                              ; preds = %408, %405
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  %417 = load i1, ptr %36, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %498

421:                                              ; preds = %384
  %422 = load i64, ptr %32, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 15
  %427 = load float, ptr %426, align 8, !tbaa !139
  %428 = fptosi float %427 to i32
  %429 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = trunc i64 %429 to i32
  %431 = load float, ptr %19, align 4, !tbaa !140
  %432 = fptosi float %431 to i32
  %433 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %423, i32 noundef %428, i32 noundef %430, i32 noundef %432)
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  store i1 false, ptr %38, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %421
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %447

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %447

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445, %444
  br label %455

447:                                              ; preds = %442, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  %451 = load i1, ptr %38, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %498

455:                                              ; preds = %446, %412
  br label %456

456:                                              ; preds = %455, %378
  br label %457

457:                                              ; preds = %456, %377
  %458 = load i64, ptr %8, align 8, !tbaa !8
  %459 = icmp uge i64 %458, 2
  br i1 %459, label %460, label %494

460:                                              ; preds = %457
  %461 = load i64, ptr %32, align 8, !tbaa !8
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8, !tbaa !139
  %467 = fptosi float %466 to i32
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = trunc i64 %468 to i32
  %470 = load float, ptr %19, align 4, !tbaa !140
  %471 = fptosi float %470 to i32
  %472 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %462, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  store i1 false, ptr %40, align 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %460
  %479 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %479, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %480 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %481 unwind label %486

481:                                              ; preds = %478
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %479, i64 noundef %480)
          to label %482 unwind label %486

482:                                              ; preds = %481
  call void @__cxa_throw(ptr %479, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

483:                                              ; No predecessors!
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %483
  br label %494

486:                                              ; preds = %481, %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %11, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %12, align 4
  %490 = load i1, ptr %40, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %498

494:                                              ; preds = %485, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %30, align 8, !tbaa !8
  %497 = add i64 %496, 1
  store i64 %497, ptr %30, align 8, !tbaa !8
  br label %253, !llvm.loop !141

498:                                              ; preds = %493, %454, %420, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %827

499:                                              ; preds = %257
  br label %500

500:                                              ; preds = %499
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = icmp ne i64 %504, 0
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  store i1 false, ptr %42, align 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %511, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %512 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %513 unwind label %518

513:                                              ; preds = %510
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %511, i64 noundef %512)
          to label %514 unwind label %518

514:                                              ; preds = %513
  call void @__cxa_throw(ptr %511, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

515:                                              ; No predecessors!
  br label %517

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %515
  br label %526

518:                                              ; preds = %513, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  %522 = load i1, ptr %42, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %827

526:                                              ; preds = %517, %500
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 10
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  store i64 %542, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %543 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %543, ptr %45, align 8, !tbaa !8
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %class.processor_t, ptr %544, i32 0, i32 33
  %546 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %545, i32 0, i32 5
  %547 = load i64, ptr %546, align 8, !tbaa !145
  %548 = call ptr @llvm.stacksave.p0()
  store ptr %548, ptr %46, align 8
  %549 = alloca i64, i64 %547, align 16
  store i64 %547, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %580, %528
  %551 = load i64, ptr %48, align 8, !tbaa !8
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %class.processor_t, ptr %552, i32 0, i32 33
  %554 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %553, i32 0, i32 5
  %555 = load i64, ptr %554, align 8, !tbaa !145
  %556 = icmp ult i64 %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %550
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %559, i32 0, i32 10
  %561 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %560) #3
  %562 = load ptr, ptr %561, align 8, !tbaa !143
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(48) %561) #3
  %566 = icmp ne i64 %565, 0
  br label %567

567:                                              ; preds = %557, %550
  %568 = phi i1 [ false, %550 ], [ %566, %557 ]
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %48, align 8, !tbaa !8
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %48, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i64, ptr %549, i64 %578
  store i64 %577, ptr %579, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %570
  %581 = load i64, ptr %48, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %48, align 8, !tbaa !8
  br label %550, !llvm.loop !147

583:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 0, ptr %49, align 8, !tbaa !8
  br label %584

584:                                              ; preds = %814, %583
  %585 = load i64, ptr %49, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %817

589:                                              ; preds = %584
  %590 = load i64, ptr %49, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = icmp uge i64 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %814

594:                                              ; preds = %589
  %595 = load i64, ptr %49, align 8, !tbaa !8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %class.processor_t, ptr %596, i32 0, i32 33
  %598 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %597, i32 0, i32 9
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %599, align 8, !tbaa !143
  %601 = getelementptr inbounds ptr, ptr %600, i64 1
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 %602(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %604 = icmp ult i64 %595, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %594
  br label %814

606:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %607 = load i64, ptr %49, align 8, !tbaa !8
  %608 = udiv i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %610 = load i64, ptr %49, align 8, !tbaa !8
  %611 = urem i64 %610, 64
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %52, align 4, !tbaa !146
  %613 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i32, ptr %51, align 4, !tbaa !146
  %619 = sext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef 0, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i32, ptr %52, align 4, !tbaa !146
  %623 = zext i32 %622 to i64
  %624 = lshr i64 %621, %623
  %625 = and i64 %624, 1
  %626 = icmp eq i64 %625, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %53, align 1, !tbaa !148
  %628 = load i8, ptr %53, align 1, !tbaa !148, !range !133, !noundef !134
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  store i32 14, ptr %50, align 4
  br label %632

631:                                              ; preds = %615
  store i32 0, ptr %50, align 4
  br label %632

632:                                              ; preds = %631, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %633 = load i32, ptr %50, align 4
  switch i32 %633, label %636 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %606
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %835 [
    i32 0, label %638
    i32 14, label %814
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %641 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %641, ptr %54, align 8, !tbaa !8
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %class.processor_t, ptr %642, i32 0, i32 33
  %644 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %643, i32 0, i32 9
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %646) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 0, ptr %55, align 8, !tbaa !8
  br label %647

647:                                              ; preds = %810, %640
  %648 = load i64, ptr %55, align 8, !tbaa !8
  %649 = load i64, ptr %8, align 8, !tbaa !8
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %813

652:                                              ; preds = %647
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %class.processor_t, ptr %653, i32 0, i32 33
  %655 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %654, i32 0, i32 14
  %656 = load i64, ptr %655, align 8, !tbaa !138
  switch i64 %656, label %771 [
    i64 8, label %657
    i64 16, label %695
    i64 32, label %733
  ]

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = load i64, ptr %44, align 8, !tbaa !8
  %661 = load i64, ptr %49, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i64, ptr %549, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !8
  %664 = add i64 %660, %663
  %665 = load i64, ptr %55, align 8, !tbaa !8
  %666 = mul i64 %665, 1
  %667 = add i64 %664, %666
  %668 = load i8, ptr %56, align 1
  %669 = and i8 %668, -2
  %670 = or i8 %669, 0
  store i8 %670, ptr %56, align 1
  %671 = load i8, ptr %56, align 1
  %672 = and i8 %671, -3
  %673 = or i8 %672, 0
  store i8 %673, ptr %56, align 1
  %674 = load i8, ptr %56, align 1
  %675 = and i8 %674, -5
  %676 = or i8 %675, 0
  store i8 %676, ptr %56, align 1
  %677 = load i8, ptr %56, align 1
  %678 = and i8 %677, -9
  %679 = or i8 %678, 0
  store i8 %679, ptr %56, align 1
  %680 = load i8, ptr %56, align 1
  %681 = and i8 %680, -17
  %682 = or i8 %681, 0
  store i8 %682, ptr %56, align 1
  %683 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %684 = load i8, ptr %683, align 1
  %685 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %659, i64 noundef %667, i8 %684)
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %class.processor_t, ptr %686, i32 0, i32 33
  %688 = load i64, ptr %45, align 8, !tbaa !8
  %689 = load i64, ptr %55, align 8, !tbaa !8
  %690 = load i64, ptr %23, align 8, !tbaa !8
  %691 = mul i64 %689, %690
  %692 = add i64 %688, %691
  %693 = load i64, ptr %54, align 8, !tbaa !8
  %694 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %687, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store i8 %685, ptr %694, align 1, !tbaa !136
  br label %809

695:                                              ; preds = %652
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = load i64, ptr %44, align 8, !tbaa !8
  %699 = load i64, ptr %49, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i64, ptr %549, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = add i64 %698, %701
  %703 = load i64, ptr %55, align 8, !tbaa !8
  %704 = mul i64 %703, 2
  %705 = add i64 %702, %704
  %706 = load i8, ptr %57, align 1
  %707 = and i8 %706, -2
  %708 = or i8 %707, 0
  store i8 %708, ptr %57, align 1
  %709 = load i8, ptr %57, align 1
  %710 = and i8 %709, -3
  %711 = or i8 %710, 0
  store i8 %711, ptr %57, align 1
  %712 = load i8, ptr %57, align 1
  %713 = and i8 %712, -5
  %714 = or i8 %713, 0
  store i8 %714, ptr %57, align 1
  %715 = load i8, ptr %57, align 1
  %716 = and i8 %715, -9
  %717 = or i8 %716, 0
  store i8 %717, ptr %57, align 1
  %718 = load i8, ptr %57, align 1
  %719 = and i8 %718, -17
  %720 = or i8 %719, 0
  store i8 %720, ptr %57, align 1
  %721 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %57, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  %723 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %697, i64 noundef %705, i8 %722)
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = load i64, ptr %45, align 8, !tbaa !8
  %727 = load i64, ptr %55, align 8, !tbaa !8
  %728 = load i64, ptr %23, align 8, !tbaa !8
  %729 = mul i64 %727, %728
  %730 = add i64 %726, %729
  %731 = load i64, ptr %54, align 8, !tbaa !8
  %732 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %725, i64 noundef %730, i64 noundef %731, i1 noundef zeroext true)
  store i16 %723, ptr %732, align 2, !tbaa !149
  br label %809

733:                                              ; preds = %652
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %49, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i64, ptr %549, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = add i64 %736, %739
  %741 = load i64, ptr %55, align 8, !tbaa !8
  %742 = mul i64 %741, 4
  %743 = add i64 %740, %742
  %744 = load i8, ptr %58, align 1
  %745 = and i8 %744, -2
  %746 = or i8 %745, 0
  store i8 %746, ptr %58, align 1
  %747 = load i8, ptr %58, align 1
  %748 = and i8 %747, -3
  %749 = or i8 %748, 0
  store i8 %749, ptr %58, align 1
  %750 = load i8, ptr %58, align 1
  %751 = and i8 %750, -5
  %752 = or i8 %751, 0
  store i8 %752, ptr %58, align 1
  %753 = load i8, ptr %58, align 1
  %754 = and i8 %753, -9
  %755 = or i8 %754, 0
  store i8 %755, ptr %58, align 1
  %756 = load i8, ptr %58, align 1
  %757 = and i8 %756, -17
  %758 = or i8 %757, 0
  store i8 %758, ptr %58, align 1
  %759 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %760 = load i8, ptr %759, align 1
  %761 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %735, i64 noundef %743, i8 %760)
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %class.processor_t, ptr %762, i32 0, i32 33
  %764 = load i64, ptr %45, align 8, !tbaa !8
  %765 = load i64, ptr %55, align 8, !tbaa !8
  %766 = load i64, ptr %23, align 8, !tbaa !8
  %767 = mul i64 %765, %766
  %768 = add i64 %764, %767
  %769 = load i64, ptr %54, align 8, !tbaa !8
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %768, i64 noundef %769, i1 noundef zeroext true)
  store i32 %761, ptr %770, align 4, !tbaa !146
  br label %809

771:                                              ; preds = %652
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = load i64, ptr %44, align 8, !tbaa !8
  %775 = load i64, ptr %49, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw i64, ptr %549, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !8
  %778 = add i64 %774, %777
  %779 = load i64, ptr %55, align 8, !tbaa !8
  %780 = mul i64 %779, 8
  %781 = add i64 %778, %780
  %782 = load i8, ptr %59, align 1
  %783 = and i8 %782, -2
  %784 = or i8 %783, 0
  store i8 %784, ptr %59, align 1
  %785 = load i8, ptr %59, align 1
  %786 = and i8 %785, -3
  %787 = or i8 %786, 0
  store i8 %787, ptr %59, align 1
  %788 = load i8, ptr %59, align 1
  %789 = and i8 %788, -5
  %790 = or i8 %789, 0
  store i8 %790, ptr %59, align 1
  %791 = load i8, ptr %59, align 1
  %792 = and i8 %791, -9
  %793 = or i8 %792, 0
  store i8 %793, ptr %59, align 1
  %794 = load i8, ptr %59, align 1
  %795 = and i8 %794, -17
  %796 = or i8 %795, 0
  store i8 %796, ptr %59, align 1
  %797 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  %799 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %773, i64 noundef %781, i8 %798)
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %class.processor_t, ptr %800, i32 0, i32 33
  %802 = load i64, ptr %45, align 8, !tbaa !8
  %803 = load i64, ptr %55, align 8, !tbaa !8
  %804 = load i64, ptr %23, align 8, !tbaa !8
  %805 = mul i64 %803, %804
  %806 = add i64 %802, %805
  %807 = load i64, ptr %54, align 8, !tbaa !8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %801, i64 noundef %806, i64 noundef %807, i1 noundef zeroext true)
  store i64 %799, ptr %808, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %771, %733, %695, %657
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %55, align 8, !tbaa !8
  %812 = add i64 %811, 1
  store i64 %812, ptr %55, align 8, !tbaa !8
  br label %647, !llvm.loop !151

813:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %814

814:                                              ; preds = %813, %636, %605, %593
  %815 = load i64, ptr %49, align 8, !tbaa !8
  %816 = add i64 %815, 1
  store i64 %816, ptr %49, align 8, !tbaa !8
  br label %584, !llvm.loop !152

817:                                              ; preds = %588
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %class.processor_t, ptr %818, i32 0, i32 33
  %820 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %819, i32 0, i32 9
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 0) #3
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %823 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %822, i64 noundef 67133447, i64 %824)
  %825 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  %826 = load ptr, ptr %46, align 8
  call void @llvm.stackrestore.p0(ptr %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %825

827:                                              ; preds = %525, %498, %313, %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %828

828:                                              ; preds = %827, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %829

829:                                              ; preds = %828, %281, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %12, align 4
  %833 = insertvalue { ptr, i32 } poison, ptr %831, 0
  %834 = insertvalue { ptr, i32 } %833, i32 %832, 1
  resume { ptr, i32 } %834

835:                                              ; preds = %636
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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
  %6 = load i64, ptr %5, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !143
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !167
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
  %20 = load ptr, ptr %4, align 8, !tbaa !167
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
  %28 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.140") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
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
  store i32 %0, ptr %3, align 4, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !146
  %9 = load i32, ptr %4, align 4, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !146
  store i32 %3, ptr %8, align 4, !tbaa !146
  %11 = load i32, ptr %6, align 4, !tbaa !146
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !146
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !146
  %18 = load i32, ptr %8, align 4, !tbaa !146
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !146
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %5, align 4, !tbaa !146
  %26 = load i32, ptr %6, align 4, !tbaa !146
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %7, align 4, !tbaa !146
  %29 = load i32, ptr %8, align 4, !tbaa !146
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4, !tbaa !146
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4, !tbaa !146
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4, !tbaa !146
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4, !tbaa !146
  %37 = load i32, ptr %8, align 4, !tbaa !146
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !146
  store i32 %1, ptr %7, align 4, !tbaa !146
  store i32 %2, ptr %8, align 4, !tbaa !146
  store i32 %3, ptr %9, align 4, !tbaa !146
  %13 = load i32, ptr %7, align 4, !tbaa !146
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !146
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %15 ], [ %17, %16 ]
  store i32 %19, ptr %7, align 4, !tbaa !146
  %20 = load i32, ptr %9, align 4, !tbaa !146
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !146
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 1, %22 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %6, align 4, !tbaa !146
  %28 = load i32, ptr %7, align 4, !tbaa !146
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %8, align 4, !tbaa !146
  %31 = load i32, ptr %9, align 4, !tbaa !146
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !146
  %33 = load i32, ptr %6, align 4, !tbaa !146
  %34 = load i32, ptr %8, align 4, !tbaa !146
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !146
  %38 = load i32, ptr %7, align 4, !tbaa !146
  %39 = load i32, ptr %8, align 4, !tbaa !146
  %40 = load i32, ptr %9, align 4, !tbaa !146
  %41 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !146
  %44 = load i32, ptr %7, align 4, !tbaa !146
  %45 = load i32, ptr %8, align 4, !tbaa !146
  %46 = load i32, ptr %9, align 4, !tbaa !146
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !146
  %49 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

51:                                               ; preds = %42, %36, %25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %52, align 4, !tbaa !146
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = sub nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !146
  %58 = load i32, ptr %9, align 4, !tbaa !146
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #12 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.147, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.133", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.147, align 1
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = and i64 %21, 0
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !148
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !148, !range !133, !noundef !134
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !148, !range !133, !noundef !134
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %53, i64 1, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 1, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 1, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.147, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.148, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = call noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i8 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i8 %80
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #12 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.149, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.133", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.149, align 2
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  call void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !148
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !148, !range !133, !noundef !134
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !148, !range !133, !noundef !134
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %53, i64 2, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 2, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 2, ptr %15, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %7, i64 2, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.149, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.150, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = call noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i16 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret i16 %80
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #12 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian.151, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.133", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian.151, align 4
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !148
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !148, !range !133, !noundef !134
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !148, !range !133, !noundef !134
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %53, i64 4, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 4, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 4, ptr %15, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian.151, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian.152, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i32 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %80
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 %2) #12 comdat align 2 {
  %4 = alloca %struct.xlate_flags_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.133", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.target_endian, align 8
  %17 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %4, i32 0, i32 0
  store i8 %2, ptr %17, align 1
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = lshr i64 %19, 12
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 11
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = urem i64 %26, 256
  %28 = getelementptr inbounds nuw [256 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp eq i64 %29, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !148
  %33 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %33, label %40, label %34

34:                                               ; preds = %3
  %35 = load i8, ptr %9, align 1, !tbaa !148, !range !133, !noundef !134
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !148, !range !133, !noundef !134
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %37, %34, %3
  %41 = phi i1 [ false, %34 ], [ false, %3 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 9
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = urem i64 %47, 256
  %49 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %53, i64 8, i1 false)
  br label %58

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %56 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %11, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %55, i64 noundef 8, ptr noundef %7, i8 %57)
  br label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %18, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw %class.processor_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.state_t, ptr %74, i32 0, i32 87
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 8, ptr %15, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %class.target_endian, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw %class.base_endian, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %80
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca %struct.xlate_flags_t, align 1
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
  store i64 %65, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %66 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  store i1 false, ptr %10, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 50
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %258

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %258

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %class.processor_t, ptr %91, i32 0, i32 33
  %93 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %92, i32 0, i32 19
  %94 = load i8, ptr %93, align 8, !tbaa !10, !range !133, !noundef !134
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  store i1 false, ptr %14, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %266

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %266

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 0, ptr %110, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 50
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %118, i64 noundef 1536)
  br label %119

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = icmp ule i64 32, %124
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %18, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %274

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %274

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !138
  %142 = uitofp i64 %141 to float
  %143 = fdiv float 3.200000e+01, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !139
  %148 = fmul float %143, %147
  store float %148, ptr %19, align 4, !tbaa !140
  %149 = load float, ptr %19, align 4, !tbaa !140
  %150 = fpext float %149 to double
  %151 = fcmp oge double %150, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load float, ptr %19, align 4, !tbaa !140
  %154 = fcmp ole float %153, 8.000000e+00
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i1 [ false, %137 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %282

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %282

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load float, ptr %19, align 4, !tbaa !140
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load float, ptr %19, align 4, !tbaa !140
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi float [ 1.000000e+00, %171 ], [ %173, %172 ]
  %176 = fptoui float %175 to i64
  store i64 %176, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %class.processor_t, ptr %177, i32 0, i32 33
  %179 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %178, i32 0, i32 15
  %180 = load float, ptr %179, align 8, !tbaa !139
  %181 = fcmp olt float %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 15
  %187 = load float, ptr %186, align 8, !tbaa !139
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi float [ 1.000000e+00, %182 ], [ %187, %183 ]
  %190 = fptoui float %189 to i64
  store i64 %190, ptr %23, align 8, !tbaa !8
  %191 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8, !tbaa !139
  %197 = fptoui float %196 to i32
  %198 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %192, i32 noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %25, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %188
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %290

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %290

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = trunc i64 %211 to i32
  %213 = load float, ptr %19, align 4, !tbaa !140
  %214 = fptoui float %213 to i32
  %215 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %212, i32 noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %27, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %298

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %298

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i64, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %23, align 8, !tbaa !8
  %230 = mul i64 %228, %229
  %231 = icmp ule i64 %230, 8
  store i1 false, ptr %29, align 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = mul i64 %234, %235
  %237 = add i64 %233, %236
  %238 = icmp ule i64 %237, 32
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi i1 [ false, %227 ], [ %238, %232 ]
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %306

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %306

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %495, %252
  %254 = load i64, ptr %30, align 8, !tbaa !8
  %255 = load i64, ptr %8, align 8, !tbaa !8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %314, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %499

258:                                              ; preds = %86, %83
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  %262 = load i1, ptr %10, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %829

266:                                              ; preds = %104, %101
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  %270 = load i1, ptr %14, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %829

274:                                              ; preds = %133, %130
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  %278 = load i1, ptr %18, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %829

282:                                              ; preds = %164, %161
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  %286 = load i1, ptr %21, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %828

290:                                              ; preds = %206, %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  %294 = load i1, ptr %25, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %827

298:                                              ; preds = %223, %220
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  %302 = load i1, ptr %27, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %827

306:                                              ; preds = %248, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  %310 = load i1, ptr %29, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %827

314:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 15
  %318 = load float, ptr %317, align 8, !tbaa !139
  %319 = fcmp olt float %318, 1.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !139
  br label %326

326:                                              ; preds = %321, %320
  %327 = phi float [ 1.000000e+00, %320 ], [ %325, %321 ]
  %328 = fptoui float %327 to i64
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = load i64, ptr %31, align 8, !tbaa !8
  %331 = load i64, ptr %30, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = add i64 %329, %332
  store i64 %333, ptr %32, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 14
  %337 = load i64, ptr %336, align 8, !tbaa !138
  %338 = icmp ugt i64 32, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %326
  %340 = load i64, ptr %32, align 8, !tbaa !8
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp ne i64 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %339
  %344 = load i64, ptr %32, align 8, !tbaa !8
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %347, i32 0, i32 15
  %349 = load float, ptr %348, align 8, !tbaa !139
  %350 = fptosi float %349 to i32
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = trunc i64 %351 to i32
  %353 = load float, ptr %19, align 4, !tbaa !140
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %345, i32 noundef %350, i32 noundef %352, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %34, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %343
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %369

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %366
  br label %377

369:                                              ; preds = %364, %361
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  %373 = load i1, ptr %34, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %498

377:                                              ; preds = %368, %339
  br label %457

378:                                              ; preds = %326
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 14
  %382 = load i64, ptr %381, align 8, !tbaa !138
  %383 = icmp ult i64 32, %382
  br i1 %383, label %384, label %456

384:                                              ; preds = %378
  %385 = load float, ptr %19, align 4, !tbaa !140
  %386 = fcmp olt float %385, 1.000000e+00
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  %388 = load i64, ptr %32, align 8, !tbaa !8
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %class.processor_t, ptr %390, i32 0, i32 33
  %392 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %391, i32 0, i32 15
  %393 = load float, ptr %392, align 8, !tbaa !139
  %394 = fptosi float %393 to i32
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = trunc i64 %395 to i32
  %397 = load float, ptr %19, align 4, !tbaa !140
  %398 = fptosi float %397 to i32
  %399 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %389, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %387
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %413

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %413

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %410
  br label %455

413:                                              ; preds = %408, %405
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  %417 = load i1, ptr %36, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %498

421:                                              ; preds = %384
  %422 = load i64, ptr %32, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 15
  %427 = load float, ptr %426, align 8, !tbaa !139
  %428 = fptosi float %427 to i32
  %429 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = trunc i64 %429 to i32
  %431 = load float, ptr %19, align 4, !tbaa !140
  %432 = fptosi float %431 to i32
  %433 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %423, i32 noundef %428, i32 noundef %430, i32 noundef %432)
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  store i1 false, ptr %38, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %421
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %447

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %447

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445, %444
  br label %455

447:                                              ; preds = %442, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  %451 = load i1, ptr %38, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %498

455:                                              ; preds = %446, %412
  br label %456

456:                                              ; preds = %455, %378
  br label %457

457:                                              ; preds = %456, %377
  %458 = load i64, ptr %8, align 8, !tbaa !8
  %459 = icmp uge i64 %458, 2
  br i1 %459, label %460, label %494

460:                                              ; preds = %457
  %461 = load i64, ptr %32, align 8, !tbaa !8
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8, !tbaa !139
  %467 = fptosi float %466 to i32
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = trunc i64 %468 to i32
  %470 = load float, ptr %19, align 4, !tbaa !140
  %471 = fptosi float %470 to i32
  %472 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %462, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  store i1 false, ptr %40, align 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %460
  %479 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %479, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %480 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %481 unwind label %486

481:                                              ; preds = %478
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %479, i64 noundef %480)
          to label %482 unwind label %486

482:                                              ; preds = %481
  call void @__cxa_throw(ptr %479, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

483:                                              ; No predecessors!
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %483
  br label %494

486:                                              ; preds = %481, %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %11, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %12, align 4
  %490 = load i1, ptr %40, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %498

494:                                              ; preds = %485, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %30, align 8, !tbaa !8
  %497 = add i64 %496, 1
  store i64 %497, ptr %30, align 8, !tbaa !8
  br label %253, !llvm.loop !197

498:                                              ; preds = %493, %454, %420, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %827

499:                                              ; preds = %257
  br label %500

500:                                              ; preds = %499
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = icmp ne i64 %504, 0
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  store i1 false, ptr %42, align 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %511, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %512 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %513 unwind label %518

513:                                              ; preds = %510
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %511, i64 noundef %512)
          to label %514 unwind label %518

514:                                              ; preds = %513
  call void @__cxa_throw(ptr %511, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

515:                                              ; No predecessors!
  br label %517

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %515
  br label %526

518:                                              ; preds = %513, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  %522 = load i1, ptr %42, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %827

526:                                              ; preds = %517, %500
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 10
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  store i64 %542, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %543 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %543, ptr %45, align 8, !tbaa !8
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %class.processor_t, ptr %544, i32 0, i32 33
  %546 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %545, i32 0, i32 5
  %547 = load i64, ptr %546, align 8, !tbaa !145
  %548 = call ptr @llvm.stacksave.p0()
  store ptr %548, ptr %46, align 8
  %549 = alloca i64, i64 %547, align 16
  store i64 %547, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %580, %528
  %551 = load i64, ptr %48, align 8, !tbaa !8
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %class.processor_t, ptr %552, i32 0, i32 33
  %554 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %553, i32 0, i32 5
  %555 = load i64, ptr %554, align 8, !tbaa !145
  %556 = icmp ult i64 %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %550
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %559, i32 0, i32 10
  %561 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %560) #3
  %562 = load ptr, ptr %561, align 8, !tbaa !143
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(48) %561) #3
  %566 = icmp ne i64 %565, 0
  br label %567

567:                                              ; preds = %557, %550
  %568 = phi i1 [ false, %550 ], [ %566, %557 ]
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %48, align 8, !tbaa !8
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %48, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i64, ptr %549, i64 %578
  store i64 %577, ptr %579, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %570
  %581 = load i64, ptr %48, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %48, align 8, !tbaa !8
  br label %550, !llvm.loop !198

583:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 0, ptr %49, align 8, !tbaa !8
  br label %584

584:                                              ; preds = %814, %583
  %585 = load i64, ptr %49, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %817

589:                                              ; preds = %584
  %590 = load i64, ptr %49, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = icmp uge i64 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %814

594:                                              ; preds = %589
  %595 = load i64, ptr %49, align 8, !tbaa !8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %class.processor_t, ptr %596, i32 0, i32 33
  %598 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %597, i32 0, i32 9
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %599, align 8, !tbaa !143
  %601 = getelementptr inbounds ptr, ptr %600, i64 1
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 %602(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %604 = icmp ult i64 %595, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %594
  br label %814

606:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %607 = load i64, ptr %49, align 8, !tbaa !8
  %608 = udiv i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %610 = load i64, ptr %49, align 8, !tbaa !8
  %611 = urem i64 %610, 64
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %52, align 4, !tbaa !146
  %613 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i32, ptr %51, align 4, !tbaa !146
  %619 = sext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef 0, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i32, ptr %52, align 4, !tbaa !146
  %623 = zext i32 %622 to i64
  %624 = lshr i64 %621, %623
  %625 = and i64 %624, 1
  %626 = icmp eq i64 %625, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %53, align 1, !tbaa !148
  %628 = load i8, ptr %53, align 1, !tbaa !148, !range !133, !noundef !134
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  store i32 14, ptr %50, align 4
  br label %632

631:                                              ; preds = %615
  store i32 0, ptr %50, align 4
  br label %632

632:                                              ; preds = %631, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %633 = load i32, ptr %50, align 4
  switch i32 %633, label %636 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %606
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %835 [
    i32 0, label %638
    i32 14, label %814
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %641 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %641, ptr %54, align 8, !tbaa !8
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %class.processor_t, ptr %642, i32 0, i32 33
  %644 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %643, i32 0, i32 9
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %646) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 0, ptr %55, align 8, !tbaa !8
  br label %647

647:                                              ; preds = %810, %640
  %648 = load i64, ptr %55, align 8, !tbaa !8
  %649 = load i64, ptr %8, align 8, !tbaa !8
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %813

652:                                              ; preds = %647
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %class.processor_t, ptr %653, i32 0, i32 33
  %655 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %654, i32 0, i32 14
  %656 = load i64, ptr %655, align 8, !tbaa !138
  switch i64 %656, label %771 [
    i64 8, label %657
    i64 16, label %695
    i64 32, label %733
  ]

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = load i64, ptr %44, align 8, !tbaa !8
  %661 = load i64, ptr %49, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i64, ptr %549, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !8
  %664 = add i64 %660, %663
  %665 = load i64, ptr %55, align 8, !tbaa !8
  %666 = mul i64 %665, 1
  %667 = add i64 %664, %666
  %668 = load i8, ptr %56, align 1
  %669 = and i8 %668, -2
  %670 = or i8 %669, 0
  store i8 %670, ptr %56, align 1
  %671 = load i8, ptr %56, align 1
  %672 = and i8 %671, -3
  %673 = or i8 %672, 0
  store i8 %673, ptr %56, align 1
  %674 = load i8, ptr %56, align 1
  %675 = and i8 %674, -5
  %676 = or i8 %675, 0
  store i8 %676, ptr %56, align 1
  %677 = load i8, ptr %56, align 1
  %678 = and i8 %677, -9
  %679 = or i8 %678, 0
  store i8 %679, ptr %56, align 1
  %680 = load i8, ptr %56, align 1
  %681 = and i8 %680, -17
  %682 = or i8 %681, 0
  store i8 %682, ptr %56, align 1
  %683 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %684 = load i8, ptr %683, align 1
  %685 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %659, i64 noundef %667, i8 %684)
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %class.processor_t, ptr %686, i32 0, i32 33
  %688 = load i64, ptr %45, align 8, !tbaa !8
  %689 = load i64, ptr %55, align 8, !tbaa !8
  %690 = load i64, ptr %23, align 8, !tbaa !8
  %691 = mul i64 %689, %690
  %692 = add i64 %688, %691
  %693 = load i64, ptr %54, align 8, !tbaa !8
  %694 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %687, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store i8 %685, ptr %694, align 1, !tbaa !136
  br label %809

695:                                              ; preds = %652
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = load i64, ptr %44, align 8, !tbaa !8
  %699 = load i64, ptr %49, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i64, ptr %549, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = add i64 %698, %701
  %703 = load i64, ptr %55, align 8, !tbaa !8
  %704 = mul i64 %703, 2
  %705 = add i64 %702, %704
  %706 = load i8, ptr %57, align 1
  %707 = and i8 %706, -2
  %708 = or i8 %707, 0
  store i8 %708, ptr %57, align 1
  %709 = load i8, ptr %57, align 1
  %710 = and i8 %709, -3
  %711 = or i8 %710, 0
  store i8 %711, ptr %57, align 1
  %712 = load i8, ptr %57, align 1
  %713 = and i8 %712, -5
  %714 = or i8 %713, 0
  store i8 %714, ptr %57, align 1
  %715 = load i8, ptr %57, align 1
  %716 = and i8 %715, -9
  %717 = or i8 %716, 0
  store i8 %717, ptr %57, align 1
  %718 = load i8, ptr %57, align 1
  %719 = and i8 %718, -17
  %720 = or i8 %719, 0
  store i8 %720, ptr %57, align 1
  %721 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %57, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  %723 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %697, i64 noundef %705, i8 %722)
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = load i64, ptr %45, align 8, !tbaa !8
  %727 = load i64, ptr %55, align 8, !tbaa !8
  %728 = load i64, ptr %23, align 8, !tbaa !8
  %729 = mul i64 %727, %728
  %730 = add i64 %726, %729
  %731 = load i64, ptr %54, align 8, !tbaa !8
  %732 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %725, i64 noundef %730, i64 noundef %731, i1 noundef zeroext true)
  store i16 %723, ptr %732, align 2, !tbaa !149
  br label %809

733:                                              ; preds = %652
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %49, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i64, ptr %549, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = add i64 %736, %739
  %741 = load i64, ptr %55, align 8, !tbaa !8
  %742 = mul i64 %741, 4
  %743 = add i64 %740, %742
  %744 = load i8, ptr %58, align 1
  %745 = and i8 %744, -2
  %746 = or i8 %745, 0
  store i8 %746, ptr %58, align 1
  %747 = load i8, ptr %58, align 1
  %748 = and i8 %747, -3
  %749 = or i8 %748, 0
  store i8 %749, ptr %58, align 1
  %750 = load i8, ptr %58, align 1
  %751 = and i8 %750, -5
  %752 = or i8 %751, 0
  store i8 %752, ptr %58, align 1
  %753 = load i8, ptr %58, align 1
  %754 = and i8 %753, -9
  %755 = or i8 %754, 0
  store i8 %755, ptr %58, align 1
  %756 = load i8, ptr %58, align 1
  %757 = and i8 %756, -17
  %758 = or i8 %757, 0
  store i8 %758, ptr %58, align 1
  %759 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %760 = load i8, ptr %759, align 1
  %761 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %735, i64 noundef %743, i8 %760)
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %class.processor_t, ptr %762, i32 0, i32 33
  %764 = load i64, ptr %45, align 8, !tbaa !8
  %765 = load i64, ptr %55, align 8, !tbaa !8
  %766 = load i64, ptr %23, align 8, !tbaa !8
  %767 = mul i64 %765, %766
  %768 = add i64 %764, %767
  %769 = load i64, ptr %54, align 8, !tbaa !8
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %768, i64 noundef %769, i1 noundef zeroext true)
  store i32 %761, ptr %770, align 4, !tbaa !146
  br label %809

771:                                              ; preds = %652
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = load i64, ptr %44, align 8, !tbaa !8
  %775 = load i64, ptr %49, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw i64, ptr %549, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !8
  %778 = add i64 %774, %777
  %779 = load i64, ptr %55, align 8, !tbaa !8
  %780 = mul i64 %779, 8
  %781 = add i64 %778, %780
  %782 = load i8, ptr %59, align 1
  %783 = and i8 %782, -2
  %784 = or i8 %783, 0
  store i8 %784, ptr %59, align 1
  %785 = load i8, ptr %59, align 1
  %786 = and i8 %785, -3
  %787 = or i8 %786, 0
  store i8 %787, ptr %59, align 1
  %788 = load i8, ptr %59, align 1
  %789 = and i8 %788, -5
  %790 = or i8 %789, 0
  store i8 %790, ptr %59, align 1
  %791 = load i8, ptr %59, align 1
  %792 = and i8 %791, -9
  %793 = or i8 %792, 0
  store i8 %793, ptr %59, align 1
  %794 = load i8, ptr %59, align 1
  %795 = and i8 %794, -17
  %796 = or i8 %795, 0
  store i8 %796, ptr %59, align 1
  %797 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  %799 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %773, i64 noundef %781, i8 %798)
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %class.processor_t, ptr %800, i32 0, i32 33
  %802 = load i64, ptr %45, align 8, !tbaa !8
  %803 = load i64, ptr %55, align 8, !tbaa !8
  %804 = load i64, ptr %23, align 8, !tbaa !8
  %805 = mul i64 %803, %804
  %806 = add i64 %802, %805
  %807 = load i64, ptr %54, align 8, !tbaa !8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %801, i64 noundef %806, i64 noundef %807, i1 noundef zeroext true)
  store i64 %799, ptr %808, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %771, %733, %695, %657
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %55, align 8, !tbaa !8
  %812 = add i64 %811, 1
  store i64 %812, ptr %55, align 8, !tbaa !8
  br label %647, !llvm.loop !199

813:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %814

814:                                              ; preds = %813, %636, %605, %593
  %815 = load i64, ptr %49, align 8, !tbaa !8
  %816 = add i64 %815, 1
  store i64 %816, ptr %49, align 8, !tbaa !8
  br label %584, !llvm.loop !200

817:                                              ; preds = %588
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %class.processor_t, ptr %818, i32 0, i32 33
  %820 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %819, i32 0, i32 9
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 0) #3
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %823 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %822, i64 noundef 67133447, i64 %824)
  %825 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  %826 = load ptr, ptr %46, align 8
  call void @llvm.stackrestore.p0(ptr %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %825

827:                                              ; preds = %525, %498, %313, %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %828

828:                                              ; preds = %827, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %829

829:                                              ; preds = %828, %281, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %12, align 4
  %833 = insertvalue { ptr, i32 } poison, ptr %831, 0
  %834 = insertvalue { ptr, i32 } %833, i32 %832, 1
  resume { ptr, i32 } %834

835:                                              ; preds = %636
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca %struct.xlate_flags_t, align 1
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %66 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  store i1 false, ptr %10, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 50
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %258

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %258

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %class.processor_t, ptr %91, i32 0, i32 33
  %93 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %92, i32 0, i32 19
  %94 = load i8, ptr %93, align 8, !tbaa !10, !range !133, !noundef !134
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  store i1 false, ptr %14, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %266

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %266

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 0, ptr %110, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 50
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %118, i64 noundef 1536)
  br label %119

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = icmp ule i64 32, %124
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %18, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %274

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %274

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !138
  %142 = uitofp i64 %141 to float
  %143 = fdiv float 3.200000e+01, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !139
  %148 = fmul float %143, %147
  store float %148, ptr %19, align 4, !tbaa !140
  %149 = load float, ptr %19, align 4, !tbaa !140
  %150 = fpext float %149 to double
  %151 = fcmp oge double %150, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load float, ptr %19, align 4, !tbaa !140
  %154 = fcmp ole float %153, 8.000000e+00
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i1 [ false, %137 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %282

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %282

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load float, ptr %19, align 4, !tbaa !140
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load float, ptr %19, align 4, !tbaa !140
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi float [ 1.000000e+00, %171 ], [ %173, %172 ]
  %176 = fptoui float %175 to i64
  store i64 %176, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %class.processor_t, ptr %177, i32 0, i32 33
  %179 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %178, i32 0, i32 15
  %180 = load float, ptr %179, align 8, !tbaa !139
  %181 = fcmp olt float %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 15
  %187 = load float, ptr %186, align 8, !tbaa !139
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi float [ 1.000000e+00, %182 ], [ %187, %183 ]
  %190 = fptoui float %189 to i64
  store i64 %190, ptr %23, align 8, !tbaa !8
  %191 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8, !tbaa !139
  %197 = fptoui float %196 to i32
  %198 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %192, i32 noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %25, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %188
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %290

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %290

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = trunc i64 %211 to i32
  %213 = load float, ptr %19, align 4, !tbaa !140
  %214 = fptoui float %213 to i32
  %215 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %212, i32 noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %27, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %298

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %298

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i64, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %23, align 8, !tbaa !8
  %230 = mul i64 %228, %229
  %231 = icmp ule i64 %230, 8
  store i1 false, ptr %29, align 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = mul i64 %234, %235
  %237 = add i64 %233, %236
  %238 = icmp ule i64 %237, 32
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi i1 [ false, %227 ], [ %238, %232 ]
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %306

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %306

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %495, %252
  %254 = load i64, ptr %30, align 8, !tbaa !8
  %255 = load i64, ptr %8, align 8, !tbaa !8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %314, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %499

258:                                              ; preds = %86, %83
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  %262 = load i1, ptr %10, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %829

266:                                              ; preds = %104, %101
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  %270 = load i1, ptr %14, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %829

274:                                              ; preds = %133, %130
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  %278 = load i1, ptr %18, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %829

282:                                              ; preds = %164, %161
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  %286 = load i1, ptr %21, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %828

290:                                              ; preds = %206, %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  %294 = load i1, ptr %25, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %827

298:                                              ; preds = %223, %220
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  %302 = load i1, ptr %27, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %827

306:                                              ; preds = %248, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  %310 = load i1, ptr %29, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %827

314:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 15
  %318 = load float, ptr %317, align 8, !tbaa !139
  %319 = fcmp olt float %318, 1.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !139
  br label %326

326:                                              ; preds = %321, %320
  %327 = phi float [ 1.000000e+00, %320 ], [ %325, %321 ]
  %328 = fptoui float %327 to i64
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = load i64, ptr %31, align 8, !tbaa !8
  %331 = load i64, ptr %30, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = add i64 %329, %332
  store i64 %333, ptr %32, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 14
  %337 = load i64, ptr %336, align 8, !tbaa !138
  %338 = icmp ugt i64 32, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %326
  %340 = load i64, ptr %32, align 8, !tbaa !8
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp ne i64 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %339
  %344 = load i64, ptr %32, align 8, !tbaa !8
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %347, i32 0, i32 15
  %349 = load float, ptr %348, align 8, !tbaa !139
  %350 = fptosi float %349 to i32
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = trunc i64 %351 to i32
  %353 = load float, ptr %19, align 4, !tbaa !140
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %345, i32 noundef %350, i32 noundef %352, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %34, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %343
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %369

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %366
  br label %377

369:                                              ; preds = %364, %361
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  %373 = load i1, ptr %34, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %498

377:                                              ; preds = %368, %339
  br label %457

378:                                              ; preds = %326
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 14
  %382 = load i64, ptr %381, align 8, !tbaa !138
  %383 = icmp ult i64 32, %382
  br i1 %383, label %384, label %456

384:                                              ; preds = %378
  %385 = load float, ptr %19, align 4, !tbaa !140
  %386 = fcmp olt float %385, 1.000000e+00
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  %388 = load i64, ptr %32, align 8, !tbaa !8
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %class.processor_t, ptr %390, i32 0, i32 33
  %392 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %391, i32 0, i32 15
  %393 = load float, ptr %392, align 8, !tbaa !139
  %394 = fptosi float %393 to i32
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = trunc i64 %395 to i32
  %397 = load float, ptr %19, align 4, !tbaa !140
  %398 = fptosi float %397 to i32
  %399 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %389, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %387
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %413

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %413

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %410
  br label %455

413:                                              ; preds = %408, %405
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  %417 = load i1, ptr %36, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %498

421:                                              ; preds = %384
  %422 = load i64, ptr %32, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 15
  %427 = load float, ptr %426, align 8, !tbaa !139
  %428 = fptosi float %427 to i32
  %429 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = trunc i64 %429 to i32
  %431 = load float, ptr %19, align 4, !tbaa !140
  %432 = fptosi float %431 to i32
  %433 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %423, i32 noundef %428, i32 noundef %430, i32 noundef %432)
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  store i1 false, ptr %38, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %421
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %447

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %447

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445, %444
  br label %455

447:                                              ; preds = %442, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  %451 = load i1, ptr %38, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %498

455:                                              ; preds = %446, %412
  br label %456

456:                                              ; preds = %455, %378
  br label %457

457:                                              ; preds = %456, %377
  %458 = load i64, ptr %8, align 8, !tbaa !8
  %459 = icmp uge i64 %458, 2
  br i1 %459, label %460, label %494

460:                                              ; preds = %457
  %461 = load i64, ptr %32, align 8, !tbaa !8
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8, !tbaa !139
  %467 = fptosi float %466 to i32
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = trunc i64 %468 to i32
  %470 = load float, ptr %19, align 4, !tbaa !140
  %471 = fptosi float %470 to i32
  %472 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %462, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  store i1 false, ptr %40, align 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %460
  %479 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %479, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %480 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %481 unwind label %486

481:                                              ; preds = %478
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %479, i64 noundef %480)
          to label %482 unwind label %486

482:                                              ; preds = %481
  call void @__cxa_throw(ptr %479, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

483:                                              ; No predecessors!
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %483
  br label %494

486:                                              ; preds = %481, %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %11, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %12, align 4
  %490 = load i1, ptr %40, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %498

494:                                              ; preds = %485, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %30, align 8, !tbaa !8
  %497 = add i64 %496, 1
  store i64 %497, ptr %30, align 8, !tbaa !8
  br label %253, !llvm.loop !201

498:                                              ; preds = %493, %454, %420, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %827

499:                                              ; preds = %257
  br label %500

500:                                              ; preds = %499
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = icmp ne i64 %504, 0
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  store i1 false, ptr %42, align 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %511, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %512 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %513 unwind label %518

513:                                              ; preds = %510
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %511, i64 noundef %512)
          to label %514 unwind label %518

514:                                              ; preds = %513
  call void @__cxa_throw(ptr %511, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

515:                                              ; No predecessors!
  br label %517

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %515
  br label %526

518:                                              ; preds = %513, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  %522 = load i1, ptr %42, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %827

526:                                              ; preds = %517, %500
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 10
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  store i64 %542, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %543 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %543, ptr %45, align 8, !tbaa !8
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %class.processor_t, ptr %544, i32 0, i32 33
  %546 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %545, i32 0, i32 5
  %547 = load i64, ptr %546, align 8, !tbaa !145
  %548 = call ptr @llvm.stacksave.p0()
  store ptr %548, ptr %46, align 8
  %549 = alloca i64, i64 %547, align 16
  store i64 %547, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %580, %528
  %551 = load i64, ptr %48, align 8, !tbaa !8
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %class.processor_t, ptr %552, i32 0, i32 33
  %554 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %553, i32 0, i32 5
  %555 = load i64, ptr %554, align 8, !tbaa !145
  %556 = icmp ult i64 %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %550
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %559, i32 0, i32 10
  %561 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %560) #3
  %562 = load ptr, ptr %561, align 8, !tbaa !143
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(48) %561) #3
  %566 = icmp ne i64 %565, 0
  br label %567

567:                                              ; preds = %557, %550
  %568 = phi i1 [ false, %550 ], [ %566, %557 ]
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %48, align 8, !tbaa !8
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %48, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i64, ptr %549, i64 %578
  store i64 %577, ptr %579, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %570
  %581 = load i64, ptr %48, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %48, align 8, !tbaa !8
  br label %550, !llvm.loop !202

583:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 0, ptr %49, align 8, !tbaa !8
  br label %584

584:                                              ; preds = %814, %583
  %585 = load i64, ptr %49, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %817

589:                                              ; preds = %584
  %590 = load i64, ptr %49, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = icmp uge i64 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %814

594:                                              ; preds = %589
  %595 = load i64, ptr %49, align 8, !tbaa !8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %class.processor_t, ptr %596, i32 0, i32 33
  %598 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %597, i32 0, i32 9
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %599, align 8, !tbaa !143
  %601 = getelementptr inbounds ptr, ptr %600, i64 1
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 %602(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %604 = icmp ult i64 %595, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %594
  br label %814

606:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %607 = load i64, ptr %49, align 8, !tbaa !8
  %608 = udiv i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %610 = load i64, ptr %49, align 8, !tbaa !8
  %611 = urem i64 %610, 64
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %52, align 4, !tbaa !146
  %613 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i32, ptr %51, align 4, !tbaa !146
  %619 = sext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef 0, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i32, ptr %52, align 4, !tbaa !146
  %623 = zext i32 %622 to i64
  %624 = lshr i64 %621, %623
  %625 = and i64 %624, 1
  %626 = icmp eq i64 %625, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %53, align 1, !tbaa !148
  %628 = load i8, ptr %53, align 1, !tbaa !148, !range !133, !noundef !134
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  store i32 14, ptr %50, align 4
  br label %632

631:                                              ; preds = %615
  store i32 0, ptr %50, align 4
  br label %632

632:                                              ; preds = %631, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %633 = load i32, ptr %50, align 4
  switch i32 %633, label %636 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %606
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %835 [
    i32 0, label %638
    i32 14, label %814
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %641 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %641, ptr %54, align 8, !tbaa !8
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %class.processor_t, ptr %642, i32 0, i32 33
  %644 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %643, i32 0, i32 9
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %646) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 0, ptr %55, align 8, !tbaa !8
  br label %647

647:                                              ; preds = %810, %640
  %648 = load i64, ptr %55, align 8, !tbaa !8
  %649 = load i64, ptr %8, align 8, !tbaa !8
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %813

652:                                              ; preds = %647
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %class.processor_t, ptr %653, i32 0, i32 33
  %655 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %654, i32 0, i32 14
  %656 = load i64, ptr %655, align 8, !tbaa !138
  switch i64 %656, label %771 [
    i64 8, label %657
    i64 16, label %695
    i64 32, label %733
  ]

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = load i64, ptr %44, align 8, !tbaa !8
  %661 = load i64, ptr %49, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i64, ptr %549, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !8
  %664 = add i64 %660, %663
  %665 = load i64, ptr %55, align 8, !tbaa !8
  %666 = mul i64 %665, 1
  %667 = add i64 %664, %666
  %668 = load i8, ptr %56, align 1
  %669 = and i8 %668, -2
  %670 = or i8 %669, 0
  store i8 %670, ptr %56, align 1
  %671 = load i8, ptr %56, align 1
  %672 = and i8 %671, -3
  %673 = or i8 %672, 0
  store i8 %673, ptr %56, align 1
  %674 = load i8, ptr %56, align 1
  %675 = and i8 %674, -5
  %676 = or i8 %675, 0
  store i8 %676, ptr %56, align 1
  %677 = load i8, ptr %56, align 1
  %678 = and i8 %677, -9
  %679 = or i8 %678, 0
  store i8 %679, ptr %56, align 1
  %680 = load i8, ptr %56, align 1
  %681 = and i8 %680, -17
  %682 = or i8 %681, 0
  store i8 %682, ptr %56, align 1
  %683 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %684 = load i8, ptr %683, align 1
  %685 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %659, i64 noundef %667, i8 %684)
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %class.processor_t, ptr %686, i32 0, i32 33
  %688 = load i64, ptr %45, align 8, !tbaa !8
  %689 = load i64, ptr %55, align 8, !tbaa !8
  %690 = load i64, ptr %23, align 8, !tbaa !8
  %691 = mul i64 %689, %690
  %692 = add i64 %688, %691
  %693 = load i64, ptr %54, align 8, !tbaa !8
  %694 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %687, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store i8 %685, ptr %694, align 1, !tbaa !136
  br label %809

695:                                              ; preds = %652
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = load i64, ptr %44, align 8, !tbaa !8
  %699 = load i64, ptr %49, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i64, ptr %549, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = add i64 %698, %701
  %703 = load i64, ptr %55, align 8, !tbaa !8
  %704 = mul i64 %703, 2
  %705 = add i64 %702, %704
  %706 = load i8, ptr %57, align 1
  %707 = and i8 %706, -2
  %708 = or i8 %707, 0
  store i8 %708, ptr %57, align 1
  %709 = load i8, ptr %57, align 1
  %710 = and i8 %709, -3
  %711 = or i8 %710, 0
  store i8 %711, ptr %57, align 1
  %712 = load i8, ptr %57, align 1
  %713 = and i8 %712, -5
  %714 = or i8 %713, 0
  store i8 %714, ptr %57, align 1
  %715 = load i8, ptr %57, align 1
  %716 = and i8 %715, -9
  %717 = or i8 %716, 0
  store i8 %717, ptr %57, align 1
  %718 = load i8, ptr %57, align 1
  %719 = and i8 %718, -17
  %720 = or i8 %719, 0
  store i8 %720, ptr %57, align 1
  %721 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %57, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  %723 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %697, i64 noundef %705, i8 %722)
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = load i64, ptr %45, align 8, !tbaa !8
  %727 = load i64, ptr %55, align 8, !tbaa !8
  %728 = load i64, ptr %23, align 8, !tbaa !8
  %729 = mul i64 %727, %728
  %730 = add i64 %726, %729
  %731 = load i64, ptr %54, align 8, !tbaa !8
  %732 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %725, i64 noundef %730, i64 noundef %731, i1 noundef zeroext true)
  store i16 %723, ptr %732, align 2, !tbaa !149
  br label %809

733:                                              ; preds = %652
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %49, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i64, ptr %549, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = add i64 %736, %739
  %741 = load i64, ptr %55, align 8, !tbaa !8
  %742 = mul i64 %741, 4
  %743 = add i64 %740, %742
  %744 = load i8, ptr %58, align 1
  %745 = and i8 %744, -2
  %746 = or i8 %745, 0
  store i8 %746, ptr %58, align 1
  %747 = load i8, ptr %58, align 1
  %748 = and i8 %747, -3
  %749 = or i8 %748, 0
  store i8 %749, ptr %58, align 1
  %750 = load i8, ptr %58, align 1
  %751 = and i8 %750, -5
  %752 = or i8 %751, 0
  store i8 %752, ptr %58, align 1
  %753 = load i8, ptr %58, align 1
  %754 = and i8 %753, -9
  %755 = or i8 %754, 0
  store i8 %755, ptr %58, align 1
  %756 = load i8, ptr %58, align 1
  %757 = and i8 %756, -17
  %758 = or i8 %757, 0
  store i8 %758, ptr %58, align 1
  %759 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %760 = load i8, ptr %759, align 1
  %761 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %735, i64 noundef %743, i8 %760)
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %class.processor_t, ptr %762, i32 0, i32 33
  %764 = load i64, ptr %45, align 8, !tbaa !8
  %765 = load i64, ptr %55, align 8, !tbaa !8
  %766 = load i64, ptr %23, align 8, !tbaa !8
  %767 = mul i64 %765, %766
  %768 = add i64 %764, %767
  %769 = load i64, ptr %54, align 8, !tbaa !8
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %768, i64 noundef %769, i1 noundef zeroext true)
  store i32 %761, ptr %770, align 4, !tbaa !146
  br label %809

771:                                              ; preds = %652
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = load i64, ptr %44, align 8, !tbaa !8
  %775 = load i64, ptr %49, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw i64, ptr %549, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !8
  %778 = add i64 %774, %777
  %779 = load i64, ptr %55, align 8, !tbaa !8
  %780 = mul i64 %779, 8
  %781 = add i64 %778, %780
  %782 = load i8, ptr %59, align 1
  %783 = and i8 %782, -2
  %784 = or i8 %783, 0
  store i8 %784, ptr %59, align 1
  %785 = load i8, ptr %59, align 1
  %786 = and i8 %785, -3
  %787 = or i8 %786, 0
  store i8 %787, ptr %59, align 1
  %788 = load i8, ptr %59, align 1
  %789 = and i8 %788, -5
  %790 = or i8 %789, 0
  store i8 %790, ptr %59, align 1
  %791 = load i8, ptr %59, align 1
  %792 = and i8 %791, -9
  %793 = or i8 %792, 0
  store i8 %793, ptr %59, align 1
  %794 = load i8, ptr %59, align 1
  %795 = and i8 %794, -17
  %796 = or i8 %795, 0
  store i8 %796, ptr %59, align 1
  %797 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  %799 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %773, i64 noundef %781, i8 %798)
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %class.processor_t, ptr %800, i32 0, i32 33
  %802 = load i64, ptr %45, align 8, !tbaa !8
  %803 = load i64, ptr %55, align 8, !tbaa !8
  %804 = load i64, ptr %23, align 8, !tbaa !8
  %805 = mul i64 %803, %804
  %806 = add i64 %802, %805
  %807 = load i64, ptr %54, align 8, !tbaa !8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %801, i64 noundef %806, i64 noundef %807, i1 noundef zeroext true)
  store i64 %799, ptr %808, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %771, %733, %695, %657
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %55, align 8, !tbaa !8
  %812 = add i64 %811, 1
  store i64 %812, ptr %55, align 8, !tbaa !8
  br label %647, !llvm.loop !203

813:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %814

814:                                              ; preds = %813, %636, %605, %593
  %815 = load i64, ptr %49, align 8, !tbaa !8
  %816 = add i64 %815, 1
  store i64 %816, ptr %49, align 8, !tbaa !8
  br label %584, !llvm.loop !204

817:                                              ; preds = %588
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %class.processor_t, ptr %818, i32 0, i32 33
  %820 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %819, i32 0, i32 9
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 0) #3
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %823 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %822, i64 noundef 67133447, i64 %824)
  %825 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  %826 = load ptr, ptr %46, align 8
  call void @llvm.stackrestore.p0(ptr %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %825

827:                                              ; preds = %525, %498, %313, %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %828

828:                                              ; preds = %827, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %829

829:                                              ; preds = %828, %281, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %12, align 4
  %833 = insertvalue { ptr, i32 } poison, ptr %831, 0
  %834 = insertvalue { ptr, i32 } %833, i32 %832, 1
  resume { ptr, i32 } %834

835:                                              ; preds = %636
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca %struct.xlate_flags_t, align 1
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
  store i64 %65, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %66 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  store i1 false, ptr %10, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 50
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 1536)
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %258

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %258

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %class.processor_t, ptr %91, i32 0, i32 33
  %93 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %92, i32 0, i32 19
  %94 = load i8, ptr %93, align 8, !tbaa !10, !range !133, !noundef !134
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  store i1 false, ptr %14, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %266

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %266

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds i64, ptr %109, i64 1
  store i64 0, ptr %110, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 50
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %118, i64 noundef 1536)
  br label %119

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = icmp ule i64 32, %124
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %18, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %274

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %274

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %class.processor_t, ptr %138, i32 0, i32 33
  %140 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !138
  %142 = uitofp i64 %141 to float
  %143 = fdiv float 3.200000e+01, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !139
  %148 = fmul float %143, %147
  store float %148, ptr %19, align 4, !tbaa !140
  %149 = load float, ptr %19, align 4, !tbaa !140
  %150 = fpext float %149 to double
  %151 = fcmp oge double %150, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load float, ptr %19, align 4, !tbaa !140
  %154 = fcmp ole float %153, 8.000000e+00
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i1 [ false, %137 ], [ %154, %152 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %282

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %282

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load float, ptr %19, align 4, !tbaa !140
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load float, ptr %19, align 4, !tbaa !140
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi float [ 1.000000e+00, %171 ], [ %173, %172 ]
  %176 = fptoui float %175 to i64
  store i64 %176, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %class.processor_t, ptr %177, i32 0, i32 33
  %179 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %178, i32 0, i32 15
  %180 = load float, ptr %179, align 8, !tbaa !139
  %181 = fcmp olt float %180, 1.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 15
  %187 = load float, ptr %186, align 8, !tbaa !139
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi float [ 1.000000e+00, %182 ], [ %187, %183 ]
  %190 = fptoui float %189 to i64
  store i64 %190, ptr %23, align 8, !tbaa !8
  %191 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8, !tbaa !139
  %197 = fptoui float %196 to i32
  %198 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %192, i32 noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %25, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %188
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %290

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %290

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %188
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = trunc i64 %211 to i32
  %213 = load float, ptr %19, align 4, !tbaa !140
  %214 = fptoui float %213 to i32
  %215 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %212, i32 noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  store i1 false, ptr %27, align 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %298

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %298

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i64, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %23, align 8, !tbaa !8
  %230 = mul i64 %228, %229
  %231 = icmp ule i64 %230, 8
  store i1 false, ptr %29, align 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = load i64, ptr %23, align 8, !tbaa !8
  %236 = mul i64 %234, %235
  %237 = add i64 %233, %236
  %238 = icmp ule i64 %237, 32
  br label %239

239:                                              ; preds = %232, %227
  %240 = phi i1 [ false, %227 ], [ %238, %232 ]
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %306

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %306

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %495, %252
  %254 = load i64, ptr %30, align 8, !tbaa !8
  %255 = load i64, ptr %8, align 8, !tbaa !8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %314, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %499

258:                                              ; preds = %86, %83
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  %262 = load i1, ptr %10, align 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %264) #3
  br label %265

265:                                              ; preds = %263, %258
  br label %829

266:                                              ; preds = %104, %101
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  %270 = load i1, ptr %14, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %829

274:                                              ; preds = %133, %130
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  %278 = load i1, ptr %18, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %829

282:                                              ; preds = %164, %161
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  %286 = load i1, ptr %21, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %828

290:                                              ; preds = %206, %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  %294 = load i1, ptr %25, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %827

298:                                              ; preds = %223, %220
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  %302 = load i1, ptr %27, align 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %304) #3
  br label %305

305:                                              ; preds = %303, %298
  br label %827

306:                                              ; preds = %248, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  %310 = load i1, ptr %29, align 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %312) #3
  br label %313

313:                                              ; preds = %311, %306
  br label %827

314:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %class.processor_t, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %316, i32 0, i32 15
  %318 = load float, ptr %317, align 8, !tbaa !139
  %319 = fcmp olt float %318, 1.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %class.processor_t, ptr %322, i32 0, i32 33
  %324 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %323, i32 0, i32 15
  %325 = load float, ptr %324, align 8, !tbaa !139
  br label %326

326:                                              ; preds = %321, %320
  %327 = phi float [ 1.000000e+00, %320 ], [ %325, %321 ]
  %328 = fptoui float %327 to i64
  store i64 %328, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = load i64, ptr %31, align 8, !tbaa !8
  %331 = load i64, ptr %30, align 8, !tbaa !8
  %332 = mul i64 %330, %331
  %333 = add i64 %329, %332
  store i64 %333, ptr %32, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 14
  %337 = load i64, ptr %336, align 8, !tbaa !138
  %338 = icmp ugt i64 32, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %326
  %340 = load i64, ptr %32, align 8, !tbaa !8
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp ne i64 %340, %341
  br i1 %342, label %343, label %377

343:                                              ; preds = %339
  %344 = load i64, ptr %32, align 8, !tbaa !8
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %class.processor_t, ptr %346, i32 0, i32 33
  %348 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %347, i32 0, i32 15
  %349 = load float, ptr %348, align 8, !tbaa !139
  %350 = fptosi float %349 to i32
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = trunc i64 %351 to i32
  %353 = load float, ptr %19, align 4, !tbaa !140
  %354 = fptosi float %353 to i32
  %355 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %345, i32 noundef %350, i32 noundef %352, i32 noundef %354)
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %34, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %343
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %369

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %366
  br label %377

369:                                              ; preds = %364, %361
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %11, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %12, align 4
  %373 = load i1, ptr %34, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %498

377:                                              ; preds = %368, %339
  br label %457

378:                                              ; preds = %326
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 14
  %382 = load i64, ptr %381, align 8, !tbaa !138
  %383 = icmp ult i64 32, %382
  br i1 %383, label %384, label %456

384:                                              ; preds = %378
  %385 = load float, ptr %19, align 4, !tbaa !140
  %386 = fcmp olt float %385, 1.000000e+00
  br i1 %386, label %387, label %421

387:                                              ; preds = %384
  %388 = load i64, ptr %32, align 8, !tbaa !8
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %class.processor_t, ptr %390, i32 0, i32 33
  %392 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %391, i32 0, i32 15
  %393 = load float, ptr %392, align 8, !tbaa !139
  %394 = fptosi float %393 to i32
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = trunc i64 %395 to i32
  %397 = load float, ptr %19, align 4, !tbaa !140
  %398 = fptosi float %397 to i32
  %399 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %389, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %387
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %413

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %413

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %410
  br label %455

413:                                              ; preds = %408, %405
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  %417 = load i1, ptr %36, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %498

421:                                              ; preds = %384
  %422 = load i64, ptr %32, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %425, i32 0, i32 15
  %427 = load float, ptr %426, align 8, !tbaa !139
  %428 = fptosi float %427 to i32
  %429 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = trunc i64 %429 to i32
  %431 = load float, ptr %19, align 4, !tbaa !140
  %432 = fptosi float %431 to i32
  %433 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %423, i32 noundef %428, i32 noundef %430, i32 noundef %432)
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  store i1 false, ptr %38, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %421
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %447

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %447

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %445, %444
  br label %455

447:                                              ; preds = %442, %439
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %11, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %12, align 4
  %451 = load i1, ptr %38, align 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %453) #3
  br label %454

454:                                              ; preds = %452, %447
  br label %498

455:                                              ; preds = %446, %412
  br label %456

456:                                              ; preds = %455, %378
  br label %457

457:                                              ; preds = %456, %377
  %458 = load i64, ptr %8, align 8, !tbaa !8
  %459 = icmp uge i64 %458, 2
  br i1 %459, label %460, label %494

460:                                              ; preds = %457
  %461 = load i64, ptr %32, align 8, !tbaa !8
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 15
  %466 = load float, ptr %465, align 8, !tbaa !139
  %467 = fptosi float %466 to i32
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = trunc i64 %468 to i32
  %470 = load float, ptr %19, align 4, !tbaa !140
  %471 = fptosi float %470 to i32
  %472 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %462, i32 noundef %467, i32 noundef %469, i32 noundef %471)
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  store i1 false, ptr %40, align 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %460
  %479 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %479, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %480 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %481 unwind label %486

481:                                              ; preds = %478
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %479, i64 noundef %480)
          to label %482 unwind label %486

482:                                              ; preds = %481
  call void @__cxa_throw(ptr %479, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

483:                                              ; No predecessors!
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %483
  br label %494

486:                                              ; preds = %481, %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %11, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %12, align 4
  %490 = load i1, ptr %40, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %498

494:                                              ; preds = %485, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %30, align 8, !tbaa !8
  %497 = add i64 %496, 1
  store i64 %497, ptr %30, align 8, !tbaa !8
  br label %253, !llvm.loop !205

498:                                              ; preds = %493, %454, %420, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %827

499:                                              ; preds = %257
  br label %500

500:                                              ; preds = %499
  %501 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = icmp ne i64 %504, 0
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  store i1 false, ptr %42, align 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %511, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %512 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %513 unwind label %518

513:                                              ; preds = %510
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %511, i64 noundef %512)
          to label %514 unwind label %518

514:                                              ; preds = %513
  call void @__cxa_throw(ptr %511, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

515:                                              ; No predecessors!
  br label %517

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %515
  br label %526

518:                                              ; preds = %513, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  %522 = load i1, ptr %42, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %827

526:                                              ; preds = %517, %500
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %class.processor_t, ptr %529, i32 0, i32 33
  %531 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %530, i32 0, i32 10
  %532 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %531) #3
  %533 = load ptr, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(48) %532) #3
  store i64 %536, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %540)
  %542 = load i64, ptr %541, align 8, !tbaa !8
  store i64 %542, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %543 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %543, ptr %45, align 8, !tbaa !8
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %class.processor_t, ptr %544, i32 0, i32 33
  %546 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %545, i32 0, i32 5
  %547 = load i64, ptr %546, align 8, !tbaa !145
  %548 = call ptr @llvm.stacksave.p0()
  store ptr %548, ptr %46, align 8
  %549 = alloca i64, i64 %547, align 16
  store i64 %547, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %580, %528
  %551 = load i64, ptr %48, align 8, !tbaa !8
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %class.processor_t, ptr %552, i32 0, i32 33
  %554 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %553, i32 0, i32 5
  %555 = load i64, ptr %554, align 8, !tbaa !145
  %556 = icmp ult i64 %551, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %550
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %class.processor_t, ptr %558, i32 0, i32 33
  %560 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %559, i32 0, i32 10
  %561 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %560) #3
  %562 = load ptr, ptr %561, align 8, !tbaa !143
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(48) %561) #3
  %566 = icmp ne i64 %565, 0
  br label %567

567:                                              ; preds = %557, %550
  %568 = phi i1 [ false, %550 ], [ %566, %557 ]
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %48, align 8, !tbaa !8
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %572, i64 noundef %573, i64 noundef %574, i1 noundef zeroext false)
  %576 = load i32, ptr %575, align 4, !tbaa !146
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %48, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i64, ptr %549, i64 %578
  store i64 %577, ptr %579, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %570
  %581 = load i64, ptr %48, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %48, align 8, !tbaa !8
  br label %550, !llvm.loop !206

583:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store i64 0, ptr %49, align 8, !tbaa !8
  br label %584

584:                                              ; preds = %814, %583
  %585 = load i64, ptr %49, align 8, !tbaa !8
  %586 = load i64, ptr %43, align 8, !tbaa !8
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  store i32 12, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %817

589:                                              ; preds = %584
  %590 = load i64, ptr %49, align 8, !tbaa !8
  %591 = load i64, ptr %43, align 8, !tbaa !8
  %592 = icmp uge i64 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %814

594:                                              ; preds = %589
  %595 = load i64, ptr %49, align 8, !tbaa !8
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %class.processor_t, ptr %596, i32 0, i32 33
  %598 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %597, i32 0, i32 9
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %599, align 8, !tbaa !143
  %601 = getelementptr inbounds ptr, ptr %600, i64 1
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 %602(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %604 = icmp ult i64 %595, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %594
  br label %814

606:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %607 = load i64, ptr %49, align 8, !tbaa !8
  %608 = udiv i64 %607, 64
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %51, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %610 = load i64, ptr %49, align 8, !tbaa !8
  %611 = urem i64 %610, 64
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %52, align 4, !tbaa !146
  %613 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %class.processor_t, ptr %616, i32 0, i32 33
  %618 = load i32, ptr %51, align 4, !tbaa !146
  %619 = sext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %617, i64 noundef 0, i64 noundef %619, i1 noundef zeroext false)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i32, ptr %52, align 4, !tbaa !146
  %623 = zext i32 %622 to i64
  %624 = lshr i64 %621, %623
  %625 = and i64 %624, 1
  %626 = icmp eq i64 %625, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %53, align 1, !tbaa !148
  %628 = load i8, ptr %53, align 1, !tbaa !148, !range !133, !noundef !134
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %615
  store i32 14, ptr %50, align 4
  br label %632

631:                                              ; preds = %615
  store i32 0, ptr %50, align 4
  br label %632

632:                                              ; preds = %631, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %633 = load i32, ptr %50, align 4
  switch i32 %633, label %636 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %606
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %835 [
    i32 0, label %638
    i32 14, label %814
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %641 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %641, ptr %54, align 8, !tbaa !8
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %class.processor_t, ptr %642, i32 0, i32 33
  %644 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %643, i32 0, i32 9
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %645, i64 noundef %646) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  store i64 0, ptr %55, align 8, !tbaa !8
  br label %647

647:                                              ; preds = %810, %640
  %648 = load i64, ptr %55, align 8, !tbaa !8
  %649 = load i64, ptr %8, align 8, !tbaa !8
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 15, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %813

652:                                              ; preds = %647
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %class.processor_t, ptr %653, i32 0, i32 33
  %655 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %654, i32 0, i32 14
  %656 = load i64, ptr %655, align 8, !tbaa !138
  switch i64 %656, label %771 [
    i64 8, label %657
    i64 16, label %695
    i64 32, label %733
  ]

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = load i64, ptr %44, align 8, !tbaa !8
  %661 = load i64, ptr %49, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i64, ptr %549, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !8
  %664 = add i64 %660, %663
  %665 = load i64, ptr %55, align 8, !tbaa !8
  %666 = mul i64 %665, 1
  %667 = add i64 %664, %666
  %668 = load i8, ptr %56, align 1
  %669 = and i8 %668, -2
  %670 = or i8 %669, 0
  store i8 %670, ptr %56, align 1
  %671 = load i8, ptr %56, align 1
  %672 = and i8 %671, -3
  %673 = or i8 %672, 0
  store i8 %673, ptr %56, align 1
  %674 = load i8, ptr %56, align 1
  %675 = and i8 %674, -5
  %676 = or i8 %675, 0
  store i8 %676, ptr %56, align 1
  %677 = load i8, ptr %56, align 1
  %678 = and i8 %677, -9
  %679 = or i8 %678, 0
  store i8 %679, ptr %56, align 1
  %680 = load i8, ptr %56, align 1
  %681 = and i8 %680, -17
  %682 = or i8 %681, 0
  store i8 %682, ptr %56, align 1
  %683 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %684 = load i8, ptr %683, align 1
  %685 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %659, i64 noundef %667, i8 %684)
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %class.processor_t, ptr %686, i32 0, i32 33
  %688 = load i64, ptr %45, align 8, !tbaa !8
  %689 = load i64, ptr %55, align 8, !tbaa !8
  %690 = load i64, ptr %23, align 8, !tbaa !8
  %691 = mul i64 %689, %690
  %692 = add i64 %688, %691
  %693 = load i64, ptr %54, align 8, !tbaa !8
  %694 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %687, i64 noundef %692, i64 noundef %693, i1 noundef zeroext true)
  store i8 %685, ptr %694, align 1, !tbaa !136
  br label %809

695:                                              ; preds = %652
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = load i64, ptr %44, align 8, !tbaa !8
  %699 = load i64, ptr %49, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i64, ptr %549, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = add i64 %698, %701
  %703 = load i64, ptr %55, align 8, !tbaa !8
  %704 = mul i64 %703, 2
  %705 = add i64 %702, %704
  %706 = load i8, ptr %57, align 1
  %707 = and i8 %706, -2
  %708 = or i8 %707, 0
  store i8 %708, ptr %57, align 1
  %709 = load i8, ptr %57, align 1
  %710 = and i8 %709, -3
  %711 = or i8 %710, 0
  store i8 %711, ptr %57, align 1
  %712 = load i8, ptr %57, align 1
  %713 = and i8 %712, -5
  %714 = or i8 %713, 0
  store i8 %714, ptr %57, align 1
  %715 = load i8, ptr %57, align 1
  %716 = and i8 %715, -9
  %717 = or i8 %716, 0
  store i8 %717, ptr %57, align 1
  %718 = load i8, ptr %57, align 1
  %719 = and i8 %718, -17
  %720 = or i8 %719, 0
  store i8 %720, ptr %57, align 1
  %721 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %57, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  %723 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %697, i64 noundef %705, i8 %722)
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %class.processor_t, ptr %724, i32 0, i32 33
  %726 = load i64, ptr %45, align 8, !tbaa !8
  %727 = load i64, ptr %55, align 8, !tbaa !8
  %728 = load i64, ptr %23, align 8, !tbaa !8
  %729 = mul i64 %727, %728
  %730 = add i64 %726, %729
  %731 = load i64, ptr %54, align 8, !tbaa !8
  %732 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %725, i64 noundef %730, i64 noundef %731, i1 noundef zeroext true)
  store i16 %723, ptr %732, align 2, !tbaa !149
  br label %809

733:                                              ; preds = %652
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = load i64, ptr %44, align 8, !tbaa !8
  %737 = load i64, ptr %49, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i64, ptr %549, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = add i64 %736, %739
  %741 = load i64, ptr %55, align 8, !tbaa !8
  %742 = mul i64 %741, 4
  %743 = add i64 %740, %742
  %744 = load i8, ptr %58, align 1
  %745 = and i8 %744, -2
  %746 = or i8 %745, 0
  store i8 %746, ptr %58, align 1
  %747 = load i8, ptr %58, align 1
  %748 = and i8 %747, -3
  %749 = or i8 %748, 0
  store i8 %749, ptr %58, align 1
  %750 = load i8, ptr %58, align 1
  %751 = and i8 %750, -5
  %752 = or i8 %751, 0
  store i8 %752, ptr %58, align 1
  %753 = load i8, ptr %58, align 1
  %754 = and i8 %753, -9
  %755 = or i8 %754, 0
  store i8 %755, ptr %58, align 1
  %756 = load i8, ptr %58, align 1
  %757 = and i8 %756, -17
  %758 = or i8 %757, 0
  store i8 %758, ptr %58, align 1
  %759 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %760 = load i8, ptr %759, align 1
  %761 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %735, i64 noundef %743, i8 %760)
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %class.processor_t, ptr %762, i32 0, i32 33
  %764 = load i64, ptr %45, align 8, !tbaa !8
  %765 = load i64, ptr %55, align 8, !tbaa !8
  %766 = load i64, ptr %23, align 8, !tbaa !8
  %767 = mul i64 %765, %766
  %768 = add i64 %764, %767
  %769 = load i64, ptr %54, align 8, !tbaa !8
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %763, i64 noundef %768, i64 noundef %769, i1 noundef zeroext true)
  store i32 %761, ptr %770, align 4, !tbaa !146
  br label %809

771:                                              ; preds = %652
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = load i64, ptr %44, align 8, !tbaa !8
  %775 = load i64, ptr %49, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw i64, ptr %549, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !8
  %778 = add i64 %774, %777
  %779 = load i64, ptr %55, align 8, !tbaa !8
  %780 = mul i64 %779, 8
  %781 = add i64 %778, %780
  %782 = load i8, ptr %59, align 1
  %783 = and i8 %782, -2
  %784 = or i8 %783, 0
  store i8 %784, ptr %59, align 1
  %785 = load i8, ptr %59, align 1
  %786 = and i8 %785, -3
  %787 = or i8 %786, 0
  store i8 %787, ptr %59, align 1
  %788 = load i8, ptr %59, align 1
  %789 = and i8 %788, -5
  %790 = or i8 %789, 0
  store i8 %790, ptr %59, align 1
  %791 = load i8, ptr %59, align 1
  %792 = and i8 %791, -9
  %793 = or i8 %792, 0
  store i8 %793, ptr %59, align 1
  %794 = load i8, ptr %59, align 1
  %795 = and i8 %794, -17
  %796 = or i8 %795, 0
  store i8 %796, ptr %59, align 1
  %797 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %798 = load i8, ptr %797, align 1
  %799 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %773, i64 noundef %781, i8 %798)
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %class.processor_t, ptr %800, i32 0, i32 33
  %802 = load i64, ptr %45, align 8, !tbaa !8
  %803 = load i64, ptr %55, align 8, !tbaa !8
  %804 = load i64, ptr %23, align 8, !tbaa !8
  %805 = mul i64 %803, %804
  %806 = add i64 %802, %805
  %807 = load i64, ptr %54, align 8, !tbaa !8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %801, i64 noundef %806, i64 noundef %807, i1 noundef zeroext true)
  store i64 %799, ptr %808, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %771, %733, %695, %657
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %55, align 8, !tbaa !8
  %812 = add i64 %811, 1
  store i64 %812, ptr %55, align 8, !tbaa !8
  br label %647, !llvm.loop !207

813:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %814

814:                                              ; preds = %813, %636, %605, %593
  %815 = load i64, ptr %49, align 8, !tbaa !8
  %816 = add i64 %815, 1
  store i64 %816, ptr %49, align 8, !tbaa !8
  br label %584, !llvm.loop !208

817:                                              ; preds = %588
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %class.processor_t, ptr %818, i32 0, i32 33
  %820 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %819, i32 0, i32 9
  %821 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %820) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %821, i64 noundef 0) #3
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %823 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %822, i64 noundef 67133447, i64 %824)
  %825 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  %826 = load ptr, ptr %46, align 8
  call void @llvm.stackrestore.p0(ptr %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %825

827:                                              ; preds = %525, %498, %313, %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %828

828:                                              ; preds = %827, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %829

829:                                              ; preds = %828, %281, %273, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %12, align 4
  %833 = insertvalue { ptr, i32 } poison, ptr %831, 0
  %834 = insertvalue { ptr, i32 } %833, i32 %832, 1
  resume { ptr, i32 } %834

835:                                              ; preds = %636
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca %struct.xlate_flags_t, align 1
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %68 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %10, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %260

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %260

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %14, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %268

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %268

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 0, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 50
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 17
  %126 = load i64, ptr %125, align 8, !tbaa !137
  %127 = icmp ule i64 32, %126
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %18, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %276

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %276

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.processor_t, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !138
  %144 = uitofp i64 %143 to float
  %145 = fdiv float 3.200000e+01, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %class.processor_t, ptr %146, i32 0, i32 33
  %148 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %147, i32 0, i32 15
  %149 = load float, ptr %148, align 8, !tbaa !139
  %150 = fmul float %145, %149
  store float %150, ptr %19, align 4, !tbaa !140
  %151 = load float, ptr %19, align 4, !tbaa !140
  %152 = fpext float %151 to double
  %153 = fcmp oge double %152, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load float, ptr %19, align 4, !tbaa !140
  %156 = fcmp ole float %155, 8.000000e+00
  br label %157

157:                                              ; preds = %154, %139
  %158 = phi i1 [ false, %139 ], [ %156, %154 ]
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %284

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %284

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %171 = load float, ptr %19, align 4, !tbaa !140
  %172 = fcmp olt float %171, 1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load float, ptr %19, align 4, !tbaa !140
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi float [ 1.000000e+00, %173 ], [ %175, %174 ]
  %178 = fptoui float %177 to i64
  store i64 %178, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %class.processor_t, ptr %179, i32 0, i32 33
  %181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %180, i32 0, i32 15
  %182 = load float, ptr %181, align 8, !tbaa !139
  %183 = fcmp olt float %182, 1.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !139
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi float [ 1.000000e+00, %184 ], [ %189, %185 ]
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %23, align 8, !tbaa !8
  %193 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %class.processor_t, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8, !tbaa !139
  %199 = fptoui float %198 to i32
  %200 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %194, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %25, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %292

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %292

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = trunc i64 %213 to i32
  %215 = load float, ptr %19, align 4, !tbaa !140
  %216 = fptoui float %215 to i32
  %217 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %214, i32 noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %27, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %300

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %300

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i64, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = mul i64 %230, %231
  %233 = icmp ule i64 %232, 8
  store i1 false, ptr %29, align 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = load i64, ptr %8, align 8, !tbaa !8
  %237 = load i64, ptr %23, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %239, 32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i1 [ false, %229 ], [ %240, %234 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %308

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %308

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %497, %254
  %256 = load i64, ptr %30, align 8, !tbaa !8
  %257 = load i64, ptr %8, align 8, !tbaa !8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %316, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %501

260:                                              ; preds = %88, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %10, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %853

268:                                              ; preds = %106, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %14, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %853

276:                                              ; preds = %135, %132
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %18, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %853

284:                                              ; preds = %166, %163
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %21, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %852

292:                                              ; preds = %208, %205
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  %296 = load i1, ptr %25, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %851

300:                                              ; preds = %225, %222
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  %304 = load i1, ptr %27, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %851

308:                                              ; preds = %250, %247
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  %312 = load i1, ptr %29, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %851

316:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %class.processor_t, ptr %317, i32 0, i32 33
  %319 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %318, i32 0, i32 15
  %320 = load float, ptr %319, align 8, !tbaa !139
  %321 = fcmp olt float %320, 1.000000e+00
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !139
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi float [ 1.000000e+00, %322 ], [ %327, %323 ]
  %330 = fptoui float %329 to i64
  store i64 %330, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %30, align 8, !tbaa !8
  %334 = mul i64 %332, %333
  %335 = add i64 %331, %334
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 14
  %339 = load i64, ptr %338, align 8, !tbaa !138
  %340 = icmp ugt i64 32, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %328
  %342 = load i64, ptr %32, align 8, !tbaa !8
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = load i64, ptr %32, align 8, !tbaa !8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !139
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load float, ptr %19, align 4, !tbaa !140
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %345
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %345
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %11, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %12, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %500

379:                                              ; preds = %370, %341
  br label %459

380:                                              ; preds = %328
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8, !tbaa !138
  %385 = icmp ult i64 32, %384
  br i1 %385, label %386, label %458

386:                                              ; preds = %380
  %387 = load float, ptr %19, align 4, !tbaa !140
  %388 = fcmp olt float %387, 1.000000e+00
  br i1 %388, label %389, label %423

389:                                              ; preds = %386
  %390 = load i64, ptr %32, align 8, !tbaa !8
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 15
  %395 = load float, ptr %394, align 8, !tbaa !139
  %396 = fptosi float %395 to i32
  %397 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = trunc i64 %397 to i32
  %399 = load float, ptr %19, align 4, !tbaa !140
  %400 = fptosi float %399 to i32
  %401 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %391, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %389
  %408 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %408, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %409 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %410 unwind label %415

410:                                              ; preds = %407
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef %409)
          to label %411 unwind label %415

411:                                              ; preds = %410
  call void @__cxa_throw(ptr %408, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

412:                                              ; No predecessors!
  br label %414

413:                                              ; preds = %389
  br label %414

414:                                              ; preds = %413, %412
  br label %457

415:                                              ; preds = %410, %407
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %11, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %12, align 4
  %419 = load i1, ptr %36, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %500

423:                                              ; preds = %386
  %424 = load i64, ptr %32, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %class.processor_t, ptr %426, i32 0, i32 33
  %428 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %427, i32 0, i32 15
  %429 = load float, ptr %428, align 8, !tbaa !139
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load float, ptr %19, align 4, !tbaa !140
  %434 = fptosi float %433 to i32
  %435 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %425, i32 noundef %430, i32 noundef %432, i32 noundef %434)
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %38, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %423
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %449

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %423
  br label %448

448:                                              ; preds = %447, %446
  br label %457

449:                                              ; preds = %444, %441
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %11, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %12, align 4
  %453 = load i1, ptr %38, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %500

457:                                              ; preds = %448, %414
  br label %458

458:                                              ; preds = %457, %380
  br label %459

459:                                              ; preds = %458, %379
  %460 = load i64, ptr %8, align 8, !tbaa !8
  %461 = icmp uge i64 %460, 2
  br i1 %461, label %462, label %496

462:                                              ; preds = %459
  %463 = load i64, ptr %32, align 8, !tbaa !8
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 15
  %468 = load float, ptr %467, align 8, !tbaa !139
  %469 = fptosi float %468 to i32
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = trunc i64 %470 to i32
  %472 = load float, ptr %19, align 4, !tbaa !140
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %464, i32 noundef %469, i32 noundef %471, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  store i1 false, ptr %40, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %462
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %485
  br label %496

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  %492 = load i1, ptr %40, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %500

496:                                              ; preds = %487, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %30, align 8, !tbaa !8
  %499 = add i64 %498, 1
  store i64 %499, ptr %30, align 8, !tbaa !8
  br label %255, !llvm.loop !209

500:                                              ; preds = %495, %456, %422, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %851

501:                                              ; preds = %259
  br label %502

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %502
  %506 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = icmp ne i64 %506, 0
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %520

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %520

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518, %517
  br label %528

520:                                              ; preds = %515, %512
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %11, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %12, align 4
  %524 = load i1, ptr %42, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %851

528:                                              ; preds = %519, %502
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %class.processor_t, ptr %531, i32 0, i32 33
  %533 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %532, i32 0, i32 10
  %534 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %533) #3
  %535 = load ptr, ptr %534, align 8, !tbaa !143
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(48) %534) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %539 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %540 = icmp ult i64 %539, 16
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i64
  %543 = call i64 @llvm.expect.i64(i64 %542, i64 0)
  %544 = icmp ne i64 %543, 0
  store i1 false, ptr %46, align 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %530
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %586

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %586

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %530
  br label %552

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  store i64 %558, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %559 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %47, align 8, !tbaa !8
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !145
  %564 = call ptr @llvm.stacksave.p0()
  store ptr %564, ptr %48, align 8
  %565 = alloca i64, i64 %563, align 16
  store i64 %563, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store i64 0, ptr %50, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %604, %552
  %567 = load i64, ptr %50, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !145
  %572 = icmp ult i64 %567, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %566
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %class.processor_t, ptr %574, i32 0, i32 33
  %576 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  %582 = icmp ne i64 %581, 0
  br label %583

583:                                              ; preds = %573, %566
  %584 = phi i1 [ false, %566 ], [ %582, %573 ]
  br i1 %584, label %594, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %607

586:                                              ; preds = %548, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  %590 = load i1, ptr %46, align 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %592) #3
  br label %593

593:                                              ; preds = %591, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %851

594:                                              ; preds = %583
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %class.processor_t, ptr %595, i32 0, i32 33
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = load i64, ptr %50, align 8, !tbaa !8
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext false)
  %600 = load i32, ptr %599, align 4, !tbaa !146
  %601 = zext i32 %600 to i64
  %602 = load i64, ptr %50, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i64, ptr %565, i64 %602
  store i64 %601, ptr %603, align 8, !tbaa !8
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %50, align 8, !tbaa !8
  %606 = add i64 %605, 1
  store i64 %606, ptr %50, align 8, !tbaa !8
  br label %566, !llvm.loop !210

607:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 0, ptr %51, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %838, %607
  %609 = load i64, ptr %51, align 8, !tbaa !8
  %610 = load i64, ptr %43, align 8, !tbaa !8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %841

613:                                              ; preds = %608
  %614 = load i64, ptr %51, align 8, !tbaa !8
  %615 = load i64, ptr %43, align 8, !tbaa !8
  %616 = icmp uge i64 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %838

618:                                              ; preds = %613
  %619 = load i64, ptr %51, align 8, !tbaa !8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  %624 = load ptr, ptr %623, align 8, !tbaa !143
  %625 = getelementptr inbounds ptr, ptr %624, i64 1
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef i64 %626(ptr noundef nonnull align 8 dereferenceable(48) %623) #3
  %628 = icmp ult i64 %619, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %618
  br label %838

630:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %631 = load i64, ptr %51, align 8, !tbaa !8
  %632 = udiv i64 %631, 64
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %634 = load i64, ptr %51, align 8, !tbaa !8
  %635 = urem i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %54, align 4, !tbaa !146
  %637 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i32, ptr %53, align 4, !tbaa !146
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef 0, i64 noundef %643, i1 noundef zeroext false)
  %645 = load i64, ptr %644, align 8, !tbaa !8
  %646 = load i32, ptr %54, align 4, !tbaa !146
  %647 = zext i32 %646 to i64
  %648 = lshr i64 %645, %647
  %649 = and i64 %648, 1
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %55, align 1, !tbaa !148
  %652 = load i8, ptr %55, align 1, !tbaa !148, !range !133, !noundef !134
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  store i32 14, ptr %52, align 4
  br label %656

655:                                              ; preds = %639
  store i32 0, ptr %52, align 4
  br label %656

656:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  %657 = load i32, ptr %52, align 4
  switch i32 %657, label %660 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %630
  store i32 0, ptr %52, align 4
  br label %660

660:                                              ; preds = %659, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %661 = load i32, ptr %52, align 4
  switch i32 %661, label %859 [
    i32 0, label %662
    i32 14, label %838
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %665 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %665, ptr %56, align 8, !tbaa !8
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %class.processor_t, ptr %666, i32 0, i32 33
  %668 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %667, i32 0, i32 9
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = load i64, ptr %51, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %669, i64 noundef %670) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 0, ptr %57, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %834, %664
  %672 = load i64, ptr %57, align 8, !tbaa !8
  %673 = load i64, ptr %8, align 8, !tbaa !8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %837

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %class.processor_t, ptr %677, i32 0, i32 33
  %679 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %678, i32 0, i32 14
  %680 = load i64, ptr %679, align 8, !tbaa !138
  switch i64 %680, label %795 [
    i64 8, label %681
    i64 16, label %719
    i64 32, label %757
  ]

681:                                              ; preds = %676
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = load i64, ptr %44, align 8, !tbaa !8
  %685 = load i64, ptr %51, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i64, ptr %565, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !8
  %688 = add i64 %684, %687
  %689 = load i64, ptr %57, align 8, !tbaa !8
  %690 = mul i64 %689, 1
  %691 = add i64 %688, %690
  %692 = load i8, ptr %58, align 1
  %693 = and i8 %692, -2
  %694 = or i8 %693, 0
  store i8 %694, ptr %58, align 1
  %695 = load i8, ptr %58, align 1
  %696 = and i8 %695, -3
  %697 = or i8 %696, 0
  store i8 %697, ptr %58, align 1
  %698 = load i8, ptr %58, align 1
  %699 = and i8 %698, -5
  %700 = or i8 %699, 0
  store i8 %700, ptr %58, align 1
  %701 = load i8, ptr %58, align 1
  %702 = and i8 %701, -9
  %703 = or i8 %702, 0
  store i8 %703, ptr %58, align 1
  %704 = load i8, ptr %58, align 1
  %705 = and i8 %704, -17
  %706 = or i8 %705, 0
  store i8 %706, ptr %58, align 1
  %707 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %708 = load i8, ptr %707, align 1
  %709 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %691, i8 %708)
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %class.processor_t, ptr %710, i32 0, i32 33
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = load i64, ptr %57, align 8, !tbaa !8
  %714 = load i64, ptr %23, align 8, !tbaa !8
  %715 = mul i64 %713, %714
  %716 = add i64 %712, %715
  %717 = load i64, ptr %56, align 8, !tbaa !8
  %718 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %711, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store i8 %709, ptr %718, align 1, !tbaa !136
  br label %833

719:                                              ; preds = %676
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %720)
  %722 = load i64, ptr %44, align 8, !tbaa !8
  %723 = load i64, ptr %51, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i64, ptr %565, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !8
  %726 = add i64 %722, %725
  %727 = load i64, ptr %57, align 8, !tbaa !8
  %728 = mul i64 %727, 2
  %729 = add i64 %726, %728
  %730 = load i8, ptr %59, align 1
  %731 = and i8 %730, -2
  %732 = or i8 %731, 0
  store i8 %732, ptr %59, align 1
  %733 = load i8, ptr %59, align 1
  %734 = and i8 %733, -3
  %735 = or i8 %734, 0
  store i8 %735, ptr %59, align 1
  %736 = load i8, ptr %59, align 1
  %737 = and i8 %736, -5
  %738 = or i8 %737, 0
  store i8 %738, ptr %59, align 1
  %739 = load i8, ptr %59, align 1
  %740 = and i8 %739, -9
  %741 = or i8 %740, 0
  store i8 %741, ptr %59, align 1
  %742 = load i8, ptr %59, align 1
  %743 = and i8 %742, -17
  %744 = or i8 %743, 0
  store i8 %744, ptr %59, align 1
  %745 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %746 = load i8, ptr %745, align 1
  %747 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %721, i64 noundef %729, i8 %746)
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %47, align 8, !tbaa !8
  %751 = load i64, ptr %57, align 8, !tbaa !8
  %752 = load i64, ptr %23, align 8, !tbaa !8
  %753 = mul i64 %751, %752
  %754 = add i64 %750, %753
  %755 = load i64, ptr %56, align 8, !tbaa !8
  %756 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store i16 %747, ptr %756, align 2, !tbaa !149
  br label %833

757:                                              ; preds = %676
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %758)
  %760 = load i64, ptr %44, align 8, !tbaa !8
  %761 = load i64, ptr %51, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i64, ptr %565, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !8
  %764 = add i64 %760, %763
  %765 = load i64, ptr %57, align 8, !tbaa !8
  %766 = mul i64 %765, 4
  %767 = add i64 %764, %766
  %768 = load i8, ptr %60, align 1
  %769 = and i8 %768, -2
  %770 = or i8 %769, 0
  store i8 %770, ptr %60, align 1
  %771 = load i8, ptr %60, align 1
  %772 = and i8 %771, -3
  %773 = or i8 %772, 0
  store i8 %773, ptr %60, align 1
  %774 = load i8, ptr %60, align 1
  %775 = and i8 %774, -5
  %776 = or i8 %775, 0
  store i8 %776, ptr %60, align 1
  %777 = load i8, ptr %60, align 1
  %778 = and i8 %777, -9
  %779 = or i8 %778, 0
  store i8 %779, ptr %60, align 1
  %780 = load i8, ptr %60, align 1
  %781 = and i8 %780, -17
  %782 = or i8 %781, 0
  store i8 %782, ptr %60, align 1
  %783 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %784 = load i8, ptr %783, align 1
  %785 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %759, i64 noundef %767, i8 %784)
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %class.processor_t, ptr %786, i32 0, i32 33
  %788 = load i64, ptr %47, align 8, !tbaa !8
  %789 = load i64, ptr %57, align 8, !tbaa !8
  %790 = load i64, ptr %23, align 8, !tbaa !8
  %791 = mul i64 %789, %790
  %792 = add i64 %788, %791
  %793 = load i64, ptr %56, align 8, !tbaa !8
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %792, i64 noundef %793, i1 noundef zeroext true)
  store i32 %785, ptr %794, align 4, !tbaa !146
  br label %833

795:                                              ; preds = %676
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %796)
  %798 = load i64, ptr %44, align 8, !tbaa !8
  %799 = load i64, ptr %51, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i64, ptr %565, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !8
  %802 = add i64 %798, %801
  %803 = load i64, ptr %57, align 8, !tbaa !8
  %804 = mul i64 %803, 8
  %805 = add i64 %802, %804
  %806 = load i8, ptr %61, align 1
  %807 = and i8 %806, -2
  %808 = or i8 %807, 0
  store i8 %808, ptr %61, align 1
  %809 = load i8, ptr %61, align 1
  %810 = and i8 %809, -3
  %811 = or i8 %810, 0
  store i8 %811, ptr %61, align 1
  %812 = load i8, ptr %61, align 1
  %813 = and i8 %812, -5
  %814 = or i8 %813, 0
  store i8 %814, ptr %61, align 1
  %815 = load i8, ptr %61, align 1
  %816 = and i8 %815, -9
  %817 = or i8 %816, 0
  store i8 %817, ptr %61, align 1
  %818 = load i8, ptr %61, align 1
  %819 = and i8 %818, -17
  %820 = or i8 %819, 0
  store i8 %820, ptr %61, align 1
  %821 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %61, i32 0, i32 0
  %822 = load i8, ptr %821, align 1
  %823 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %797, i64 noundef %805, i8 %822)
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %class.processor_t, ptr %824, i32 0, i32 33
  %826 = load i64, ptr %47, align 8, !tbaa !8
  %827 = load i64, ptr %57, align 8, !tbaa !8
  %828 = load i64, ptr %23, align 8, !tbaa !8
  %829 = mul i64 %827, %828
  %830 = add i64 %826, %829
  %831 = load i64, ptr %56, align 8, !tbaa !8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %825, i64 noundef %830, i64 noundef %831, i1 noundef zeroext true)
  store i64 %823, ptr %832, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %795, %757, %719, %681
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %57, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %57, align 8, !tbaa !8
  br label %671, !llvm.loop !211

837:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %838

838:                                              ; preds = %837, %660, %629, %617
  %839 = load i64, ptr %51, align 8, !tbaa !8
  %840 = add i64 %839, 1
  store i64 %840, ptr %51, align 8, !tbaa !8
  br label %608, !llvm.loop !212

841:                                              ; preds = %612
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %class.processor_t, ptr %842, i32 0, i32 33
  %844 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %843, i32 0, i32 9
  %845 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %844) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %845, i64 noundef 0) #3
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %847 = getelementptr inbounds nuw %class.insn_t, ptr %62, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %846, i64 noundef 67133447, i64 %848)
  %849 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %52, align 4
  %850 = load ptr, ptr %48, align 8
  call void @llvm.stackrestore.p0(ptr %850)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %849

851:                                              ; preds = %593, %527, %500, %315, %307, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %852

852:                                              ; preds = %851, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %853

853:                                              ; preds = %852, %283, %275, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %12, align 4
  %857 = insertvalue { ptr, i32 } poison, ptr %855, 0
  %858 = insertvalue { ptr, i32 } %857, i32 %856, 1
  resume { ptr, i32 } %858

859:                                              ; preds = %660
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca %struct.xlate_flags_t, align 1
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %68 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %10, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %260

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %260

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %14, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %268

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %268

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 0, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 50
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 17
  %126 = load i64, ptr %125, align 8, !tbaa !137
  %127 = icmp ule i64 32, %126
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %18, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %276

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %276

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.processor_t, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !138
  %144 = uitofp i64 %143 to float
  %145 = fdiv float 3.200000e+01, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %class.processor_t, ptr %146, i32 0, i32 33
  %148 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %147, i32 0, i32 15
  %149 = load float, ptr %148, align 8, !tbaa !139
  %150 = fmul float %145, %149
  store float %150, ptr %19, align 4, !tbaa !140
  %151 = load float, ptr %19, align 4, !tbaa !140
  %152 = fpext float %151 to double
  %153 = fcmp oge double %152, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load float, ptr %19, align 4, !tbaa !140
  %156 = fcmp ole float %155, 8.000000e+00
  br label %157

157:                                              ; preds = %154, %139
  %158 = phi i1 [ false, %139 ], [ %156, %154 ]
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %284

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %284

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %171 = load float, ptr %19, align 4, !tbaa !140
  %172 = fcmp olt float %171, 1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load float, ptr %19, align 4, !tbaa !140
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi float [ 1.000000e+00, %173 ], [ %175, %174 ]
  %178 = fptoui float %177 to i64
  store i64 %178, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %class.processor_t, ptr %179, i32 0, i32 33
  %181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %180, i32 0, i32 15
  %182 = load float, ptr %181, align 8, !tbaa !139
  %183 = fcmp olt float %182, 1.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !139
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi float [ 1.000000e+00, %184 ], [ %189, %185 ]
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %23, align 8, !tbaa !8
  %193 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %class.processor_t, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8, !tbaa !139
  %199 = fptoui float %198 to i32
  %200 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %194, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %25, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %292

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %292

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = trunc i64 %213 to i32
  %215 = load float, ptr %19, align 4, !tbaa !140
  %216 = fptoui float %215 to i32
  %217 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %214, i32 noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %27, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %300

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %300

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i64, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = mul i64 %230, %231
  %233 = icmp ule i64 %232, 8
  store i1 false, ptr %29, align 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = load i64, ptr %8, align 8, !tbaa !8
  %237 = load i64, ptr %23, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %239, 32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i1 [ false, %229 ], [ %240, %234 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %308

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %308

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %497, %254
  %256 = load i64, ptr %30, align 8, !tbaa !8
  %257 = load i64, ptr %8, align 8, !tbaa !8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %316, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %501

260:                                              ; preds = %88, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %10, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %853

268:                                              ; preds = %106, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %14, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %853

276:                                              ; preds = %135, %132
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %18, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %853

284:                                              ; preds = %166, %163
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %21, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %852

292:                                              ; preds = %208, %205
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  %296 = load i1, ptr %25, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %851

300:                                              ; preds = %225, %222
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  %304 = load i1, ptr %27, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %851

308:                                              ; preds = %250, %247
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  %312 = load i1, ptr %29, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %851

316:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %class.processor_t, ptr %317, i32 0, i32 33
  %319 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %318, i32 0, i32 15
  %320 = load float, ptr %319, align 8, !tbaa !139
  %321 = fcmp olt float %320, 1.000000e+00
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !139
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi float [ 1.000000e+00, %322 ], [ %327, %323 ]
  %330 = fptoui float %329 to i64
  store i64 %330, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %30, align 8, !tbaa !8
  %334 = mul i64 %332, %333
  %335 = add i64 %331, %334
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 14
  %339 = load i64, ptr %338, align 8, !tbaa !138
  %340 = icmp ugt i64 32, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %328
  %342 = load i64, ptr %32, align 8, !tbaa !8
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = load i64, ptr %32, align 8, !tbaa !8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !139
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load float, ptr %19, align 4, !tbaa !140
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %345
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %345
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %11, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %12, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %500

379:                                              ; preds = %370, %341
  br label %459

380:                                              ; preds = %328
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8, !tbaa !138
  %385 = icmp ult i64 32, %384
  br i1 %385, label %386, label %458

386:                                              ; preds = %380
  %387 = load float, ptr %19, align 4, !tbaa !140
  %388 = fcmp olt float %387, 1.000000e+00
  br i1 %388, label %389, label %423

389:                                              ; preds = %386
  %390 = load i64, ptr %32, align 8, !tbaa !8
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 15
  %395 = load float, ptr %394, align 8, !tbaa !139
  %396 = fptosi float %395 to i32
  %397 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = trunc i64 %397 to i32
  %399 = load float, ptr %19, align 4, !tbaa !140
  %400 = fptosi float %399 to i32
  %401 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %391, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %389
  %408 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %408, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %409 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %410 unwind label %415

410:                                              ; preds = %407
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef %409)
          to label %411 unwind label %415

411:                                              ; preds = %410
  call void @__cxa_throw(ptr %408, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

412:                                              ; No predecessors!
  br label %414

413:                                              ; preds = %389
  br label %414

414:                                              ; preds = %413, %412
  br label %457

415:                                              ; preds = %410, %407
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %11, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %12, align 4
  %419 = load i1, ptr %36, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %500

423:                                              ; preds = %386
  %424 = load i64, ptr %32, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %class.processor_t, ptr %426, i32 0, i32 33
  %428 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %427, i32 0, i32 15
  %429 = load float, ptr %428, align 8, !tbaa !139
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load float, ptr %19, align 4, !tbaa !140
  %434 = fptosi float %433 to i32
  %435 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %425, i32 noundef %430, i32 noundef %432, i32 noundef %434)
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %38, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %423
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %449

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %423
  br label %448

448:                                              ; preds = %447, %446
  br label %457

449:                                              ; preds = %444, %441
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %11, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %12, align 4
  %453 = load i1, ptr %38, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %500

457:                                              ; preds = %448, %414
  br label %458

458:                                              ; preds = %457, %380
  br label %459

459:                                              ; preds = %458, %379
  %460 = load i64, ptr %8, align 8, !tbaa !8
  %461 = icmp uge i64 %460, 2
  br i1 %461, label %462, label %496

462:                                              ; preds = %459
  %463 = load i64, ptr %32, align 8, !tbaa !8
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 15
  %468 = load float, ptr %467, align 8, !tbaa !139
  %469 = fptosi float %468 to i32
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = trunc i64 %470 to i32
  %472 = load float, ptr %19, align 4, !tbaa !140
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %464, i32 noundef %469, i32 noundef %471, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  store i1 false, ptr %40, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %462
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %485
  br label %496

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  %492 = load i1, ptr %40, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %500

496:                                              ; preds = %487, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %30, align 8, !tbaa !8
  %499 = add i64 %498, 1
  store i64 %499, ptr %30, align 8, !tbaa !8
  br label %255, !llvm.loop !213

500:                                              ; preds = %495, %456, %422, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %851

501:                                              ; preds = %259
  br label %502

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %502
  %506 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = icmp ne i64 %506, 0
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %520

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %520

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518, %517
  br label %528

520:                                              ; preds = %515, %512
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %11, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %12, align 4
  %524 = load i1, ptr %42, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %851

528:                                              ; preds = %519, %502
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %class.processor_t, ptr %531, i32 0, i32 33
  %533 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %532, i32 0, i32 10
  %534 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %533) #3
  %535 = load ptr, ptr %534, align 8, !tbaa !143
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(48) %534) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %539 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %540 = icmp ult i64 %539, 16
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i64
  %543 = call i64 @llvm.expect.i64(i64 %542, i64 0)
  %544 = icmp ne i64 %543, 0
  store i1 false, ptr %46, align 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %530
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %586

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %586

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %530
  br label %552

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  store i64 %558, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %559 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %47, align 8, !tbaa !8
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !145
  %564 = call ptr @llvm.stacksave.p0()
  store ptr %564, ptr %48, align 8
  %565 = alloca i64, i64 %563, align 16
  store i64 %563, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store i64 0, ptr %50, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %604, %552
  %567 = load i64, ptr %50, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !145
  %572 = icmp ult i64 %567, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %566
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %class.processor_t, ptr %574, i32 0, i32 33
  %576 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  %582 = icmp ne i64 %581, 0
  br label %583

583:                                              ; preds = %573, %566
  %584 = phi i1 [ false, %566 ], [ %582, %573 ]
  br i1 %584, label %594, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %607

586:                                              ; preds = %548, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  %590 = load i1, ptr %46, align 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %592) #3
  br label %593

593:                                              ; preds = %591, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %851

594:                                              ; preds = %583
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %class.processor_t, ptr %595, i32 0, i32 33
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = load i64, ptr %50, align 8, !tbaa !8
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext false)
  %600 = load i32, ptr %599, align 4, !tbaa !146
  %601 = zext i32 %600 to i64
  %602 = load i64, ptr %50, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i64, ptr %565, i64 %602
  store i64 %601, ptr %603, align 8, !tbaa !8
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %50, align 8, !tbaa !8
  %606 = add i64 %605, 1
  store i64 %606, ptr %50, align 8, !tbaa !8
  br label %566, !llvm.loop !214

607:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 0, ptr %51, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %838, %607
  %609 = load i64, ptr %51, align 8, !tbaa !8
  %610 = load i64, ptr %43, align 8, !tbaa !8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %841

613:                                              ; preds = %608
  %614 = load i64, ptr %51, align 8, !tbaa !8
  %615 = load i64, ptr %43, align 8, !tbaa !8
  %616 = icmp uge i64 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %838

618:                                              ; preds = %613
  %619 = load i64, ptr %51, align 8, !tbaa !8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  %624 = load ptr, ptr %623, align 8, !tbaa !143
  %625 = getelementptr inbounds ptr, ptr %624, i64 1
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef i64 %626(ptr noundef nonnull align 8 dereferenceable(48) %623) #3
  %628 = icmp ult i64 %619, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %618
  br label %838

630:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %631 = load i64, ptr %51, align 8, !tbaa !8
  %632 = udiv i64 %631, 64
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %634 = load i64, ptr %51, align 8, !tbaa !8
  %635 = urem i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %54, align 4, !tbaa !146
  %637 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i32, ptr %53, align 4, !tbaa !146
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef 0, i64 noundef %643, i1 noundef zeroext false)
  %645 = load i64, ptr %644, align 8, !tbaa !8
  %646 = load i32, ptr %54, align 4, !tbaa !146
  %647 = zext i32 %646 to i64
  %648 = lshr i64 %645, %647
  %649 = and i64 %648, 1
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %55, align 1, !tbaa !148
  %652 = load i8, ptr %55, align 1, !tbaa !148, !range !133, !noundef !134
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  store i32 14, ptr %52, align 4
  br label %656

655:                                              ; preds = %639
  store i32 0, ptr %52, align 4
  br label %656

656:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  %657 = load i32, ptr %52, align 4
  switch i32 %657, label %660 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %630
  store i32 0, ptr %52, align 4
  br label %660

660:                                              ; preds = %659, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %661 = load i32, ptr %52, align 4
  switch i32 %661, label %859 [
    i32 0, label %662
    i32 14, label %838
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %665 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %665, ptr %56, align 8, !tbaa !8
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %class.processor_t, ptr %666, i32 0, i32 33
  %668 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %667, i32 0, i32 9
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = load i64, ptr %51, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %669, i64 noundef %670) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 0, ptr %57, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %834, %664
  %672 = load i64, ptr %57, align 8, !tbaa !8
  %673 = load i64, ptr %8, align 8, !tbaa !8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %837

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %class.processor_t, ptr %677, i32 0, i32 33
  %679 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %678, i32 0, i32 14
  %680 = load i64, ptr %679, align 8, !tbaa !138
  switch i64 %680, label %795 [
    i64 8, label %681
    i64 16, label %719
    i64 32, label %757
  ]

681:                                              ; preds = %676
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = load i64, ptr %44, align 8, !tbaa !8
  %685 = load i64, ptr %51, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i64, ptr %565, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !8
  %688 = add i64 %684, %687
  %689 = load i64, ptr %57, align 8, !tbaa !8
  %690 = mul i64 %689, 1
  %691 = add i64 %688, %690
  %692 = load i8, ptr %58, align 1
  %693 = and i8 %692, -2
  %694 = or i8 %693, 0
  store i8 %694, ptr %58, align 1
  %695 = load i8, ptr %58, align 1
  %696 = and i8 %695, -3
  %697 = or i8 %696, 0
  store i8 %697, ptr %58, align 1
  %698 = load i8, ptr %58, align 1
  %699 = and i8 %698, -5
  %700 = or i8 %699, 0
  store i8 %700, ptr %58, align 1
  %701 = load i8, ptr %58, align 1
  %702 = and i8 %701, -9
  %703 = or i8 %702, 0
  store i8 %703, ptr %58, align 1
  %704 = load i8, ptr %58, align 1
  %705 = and i8 %704, -17
  %706 = or i8 %705, 0
  store i8 %706, ptr %58, align 1
  %707 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %708 = load i8, ptr %707, align 1
  %709 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %691, i8 %708)
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %class.processor_t, ptr %710, i32 0, i32 33
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = load i64, ptr %57, align 8, !tbaa !8
  %714 = load i64, ptr %23, align 8, !tbaa !8
  %715 = mul i64 %713, %714
  %716 = add i64 %712, %715
  %717 = load i64, ptr %56, align 8, !tbaa !8
  %718 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %711, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store i8 %709, ptr %718, align 1, !tbaa !136
  br label %833

719:                                              ; preds = %676
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %720)
  %722 = load i64, ptr %44, align 8, !tbaa !8
  %723 = load i64, ptr %51, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i64, ptr %565, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !8
  %726 = add i64 %722, %725
  %727 = load i64, ptr %57, align 8, !tbaa !8
  %728 = mul i64 %727, 2
  %729 = add i64 %726, %728
  %730 = load i8, ptr %59, align 1
  %731 = and i8 %730, -2
  %732 = or i8 %731, 0
  store i8 %732, ptr %59, align 1
  %733 = load i8, ptr %59, align 1
  %734 = and i8 %733, -3
  %735 = or i8 %734, 0
  store i8 %735, ptr %59, align 1
  %736 = load i8, ptr %59, align 1
  %737 = and i8 %736, -5
  %738 = or i8 %737, 0
  store i8 %738, ptr %59, align 1
  %739 = load i8, ptr %59, align 1
  %740 = and i8 %739, -9
  %741 = or i8 %740, 0
  store i8 %741, ptr %59, align 1
  %742 = load i8, ptr %59, align 1
  %743 = and i8 %742, -17
  %744 = or i8 %743, 0
  store i8 %744, ptr %59, align 1
  %745 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %746 = load i8, ptr %745, align 1
  %747 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %721, i64 noundef %729, i8 %746)
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %47, align 8, !tbaa !8
  %751 = load i64, ptr %57, align 8, !tbaa !8
  %752 = load i64, ptr %23, align 8, !tbaa !8
  %753 = mul i64 %751, %752
  %754 = add i64 %750, %753
  %755 = load i64, ptr %56, align 8, !tbaa !8
  %756 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store i16 %747, ptr %756, align 2, !tbaa !149
  br label %833

757:                                              ; preds = %676
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %758)
  %760 = load i64, ptr %44, align 8, !tbaa !8
  %761 = load i64, ptr %51, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i64, ptr %565, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !8
  %764 = add i64 %760, %763
  %765 = load i64, ptr %57, align 8, !tbaa !8
  %766 = mul i64 %765, 4
  %767 = add i64 %764, %766
  %768 = load i8, ptr %60, align 1
  %769 = and i8 %768, -2
  %770 = or i8 %769, 0
  store i8 %770, ptr %60, align 1
  %771 = load i8, ptr %60, align 1
  %772 = and i8 %771, -3
  %773 = or i8 %772, 0
  store i8 %773, ptr %60, align 1
  %774 = load i8, ptr %60, align 1
  %775 = and i8 %774, -5
  %776 = or i8 %775, 0
  store i8 %776, ptr %60, align 1
  %777 = load i8, ptr %60, align 1
  %778 = and i8 %777, -9
  %779 = or i8 %778, 0
  store i8 %779, ptr %60, align 1
  %780 = load i8, ptr %60, align 1
  %781 = and i8 %780, -17
  %782 = or i8 %781, 0
  store i8 %782, ptr %60, align 1
  %783 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %784 = load i8, ptr %783, align 1
  %785 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %759, i64 noundef %767, i8 %784)
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %class.processor_t, ptr %786, i32 0, i32 33
  %788 = load i64, ptr %47, align 8, !tbaa !8
  %789 = load i64, ptr %57, align 8, !tbaa !8
  %790 = load i64, ptr %23, align 8, !tbaa !8
  %791 = mul i64 %789, %790
  %792 = add i64 %788, %791
  %793 = load i64, ptr %56, align 8, !tbaa !8
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %792, i64 noundef %793, i1 noundef zeroext true)
  store i32 %785, ptr %794, align 4, !tbaa !146
  br label %833

795:                                              ; preds = %676
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %796)
  %798 = load i64, ptr %44, align 8, !tbaa !8
  %799 = load i64, ptr %51, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i64, ptr %565, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !8
  %802 = add i64 %798, %801
  %803 = load i64, ptr %57, align 8, !tbaa !8
  %804 = mul i64 %803, 8
  %805 = add i64 %802, %804
  %806 = load i8, ptr %61, align 1
  %807 = and i8 %806, -2
  %808 = or i8 %807, 0
  store i8 %808, ptr %61, align 1
  %809 = load i8, ptr %61, align 1
  %810 = and i8 %809, -3
  %811 = or i8 %810, 0
  store i8 %811, ptr %61, align 1
  %812 = load i8, ptr %61, align 1
  %813 = and i8 %812, -5
  %814 = or i8 %813, 0
  store i8 %814, ptr %61, align 1
  %815 = load i8, ptr %61, align 1
  %816 = and i8 %815, -9
  %817 = or i8 %816, 0
  store i8 %817, ptr %61, align 1
  %818 = load i8, ptr %61, align 1
  %819 = and i8 %818, -17
  %820 = or i8 %819, 0
  store i8 %820, ptr %61, align 1
  %821 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %61, i32 0, i32 0
  %822 = load i8, ptr %821, align 1
  %823 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %797, i64 noundef %805, i8 %822)
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %class.processor_t, ptr %824, i32 0, i32 33
  %826 = load i64, ptr %47, align 8, !tbaa !8
  %827 = load i64, ptr %57, align 8, !tbaa !8
  %828 = load i64, ptr %23, align 8, !tbaa !8
  %829 = mul i64 %827, %828
  %830 = add i64 %826, %829
  %831 = load i64, ptr %56, align 8, !tbaa !8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %825, i64 noundef %830, i64 noundef %831, i1 noundef zeroext true)
  store i64 %823, ptr %832, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %795, %757, %719, %681
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %57, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %57, align 8, !tbaa !8
  br label %671, !llvm.loop !215

837:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %838

838:                                              ; preds = %837, %660, %629, %617
  %839 = load i64, ptr %51, align 8, !tbaa !8
  %840 = add i64 %839, 1
  store i64 %840, ptr %51, align 8, !tbaa !8
  br label %608, !llvm.loop !216

841:                                              ; preds = %612
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %class.processor_t, ptr %842, i32 0, i32 33
  %844 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %843, i32 0, i32 9
  %845 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %844) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %845, i64 noundef 0) #3
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %847 = getelementptr inbounds nuw %class.insn_t, ptr %62, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %846, i64 noundef 67133447, i64 %848)
  %849 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %52, align 4
  %850 = load ptr, ptr %48, align 8
  call void @llvm.stackrestore.p0(ptr %850)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %849

851:                                              ; preds = %593, %527, %500, %315, %307, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %852

852:                                              ; preds = %851, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %853

853:                                              ; preds = %852, %283, %275, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %12, align 4
  %857 = insertvalue { ptr, i32 } poison, ptr %855, 0
  %858 = insertvalue { ptr, i32 } %857, i32 %856, 1
  resume { ptr, i32 } %858

859:                                              ; preds = %660
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca %struct.xlate_flags_t, align 1
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %68 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %10, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %260

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %260

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %14, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %268

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %268

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 0, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 50
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 17
  %126 = load i64, ptr %125, align 8, !tbaa !137
  %127 = icmp ule i64 32, %126
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %18, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %276

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %276

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.processor_t, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !138
  %144 = uitofp i64 %143 to float
  %145 = fdiv float 3.200000e+01, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %class.processor_t, ptr %146, i32 0, i32 33
  %148 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %147, i32 0, i32 15
  %149 = load float, ptr %148, align 8, !tbaa !139
  %150 = fmul float %145, %149
  store float %150, ptr %19, align 4, !tbaa !140
  %151 = load float, ptr %19, align 4, !tbaa !140
  %152 = fpext float %151 to double
  %153 = fcmp oge double %152, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load float, ptr %19, align 4, !tbaa !140
  %156 = fcmp ole float %155, 8.000000e+00
  br label %157

157:                                              ; preds = %154, %139
  %158 = phi i1 [ false, %139 ], [ %156, %154 ]
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %284

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %284

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %171 = load float, ptr %19, align 4, !tbaa !140
  %172 = fcmp olt float %171, 1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load float, ptr %19, align 4, !tbaa !140
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi float [ 1.000000e+00, %173 ], [ %175, %174 ]
  %178 = fptoui float %177 to i64
  store i64 %178, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %class.processor_t, ptr %179, i32 0, i32 33
  %181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %180, i32 0, i32 15
  %182 = load float, ptr %181, align 8, !tbaa !139
  %183 = fcmp olt float %182, 1.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !139
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi float [ 1.000000e+00, %184 ], [ %189, %185 ]
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %23, align 8, !tbaa !8
  %193 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %class.processor_t, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8, !tbaa !139
  %199 = fptoui float %198 to i32
  %200 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %194, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %25, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %292

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %292

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = trunc i64 %213 to i32
  %215 = load float, ptr %19, align 4, !tbaa !140
  %216 = fptoui float %215 to i32
  %217 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %214, i32 noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %27, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %300

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %300

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i64, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = mul i64 %230, %231
  %233 = icmp ule i64 %232, 8
  store i1 false, ptr %29, align 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = load i64, ptr %8, align 8, !tbaa !8
  %237 = load i64, ptr %23, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %239, 32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i1 [ false, %229 ], [ %240, %234 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %308

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %308

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %497, %254
  %256 = load i64, ptr %30, align 8, !tbaa !8
  %257 = load i64, ptr %8, align 8, !tbaa !8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %316, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %501

260:                                              ; preds = %88, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %10, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %853

268:                                              ; preds = %106, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %14, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %853

276:                                              ; preds = %135, %132
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %18, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %853

284:                                              ; preds = %166, %163
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %21, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %852

292:                                              ; preds = %208, %205
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  %296 = load i1, ptr %25, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %851

300:                                              ; preds = %225, %222
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  %304 = load i1, ptr %27, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %851

308:                                              ; preds = %250, %247
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  %312 = load i1, ptr %29, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %851

316:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %class.processor_t, ptr %317, i32 0, i32 33
  %319 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %318, i32 0, i32 15
  %320 = load float, ptr %319, align 8, !tbaa !139
  %321 = fcmp olt float %320, 1.000000e+00
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !139
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi float [ 1.000000e+00, %322 ], [ %327, %323 ]
  %330 = fptoui float %329 to i64
  store i64 %330, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %30, align 8, !tbaa !8
  %334 = mul i64 %332, %333
  %335 = add i64 %331, %334
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 14
  %339 = load i64, ptr %338, align 8, !tbaa !138
  %340 = icmp ugt i64 32, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %328
  %342 = load i64, ptr %32, align 8, !tbaa !8
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = load i64, ptr %32, align 8, !tbaa !8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !139
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load float, ptr %19, align 4, !tbaa !140
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %345
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %345
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %11, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %12, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %500

379:                                              ; preds = %370, %341
  br label %459

380:                                              ; preds = %328
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8, !tbaa !138
  %385 = icmp ult i64 32, %384
  br i1 %385, label %386, label %458

386:                                              ; preds = %380
  %387 = load float, ptr %19, align 4, !tbaa !140
  %388 = fcmp olt float %387, 1.000000e+00
  br i1 %388, label %389, label %423

389:                                              ; preds = %386
  %390 = load i64, ptr %32, align 8, !tbaa !8
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 15
  %395 = load float, ptr %394, align 8, !tbaa !139
  %396 = fptosi float %395 to i32
  %397 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = trunc i64 %397 to i32
  %399 = load float, ptr %19, align 4, !tbaa !140
  %400 = fptosi float %399 to i32
  %401 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %391, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %389
  %408 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %408, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %409 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %410 unwind label %415

410:                                              ; preds = %407
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef %409)
          to label %411 unwind label %415

411:                                              ; preds = %410
  call void @__cxa_throw(ptr %408, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

412:                                              ; No predecessors!
  br label %414

413:                                              ; preds = %389
  br label %414

414:                                              ; preds = %413, %412
  br label %457

415:                                              ; preds = %410, %407
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %11, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %12, align 4
  %419 = load i1, ptr %36, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %500

423:                                              ; preds = %386
  %424 = load i64, ptr %32, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %class.processor_t, ptr %426, i32 0, i32 33
  %428 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %427, i32 0, i32 15
  %429 = load float, ptr %428, align 8, !tbaa !139
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load float, ptr %19, align 4, !tbaa !140
  %434 = fptosi float %433 to i32
  %435 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %425, i32 noundef %430, i32 noundef %432, i32 noundef %434)
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %38, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %423
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %449

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %423
  br label %448

448:                                              ; preds = %447, %446
  br label %457

449:                                              ; preds = %444, %441
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %11, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %12, align 4
  %453 = load i1, ptr %38, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %500

457:                                              ; preds = %448, %414
  br label %458

458:                                              ; preds = %457, %380
  br label %459

459:                                              ; preds = %458, %379
  %460 = load i64, ptr %8, align 8, !tbaa !8
  %461 = icmp uge i64 %460, 2
  br i1 %461, label %462, label %496

462:                                              ; preds = %459
  %463 = load i64, ptr %32, align 8, !tbaa !8
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 15
  %468 = load float, ptr %467, align 8, !tbaa !139
  %469 = fptosi float %468 to i32
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = trunc i64 %470 to i32
  %472 = load float, ptr %19, align 4, !tbaa !140
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %464, i32 noundef %469, i32 noundef %471, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  store i1 false, ptr %40, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %462
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %485
  br label %496

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  %492 = load i1, ptr %40, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %500

496:                                              ; preds = %487, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %30, align 8, !tbaa !8
  %499 = add i64 %498, 1
  store i64 %499, ptr %30, align 8, !tbaa !8
  br label %255, !llvm.loop !217

500:                                              ; preds = %495, %456, %422, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %851

501:                                              ; preds = %259
  br label %502

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %502
  %506 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = icmp ne i64 %506, 0
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %520

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %520

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518, %517
  br label %528

520:                                              ; preds = %515, %512
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %11, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %12, align 4
  %524 = load i1, ptr %42, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %851

528:                                              ; preds = %519, %502
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %class.processor_t, ptr %531, i32 0, i32 33
  %533 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %532, i32 0, i32 10
  %534 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %533) #3
  %535 = load ptr, ptr %534, align 8, !tbaa !143
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(48) %534) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %539 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %540 = icmp ult i64 %539, 16
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i64
  %543 = call i64 @llvm.expect.i64(i64 %542, i64 0)
  %544 = icmp ne i64 %543, 0
  store i1 false, ptr %46, align 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %530
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %586

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %586

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %530
  br label %552

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  store i64 %558, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %559 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %47, align 8, !tbaa !8
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !145
  %564 = call ptr @llvm.stacksave.p0()
  store ptr %564, ptr %48, align 8
  %565 = alloca i64, i64 %563, align 16
  store i64 %563, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store i64 0, ptr %50, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %604, %552
  %567 = load i64, ptr %50, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !145
  %572 = icmp ult i64 %567, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %566
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %class.processor_t, ptr %574, i32 0, i32 33
  %576 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  %582 = icmp ne i64 %581, 0
  br label %583

583:                                              ; preds = %573, %566
  %584 = phi i1 [ false, %566 ], [ %582, %573 ]
  br i1 %584, label %594, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %607

586:                                              ; preds = %548, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  %590 = load i1, ptr %46, align 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %592) #3
  br label %593

593:                                              ; preds = %591, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %851

594:                                              ; preds = %583
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %class.processor_t, ptr %595, i32 0, i32 33
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = load i64, ptr %50, align 8, !tbaa !8
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext false)
  %600 = load i32, ptr %599, align 4, !tbaa !146
  %601 = zext i32 %600 to i64
  %602 = load i64, ptr %50, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i64, ptr %565, i64 %602
  store i64 %601, ptr %603, align 8, !tbaa !8
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %50, align 8, !tbaa !8
  %606 = add i64 %605, 1
  store i64 %606, ptr %50, align 8, !tbaa !8
  br label %566, !llvm.loop !218

607:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 0, ptr %51, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %838, %607
  %609 = load i64, ptr %51, align 8, !tbaa !8
  %610 = load i64, ptr %43, align 8, !tbaa !8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %841

613:                                              ; preds = %608
  %614 = load i64, ptr %51, align 8, !tbaa !8
  %615 = load i64, ptr %43, align 8, !tbaa !8
  %616 = icmp uge i64 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %838

618:                                              ; preds = %613
  %619 = load i64, ptr %51, align 8, !tbaa !8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  %624 = load ptr, ptr %623, align 8, !tbaa !143
  %625 = getelementptr inbounds ptr, ptr %624, i64 1
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef i64 %626(ptr noundef nonnull align 8 dereferenceable(48) %623) #3
  %628 = icmp ult i64 %619, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %618
  br label %838

630:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %631 = load i64, ptr %51, align 8, !tbaa !8
  %632 = udiv i64 %631, 64
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %634 = load i64, ptr %51, align 8, !tbaa !8
  %635 = urem i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %54, align 4, !tbaa !146
  %637 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i32, ptr %53, align 4, !tbaa !146
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef 0, i64 noundef %643, i1 noundef zeroext false)
  %645 = load i64, ptr %644, align 8, !tbaa !8
  %646 = load i32, ptr %54, align 4, !tbaa !146
  %647 = zext i32 %646 to i64
  %648 = lshr i64 %645, %647
  %649 = and i64 %648, 1
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %55, align 1, !tbaa !148
  %652 = load i8, ptr %55, align 1, !tbaa !148, !range !133, !noundef !134
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  store i32 14, ptr %52, align 4
  br label %656

655:                                              ; preds = %639
  store i32 0, ptr %52, align 4
  br label %656

656:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  %657 = load i32, ptr %52, align 4
  switch i32 %657, label %660 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %630
  store i32 0, ptr %52, align 4
  br label %660

660:                                              ; preds = %659, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %661 = load i32, ptr %52, align 4
  switch i32 %661, label %859 [
    i32 0, label %662
    i32 14, label %838
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %665 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %665, ptr %56, align 8, !tbaa !8
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %class.processor_t, ptr %666, i32 0, i32 33
  %668 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %667, i32 0, i32 9
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = load i64, ptr %51, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %669, i64 noundef %670) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 0, ptr %57, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %834, %664
  %672 = load i64, ptr %57, align 8, !tbaa !8
  %673 = load i64, ptr %8, align 8, !tbaa !8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %837

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %class.processor_t, ptr %677, i32 0, i32 33
  %679 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %678, i32 0, i32 14
  %680 = load i64, ptr %679, align 8, !tbaa !138
  switch i64 %680, label %795 [
    i64 8, label %681
    i64 16, label %719
    i64 32, label %757
  ]

681:                                              ; preds = %676
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = load i64, ptr %44, align 8, !tbaa !8
  %685 = load i64, ptr %51, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i64, ptr %565, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !8
  %688 = add i64 %684, %687
  %689 = load i64, ptr %57, align 8, !tbaa !8
  %690 = mul i64 %689, 1
  %691 = add i64 %688, %690
  %692 = load i8, ptr %58, align 1
  %693 = and i8 %692, -2
  %694 = or i8 %693, 0
  store i8 %694, ptr %58, align 1
  %695 = load i8, ptr %58, align 1
  %696 = and i8 %695, -3
  %697 = or i8 %696, 0
  store i8 %697, ptr %58, align 1
  %698 = load i8, ptr %58, align 1
  %699 = and i8 %698, -5
  %700 = or i8 %699, 0
  store i8 %700, ptr %58, align 1
  %701 = load i8, ptr %58, align 1
  %702 = and i8 %701, -9
  %703 = or i8 %702, 0
  store i8 %703, ptr %58, align 1
  %704 = load i8, ptr %58, align 1
  %705 = and i8 %704, -17
  %706 = or i8 %705, 0
  store i8 %706, ptr %58, align 1
  %707 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %708 = load i8, ptr %707, align 1
  %709 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %691, i8 %708)
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %class.processor_t, ptr %710, i32 0, i32 33
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = load i64, ptr %57, align 8, !tbaa !8
  %714 = load i64, ptr %23, align 8, !tbaa !8
  %715 = mul i64 %713, %714
  %716 = add i64 %712, %715
  %717 = load i64, ptr %56, align 8, !tbaa !8
  %718 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %711, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store i8 %709, ptr %718, align 1, !tbaa !136
  br label %833

719:                                              ; preds = %676
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %720)
  %722 = load i64, ptr %44, align 8, !tbaa !8
  %723 = load i64, ptr %51, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i64, ptr %565, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !8
  %726 = add i64 %722, %725
  %727 = load i64, ptr %57, align 8, !tbaa !8
  %728 = mul i64 %727, 2
  %729 = add i64 %726, %728
  %730 = load i8, ptr %59, align 1
  %731 = and i8 %730, -2
  %732 = or i8 %731, 0
  store i8 %732, ptr %59, align 1
  %733 = load i8, ptr %59, align 1
  %734 = and i8 %733, -3
  %735 = or i8 %734, 0
  store i8 %735, ptr %59, align 1
  %736 = load i8, ptr %59, align 1
  %737 = and i8 %736, -5
  %738 = or i8 %737, 0
  store i8 %738, ptr %59, align 1
  %739 = load i8, ptr %59, align 1
  %740 = and i8 %739, -9
  %741 = or i8 %740, 0
  store i8 %741, ptr %59, align 1
  %742 = load i8, ptr %59, align 1
  %743 = and i8 %742, -17
  %744 = or i8 %743, 0
  store i8 %744, ptr %59, align 1
  %745 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %746 = load i8, ptr %745, align 1
  %747 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %721, i64 noundef %729, i8 %746)
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %47, align 8, !tbaa !8
  %751 = load i64, ptr %57, align 8, !tbaa !8
  %752 = load i64, ptr %23, align 8, !tbaa !8
  %753 = mul i64 %751, %752
  %754 = add i64 %750, %753
  %755 = load i64, ptr %56, align 8, !tbaa !8
  %756 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store i16 %747, ptr %756, align 2, !tbaa !149
  br label %833

757:                                              ; preds = %676
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %758)
  %760 = load i64, ptr %44, align 8, !tbaa !8
  %761 = load i64, ptr %51, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i64, ptr %565, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !8
  %764 = add i64 %760, %763
  %765 = load i64, ptr %57, align 8, !tbaa !8
  %766 = mul i64 %765, 4
  %767 = add i64 %764, %766
  %768 = load i8, ptr %60, align 1
  %769 = and i8 %768, -2
  %770 = or i8 %769, 0
  store i8 %770, ptr %60, align 1
  %771 = load i8, ptr %60, align 1
  %772 = and i8 %771, -3
  %773 = or i8 %772, 0
  store i8 %773, ptr %60, align 1
  %774 = load i8, ptr %60, align 1
  %775 = and i8 %774, -5
  %776 = or i8 %775, 0
  store i8 %776, ptr %60, align 1
  %777 = load i8, ptr %60, align 1
  %778 = and i8 %777, -9
  %779 = or i8 %778, 0
  store i8 %779, ptr %60, align 1
  %780 = load i8, ptr %60, align 1
  %781 = and i8 %780, -17
  %782 = or i8 %781, 0
  store i8 %782, ptr %60, align 1
  %783 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %784 = load i8, ptr %783, align 1
  %785 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %759, i64 noundef %767, i8 %784)
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %class.processor_t, ptr %786, i32 0, i32 33
  %788 = load i64, ptr %47, align 8, !tbaa !8
  %789 = load i64, ptr %57, align 8, !tbaa !8
  %790 = load i64, ptr %23, align 8, !tbaa !8
  %791 = mul i64 %789, %790
  %792 = add i64 %788, %791
  %793 = load i64, ptr %56, align 8, !tbaa !8
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %792, i64 noundef %793, i1 noundef zeroext true)
  store i32 %785, ptr %794, align 4, !tbaa !146
  br label %833

795:                                              ; preds = %676
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %796)
  %798 = load i64, ptr %44, align 8, !tbaa !8
  %799 = load i64, ptr %51, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i64, ptr %565, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !8
  %802 = add i64 %798, %801
  %803 = load i64, ptr %57, align 8, !tbaa !8
  %804 = mul i64 %803, 8
  %805 = add i64 %802, %804
  %806 = load i8, ptr %61, align 1
  %807 = and i8 %806, -2
  %808 = or i8 %807, 0
  store i8 %808, ptr %61, align 1
  %809 = load i8, ptr %61, align 1
  %810 = and i8 %809, -3
  %811 = or i8 %810, 0
  store i8 %811, ptr %61, align 1
  %812 = load i8, ptr %61, align 1
  %813 = and i8 %812, -5
  %814 = or i8 %813, 0
  store i8 %814, ptr %61, align 1
  %815 = load i8, ptr %61, align 1
  %816 = and i8 %815, -9
  %817 = or i8 %816, 0
  store i8 %817, ptr %61, align 1
  %818 = load i8, ptr %61, align 1
  %819 = and i8 %818, -17
  %820 = or i8 %819, 0
  store i8 %820, ptr %61, align 1
  %821 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %61, i32 0, i32 0
  %822 = load i8, ptr %821, align 1
  %823 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %797, i64 noundef %805, i8 %822)
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %class.processor_t, ptr %824, i32 0, i32 33
  %826 = load i64, ptr %47, align 8, !tbaa !8
  %827 = load i64, ptr %57, align 8, !tbaa !8
  %828 = load i64, ptr %23, align 8, !tbaa !8
  %829 = mul i64 %827, %828
  %830 = add i64 %826, %829
  %831 = load i64, ptr %56, align 8, !tbaa !8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %825, i64 noundef %830, i64 noundef %831, i1 noundef zeroext true)
  store i64 %823, ptr %832, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %795, %757, %719, %681
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %57, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %57, align 8, !tbaa !8
  br label %671, !llvm.loop !219

837:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %838

838:                                              ; preds = %837, %660, %629, %617
  %839 = load i64, ptr %51, align 8, !tbaa !8
  %840 = add i64 %839, 1
  store i64 %840, ptr %51, align 8, !tbaa !8
  br label %608, !llvm.loop !220

841:                                              ; preds = %612
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %class.processor_t, ptr %842, i32 0, i32 33
  %844 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %843, i32 0, i32 9
  %845 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %844) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %845, i64 noundef 0) #3
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %847 = getelementptr inbounds nuw %class.insn_t, ptr %62, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %846, i64 noundef 67133447, i64 %848)
  %849 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %52, align 4
  %850 = load ptr, ptr %48, align 8
  call void @llvm.stackrestore.p0(ptr %850)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %849

851:                                              ; preds = %593, %527, %500, %315, %307, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %852

852:                                              ; preds = %851, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %853

853:                                              ; preds = %852, %283, %275, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %12, align 4
  %857 = insertvalue { ptr, i32 } poison, ptr %855, 0
  %858 = insertvalue { ptr, i32 } %857, i32 %856, 1
  resume { ptr, i32 } %858

859:                                              ; preds = %660
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.xlate_flags_t, align 1
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca %struct.xlate_flags_t, align 1
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 0
  %67 = ashr i64 %66, 0
  store i64 %67, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %68 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  store i1 false, ptr %10, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 50
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %77, i64 noundef 1536)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %260

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %260

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 19
  %96 = load i8, ptr %95, align 8, !tbaa !10, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  store i1 false, ptr %14, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %268

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %268

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  store i64 0, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 50
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 1536)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 17
  %126 = load i64, ptr %125, align 8, !tbaa !137
  %127 = icmp ule i64 32, %126
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %18, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %276

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %276

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.processor_t, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %141, i32 0, i32 14
  %143 = load i64, ptr %142, align 8, !tbaa !138
  %144 = uitofp i64 %143 to float
  %145 = fdiv float 3.200000e+01, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %class.processor_t, ptr %146, i32 0, i32 33
  %148 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %147, i32 0, i32 15
  %149 = load float, ptr %148, align 8, !tbaa !139
  %150 = fmul float %145, %149
  store float %150, ptr %19, align 4, !tbaa !140
  %151 = load float, ptr %19, align 4, !tbaa !140
  %152 = fpext float %151 to double
  %153 = fcmp oge double %152, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  %155 = load float, ptr %19, align 4, !tbaa !140
  %156 = fcmp ole float %155, 8.000000e+00
  br label %157

157:                                              ; preds = %154, %139
  %158 = phi i1 [ false, %139 ], [ %156, %154 ]
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %284

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %284

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %171 = load float, ptr %19, align 4, !tbaa !140
  %172 = fcmp olt float %171, 1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load float, ptr %19, align 4, !tbaa !140
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi float [ 1.000000e+00, %173 ], [ %175, %174 ]
  %178 = fptoui float %177 to i64
  store i64 %178, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %class.processor_t, ptr %179, i32 0, i32 33
  %181 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %180, i32 0, i32 15
  %182 = load float, ptr %181, align 8, !tbaa !139
  %183 = fcmp olt float %182, 1.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %class.processor_t, ptr %186, i32 0, i32 33
  %188 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %187, i32 0, i32 15
  %189 = load float, ptr %188, align 8, !tbaa !139
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi float [ 1.000000e+00, %184 ], [ %189, %185 ]
  %192 = fptoui float %191 to i64
  store i64 %192, ptr %23, align 8, !tbaa !8
  %193 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %class.processor_t, ptr %195, i32 0, i32 33
  %197 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %196, i32 0, i32 15
  %198 = load float, ptr %197, align 8, !tbaa !139
  %199 = fptoui float %198 to i32
  %200 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %194, i32 noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %25, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %292

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %292

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = trunc i64 %213 to i32
  %215 = load float, ptr %19, align 4, !tbaa !140
  %216 = fptoui float %215 to i32
  %217 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %214, i32 noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  store i1 false, ptr %27, align 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %223, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %224 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %225 unwind label %300

225:                                              ; preds = %222
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef %224)
          to label %226 unwind label %300

226:                                              ; preds = %225
  call void @__cxa_throw(ptr %223, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

227:                                              ; No predecessors!
  br label %229

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i64, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %23, align 8, !tbaa !8
  %232 = mul i64 %230, %231
  %233 = icmp ule i64 %232, 8
  store i1 false, ptr %29, align 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = load i64, ptr %8, align 8, !tbaa !8
  %237 = load i64, ptr %23, align 8, !tbaa !8
  %238 = mul i64 %236, %237
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %239, 32
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i1 [ false, %229 ], [ %240, %234 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %308

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %308

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %497, %254
  %256 = load i64, ptr %30, align 8, !tbaa !8
  %257 = load i64, ptr %8, align 8, !tbaa !8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %316, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %501

260:                                              ; preds = %88, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  %264 = load i1, ptr %10, align 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %266) #3
  br label %267

267:                                              ; preds = %265, %260
  br label %853

268:                                              ; preds = %106, %103
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  %272 = load i1, ptr %14, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %853

276:                                              ; preds = %135, %132
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  %280 = load i1, ptr %18, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %853

284:                                              ; preds = %166, %163
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  %288 = load i1, ptr %21, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %852

292:                                              ; preds = %208, %205
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %11, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %12, align 4
  %296 = load i1, ptr %25, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  br label %851

300:                                              ; preds = %225, %222
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  %304 = load i1, ptr %27, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %306) #3
  br label %307

307:                                              ; preds = %305, %300
  br label %851

308:                                              ; preds = %250, %247
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %11, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %12, align 4
  %312 = load i1, ptr %29, align 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %314) #3
  br label %315

315:                                              ; preds = %313, %308
  br label %851

316:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %class.processor_t, ptr %317, i32 0, i32 33
  %319 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %318, i32 0, i32 15
  %320 = load float, ptr %319, align 8, !tbaa !139
  %321 = fcmp olt float %320, 1.000000e+00
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %328

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %class.processor_t, ptr %324, i32 0, i32 33
  %326 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %325, i32 0, i32 15
  %327 = load float, ptr %326, align 8, !tbaa !139
  br label %328

328:                                              ; preds = %323, %322
  %329 = phi float [ 1.000000e+00, %322 ], [ %327, %323 ]
  %330 = fptoui float %329 to i64
  store i64 %330, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %30, align 8, !tbaa !8
  %334 = mul i64 %332, %333
  %335 = add i64 %331, %334
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %class.processor_t, ptr %336, i32 0, i32 33
  %338 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %337, i32 0, i32 14
  %339 = load i64, ptr %338, align 8, !tbaa !138
  %340 = icmp ugt i64 32, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %328
  %342 = load i64, ptr %32, align 8, !tbaa !8
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = icmp ne i64 %342, %343
  br i1 %344, label %345, label %379

345:                                              ; preds = %341
  %346 = load i64, ptr %32, align 8, !tbaa !8
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %class.processor_t, ptr %348, i32 0, i32 33
  %350 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %349, i32 0, i32 15
  %351 = load float, ptr %350, align 8, !tbaa !139
  %352 = fptosi float %351 to i32
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = trunc i64 %353 to i32
  %355 = load float, ptr %19, align 4, !tbaa !140
  %356 = fptosi float %355 to i32
  %357 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %347, i32 noundef %352, i32 noundef %354, i32 noundef %356)
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  store i1 false, ptr %34, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %345
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %371

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %345
  br label %370

370:                                              ; preds = %369, %368
  br label %379

371:                                              ; preds = %366, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %11, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %12, align 4
  %375 = load i1, ptr %34, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %500

379:                                              ; preds = %370, %341
  br label %459

380:                                              ; preds = %328
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %class.processor_t, ptr %381, i32 0, i32 33
  %383 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %382, i32 0, i32 14
  %384 = load i64, ptr %383, align 8, !tbaa !138
  %385 = icmp ult i64 32, %384
  br i1 %385, label %386, label %458

386:                                              ; preds = %380
  %387 = load float, ptr %19, align 4, !tbaa !140
  %388 = fcmp olt float %387, 1.000000e+00
  br i1 %388, label %389, label %423

389:                                              ; preds = %386
  %390 = load i64, ptr %32, align 8, !tbaa !8
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %class.processor_t, ptr %392, i32 0, i32 33
  %394 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %393, i32 0, i32 15
  %395 = load float, ptr %394, align 8, !tbaa !139
  %396 = fptosi float %395 to i32
  %397 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = trunc i64 %397 to i32
  %399 = load float, ptr %19, align 4, !tbaa !140
  %400 = fptosi float %399 to i32
  %401 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %391, i32 noundef %396, i32 noundef %398, i32 noundef %400)
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  store i1 false, ptr %36, align 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %389
  %408 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %408, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %409 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %410 unwind label %415

410:                                              ; preds = %407
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef %409)
          to label %411 unwind label %415

411:                                              ; preds = %410
  call void @__cxa_throw(ptr %408, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

412:                                              ; No predecessors!
  br label %414

413:                                              ; preds = %389
  br label %414

414:                                              ; preds = %413, %412
  br label %457

415:                                              ; preds = %410, %407
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %11, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %12, align 4
  %419 = load i1, ptr %36, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %500

423:                                              ; preds = %386
  %424 = load i64, ptr %32, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %class.processor_t, ptr %426, i32 0, i32 33
  %428 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %427, i32 0, i32 15
  %429 = load float, ptr %428, align 8, !tbaa !139
  %430 = fptosi float %429 to i32
  %431 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = trunc i64 %431 to i32
  %433 = load float, ptr %19, align 4, !tbaa !140
  %434 = fptosi float %433 to i32
  %435 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %425, i32 noundef %430, i32 noundef %432, i32 noundef %434)
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i64
  %439 = call i64 @llvm.expect.i64(i64 %438, i64 0)
  %440 = icmp ne i64 %439, 0
  store i1 false, ptr %38, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %423
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %449

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %449

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %423
  br label %448

448:                                              ; preds = %447, %446
  br label %457

449:                                              ; preds = %444, %441
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %11, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %12, align 4
  %453 = load i1, ptr %38, align 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %455) #3
  br label %456

456:                                              ; preds = %454, %449
  br label %500

457:                                              ; preds = %448, %414
  br label %458

458:                                              ; preds = %457, %380
  br label %459

459:                                              ; preds = %458, %379
  %460 = load i64, ptr %8, align 8, !tbaa !8
  %461 = icmp uge i64 %460, 2
  br i1 %461, label %462, label %496

462:                                              ; preds = %459
  %463 = load i64, ptr %32, align 8, !tbaa !8
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %class.processor_t, ptr %465, i32 0, i32 33
  %467 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %466, i32 0, i32 15
  %468 = load float, ptr %467, align 8, !tbaa !139
  %469 = fptosi float %468 to i32
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = trunc i64 %470 to i32
  %472 = load float, ptr %19, align 4, !tbaa !140
  %473 = fptosi float %472 to i32
  %474 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %464, i32 noundef %469, i32 noundef %471, i32 noundef %473)
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  store i1 false, ptr %40, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %462
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %488

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %488

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %485
  br label %496

488:                                              ; preds = %483, %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  %492 = load i1, ptr %40, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %500

496:                                              ; preds = %487, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %30, align 8, !tbaa !8
  %499 = add i64 %498, 1
  store i64 %499, ptr %30, align 8, !tbaa !8
  br label %255, !llvm.loop !221

500:                                              ; preds = %495, %456, %422, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %851

501:                                              ; preds = %259
  br label %502

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %502
  %506 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = icmp ne i64 %506, 0
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  store i1 false, ptr %42, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %520

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %520

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518, %517
  br label %528

520:                                              ; preds = %515, %512
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %11, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %12, align 4
  %524 = load i1, ptr %42, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %851

528:                                              ; preds = %519, %502
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %class.processor_t, ptr %531, i32 0, i32 33
  %533 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %532, i32 0, i32 10
  %534 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %533) #3
  %535 = load ptr, ptr %534, align 8, !tbaa !143
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(48) %534) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %539 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %540 = icmp ult i64 %539, 16
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i64
  %543 = call i64 @llvm.expect.i64(i64 %542, i64 0)
  %544 = icmp ne i64 %543, 0
  store i1 false, ptr %46, align 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %530
  %546 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %546, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %547 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %586

548:                                              ; preds = %545
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %546, i64 noundef %547)
          to label %549 unwind label %586

549:                                              ; preds = %548
  call void @__cxa_throw(ptr %546, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

550:                                              ; No predecessors!
  br label %552

551:                                              ; preds = %530
  br label %552

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  store i64 %558, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %559 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %559, ptr %47, align 8, !tbaa !8
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %class.processor_t, ptr %560, i32 0, i32 33
  %562 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !145
  %564 = call ptr @llvm.stacksave.p0()
  store ptr %564, ptr %48, align 8
  %565 = alloca i64, i64 %563, align 16
  store i64 %563, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store i64 0, ptr %50, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %604, %552
  %567 = load i64, ptr %50, align 8, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !145
  %572 = icmp ult i64 %567, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %566
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %class.processor_t, ptr %574, i32 0, i32 33
  %576 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %575, i32 0, i32 10
  %577 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %576) #3
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %579 = getelementptr inbounds ptr, ptr %578, i64 1
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %577) #3
  %582 = icmp ne i64 %581, 0
  br label %583

583:                                              ; preds = %573, %566
  %584 = phi i1 [ false, %566 ], [ %582, %573 ]
  br i1 %584, label %594, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %607

586:                                              ; preds = %548, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  %590 = load i1, ptr %46, align 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %592) #3
  br label %593

593:                                              ; preds = %591, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %851

594:                                              ; preds = %583
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %class.processor_t, ptr %595, i32 0, i32 33
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = load i64, ptr %50, align 8, !tbaa !8
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %596, i64 noundef %597, i64 noundef %598, i1 noundef zeroext false)
  %600 = load i32, ptr %599, align 4, !tbaa !146
  %601 = zext i32 %600 to i64
  %602 = load i64, ptr %50, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i64, ptr %565, i64 %602
  store i64 %601, ptr %603, align 8, !tbaa !8
  br label %604

604:                                              ; preds = %594
  %605 = load i64, ptr %50, align 8, !tbaa !8
  %606 = add i64 %605, 1
  store i64 %606, ptr %50, align 8, !tbaa !8
  br label %566, !llvm.loop !222

607:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 0, ptr %51, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %838, %607
  %609 = load i64, ptr %51, align 8, !tbaa !8
  %610 = load i64, ptr %43, align 8, !tbaa !8
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %841

613:                                              ; preds = %608
  %614 = load i64, ptr %51, align 8, !tbaa !8
  %615 = load i64, ptr %43, align 8, !tbaa !8
  %616 = icmp uge i64 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %838

618:                                              ; preds = %613
  %619 = load i64, ptr %51, align 8, !tbaa !8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %621, i32 0, i32 9
  %623 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %622) #3
  %624 = load ptr, ptr %623, align 8, !tbaa !143
  %625 = getelementptr inbounds ptr, ptr %624, i64 1
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef i64 %626(ptr noundef nonnull align 8 dereferenceable(48) %623) #3
  %628 = icmp ult i64 %619, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %618
  br label %838

630:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %631 = load i64, ptr %51, align 8, !tbaa !8
  %632 = udiv i64 %631, 64
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %53, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %634 = load i64, ptr %51, align 8, !tbaa !8
  %635 = urem i64 %634, 64
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %54, align 4, !tbaa !146
  %637 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i32, ptr %53, align 4, !tbaa !146
  %643 = sext i32 %642 to i64
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef 0, i64 noundef %643, i1 noundef zeroext false)
  %645 = load i64, ptr %644, align 8, !tbaa !8
  %646 = load i32, ptr %54, align 4, !tbaa !146
  %647 = zext i32 %646 to i64
  %648 = lshr i64 %645, %647
  %649 = and i64 %648, 1
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %55, align 1, !tbaa !148
  %652 = load i8, ptr %55, align 1, !tbaa !148, !range !133, !noundef !134
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %639
  store i32 14, ptr %52, align 4
  br label %656

655:                                              ; preds = %639
  store i32 0, ptr %52, align 4
  br label %656

656:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  %657 = load i32, ptr %52, align 4
  switch i32 %657, label %660 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %630
  store i32 0, ptr %52, align 4
  br label %660

660:                                              ; preds = %659, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %661 = load i32, ptr %52, align 4
  switch i32 %661, label %859 [
    i32 0, label %662
    i32 14, label %838
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %665 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %665, ptr %56, align 8, !tbaa !8
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %class.processor_t, ptr %666, i32 0, i32 33
  %668 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %667, i32 0, i32 9
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = load i64, ptr %51, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %669, i64 noundef %670) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 0, ptr %57, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %834, %664
  %672 = load i64, ptr %57, align 8, !tbaa !8
  %673 = load i64, ptr %8, align 8, !tbaa !8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %837

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %class.processor_t, ptr %677, i32 0, i32 33
  %679 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %678, i32 0, i32 14
  %680 = load i64, ptr %679, align 8, !tbaa !138
  switch i64 %680, label %795 [
    i64 8, label %681
    i64 16, label %719
    i64 32, label %757
  ]

681:                                              ; preds = %676
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = load i64, ptr %44, align 8, !tbaa !8
  %685 = load i64, ptr %51, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i64, ptr %565, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !8
  %688 = add i64 %684, %687
  %689 = load i64, ptr %57, align 8, !tbaa !8
  %690 = mul i64 %689, 1
  %691 = add i64 %688, %690
  %692 = load i8, ptr %58, align 1
  %693 = and i8 %692, -2
  %694 = or i8 %693, 0
  store i8 %694, ptr %58, align 1
  %695 = load i8, ptr %58, align 1
  %696 = and i8 %695, -3
  %697 = or i8 %696, 0
  store i8 %697, ptr %58, align 1
  %698 = load i8, ptr %58, align 1
  %699 = and i8 %698, -5
  %700 = or i8 %699, 0
  store i8 %700, ptr %58, align 1
  %701 = load i8, ptr %58, align 1
  %702 = and i8 %701, -9
  %703 = or i8 %702, 0
  store i8 %703, ptr %58, align 1
  %704 = load i8, ptr %58, align 1
  %705 = and i8 %704, -17
  %706 = or i8 %705, 0
  store i8 %706, ptr %58, align 1
  %707 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %58, i32 0, i32 0
  %708 = load i8, ptr %707, align 1
  %709 = call noundef zeroext i8 @_ZN5mmu_t4loadIhEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %683, i64 noundef %691, i8 %708)
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %class.processor_t, ptr %710, i32 0, i32 33
  %712 = load i64, ptr %47, align 8, !tbaa !8
  %713 = load i64, ptr %57, align 8, !tbaa !8
  %714 = load i64, ptr %23, align 8, !tbaa !8
  %715 = mul i64 %713, %714
  %716 = add i64 %712, %715
  %717 = load i64, ptr %56, align 8, !tbaa !8
  %718 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %711, i64 noundef %716, i64 noundef %717, i1 noundef zeroext true)
  store i8 %709, ptr %718, align 1, !tbaa !136
  br label %833

719:                                              ; preds = %676
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %720)
  %722 = load i64, ptr %44, align 8, !tbaa !8
  %723 = load i64, ptr %51, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i64, ptr %565, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !8
  %726 = add i64 %722, %725
  %727 = load i64, ptr %57, align 8, !tbaa !8
  %728 = mul i64 %727, 2
  %729 = add i64 %726, %728
  %730 = load i8, ptr %59, align 1
  %731 = and i8 %730, -2
  %732 = or i8 %731, 0
  store i8 %732, ptr %59, align 1
  %733 = load i8, ptr %59, align 1
  %734 = and i8 %733, -3
  %735 = or i8 %734, 0
  store i8 %735, ptr %59, align 1
  %736 = load i8, ptr %59, align 1
  %737 = and i8 %736, -5
  %738 = or i8 %737, 0
  store i8 %738, ptr %59, align 1
  %739 = load i8, ptr %59, align 1
  %740 = and i8 %739, -9
  %741 = or i8 %740, 0
  store i8 %741, ptr %59, align 1
  %742 = load i8, ptr %59, align 1
  %743 = and i8 %742, -17
  %744 = or i8 %743, 0
  store i8 %744, ptr %59, align 1
  %745 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %746 = load i8, ptr %745, align 1
  %747 = call noundef zeroext i16 @_ZN5mmu_t4loadItEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %721, i64 noundef %729, i8 %746)
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %class.processor_t, ptr %748, i32 0, i32 33
  %750 = load i64, ptr %47, align 8, !tbaa !8
  %751 = load i64, ptr %57, align 8, !tbaa !8
  %752 = load i64, ptr %23, align 8, !tbaa !8
  %753 = mul i64 %751, %752
  %754 = add i64 %750, %753
  %755 = load i64, ptr %56, align 8, !tbaa !8
  %756 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %749, i64 noundef %754, i64 noundef %755, i1 noundef zeroext true)
  store i16 %747, ptr %756, align 2, !tbaa !149
  br label %833

757:                                              ; preds = %676
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %758)
  %760 = load i64, ptr %44, align 8, !tbaa !8
  %761 = load i64, ptr %51, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i64, ptr %565, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !8
  %764 = add i64 %760, %763
  %765 = load i64, ptr %57, align 8, !tbaa !8
  %766 = mul i64 %765, 4
  %767 = add i64 %764, %766
  %768 = load i8, ptr %60, align 1
  %769 = and i8 %768, -2
  %770 = or i8 %769, 0
  store i8 %770, ptr %60, align 1
  %771 = load i8, ptr %60, align 1
  %772 = and i8 %771, -3
  %773 = or i8 %772, 0
  store i8 %773, ptr %60, align 1
  %774 = load i8, ptr %60, align 1
  %775 = and i8 %774, -5
  %776 = or i8 %775, 0
  store i8 %776, ptr %60, align 1
  %777 = load i8, ptr %60, align 1
  %778 = and i8 %777, -9
  %779 = or i8 %778, 0
  store i8 %779, ptr %60, align 1
  %780 = load i8, ptr %60, align 1
  %781 = and i8 %780, -17
  %782 = or i8 %781, 0
  store i8 %782, ptr %60, align 1
  %783 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %784 = load i8, ptr %783, align 1
  %785 = call noundef i32 @_ZN5mmu_t4loadIjEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %759, i64 noundef %767, i8 %784)
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %class.processor_t, ptr %786, i32 0, i32 33
  %788 = load i64, ptr %47, align 8, !tbaa !8
  %789 = load i64, ptr %57, align 8, !tbaa !8
  %790 = load i64, ptr %23, align 8, !tbaa !8
  %791 = mul i64 %789, %790
  %792 = add i64 %788, %791
  %793 = load i64, ptr %56, align 8, !tbaa !8
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %787, i64 noundef %792, i64 noundef %793, i1 noundef zeroext true)
  store i32 %785, ptr %794, align 4, !tbaa !146
  br label %833

795:                                              ; preds = %676
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  %797 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %796)
  %798 = load i64, ptr %44, align 8, !tbaa !8
  %799 = load i64, ptr %51, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i64, ptr %565, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !8
  %802 = add i64 %798, %801
  %803 = load i64, ptr %57, align 8, !tbaa !8
  %804 = mul i64 %803, 8
  %805 = add i64 %802, %804
  %806 = load i8, ptr %61, align 1
  %807 = and i8 %806, -2
  %808 = or i8 %807, 0
  store i8 %808, ptr %61, align 1
  %809 = load i8, ptr %61, align 1
  %810 = and i8 %809, -3
  %811 = or i8 %810, 0
  store i8 %811, ptr %61, align 1
  %812 = load i8, ptr %61, align 1
  %813 = and i8 %812, -5
  %814 = or i8 %813, 0
  store i8 %814, ptr %61, align 1
  %815 = load i8, ptr %61, align 1
  %816 = and i8 %815, -9
  %817 = or i8 %816, 0
  store i8 %817, ptr %61, align 1
  %818 = load i8, ptr %61, align 1
  %819 = and i8 %818, -17
  %820 = or i8 %819, 0
  store i8 %820, ptr %61, align 1
  %821 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %61, i32 0, i32 0
  %822 = load i8, ptr %821, align 1
  %823 = call noundef i64 @_ZN5mmu_t4loadImEET_m13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %797, i64 noundef %805, i8 %822)
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %class.processor_t, ptr %824, i32 0, i32 33
  %826 = load i64, ptr %47, align 8, !tbaa !8
  %827 = load i64, ptr %57, align 8, !tbaa !8
  %828 = load i64, ptr %23, align 8, !tbaa !8
  %829 = mul i64 %827, %828
  %830 = add i64 %826, %829
  %831 = load i64, ptr %56, align 8, !tbaa !8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %825, i64 noundef %830, i64 noundef %831, i1 noundef zeroext true)
  store i64 %823, ptr %832, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %795, %757, %719, %681
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %57, align 8, !tbaa !8
  %836 = add i64 %835, 1
  store i64 %836, ptr %57, align 8, !tbaa !8
  br label %671, !llvm.loop !223

837:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %838

838:                                              ; preds = %837, %660, %629, %617
  %839 = load i64, ptr %51, align 8, !tbaa !8
  %840 = add i64 %839, 1
  store i64 %840, ptr %51, align 8, !tbaa !8
  br label %608, !llvm.loop !224

841:                                              ; preds = %612
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %class.processor_t, ptr %842, i32 0, i32 33
  %844 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %843, i32 0, i32 9
  %845 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %844) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %845, i64 noundef 0) #3
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !153
  %847 = getelementptr inbounds nuw %class.insn_t, ptr %62, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %846, i64 noundef 67133447, i64 %848)
  %849 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %52, align 4
  %850 = load ptr, ptr %48, align 8
  call void @llvm.stackrestore.p0(ptr %850)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %849

851:                                              ; preds = %593, %527, %500, %315, %307, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %852

852:                                              ; preds = %851, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %853

853:                                              ; preds = %852, %283, %275, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %12, align 4
  %857 = insertvalue { ptr, i32 } poison, ptr %855, 0
  %858 = insertvalue { ptr, i32 } %857, i32 %856, 1
  resume { ptr, i32 } %858

859:                                              ; preds = %660
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = load i32, ptr %5, align 4, !tbaa !146
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !146
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
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !148
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !148, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !227, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !230
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  store ptr %1, ptr %4, align 8, !tbaa !161
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !231
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
  store ptr %1, ptr %4, align 8, !tbaa !163
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !136
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !231
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !148
  %20 = load i8, ptr %6, align 1, !tbaa !148, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !232
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
  store i32 %1, ptr %4, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !146
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !148, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !146
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !146
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !146
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !146
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !148, !range !133, !noundef !134
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !146
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !148, !range !133, !noundef !134
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !146
  %38 = load i32, ptr %6, align 4, !tbaa !146
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
  call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !233
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !233
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !233
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !233
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !233
  %35 = load ptr, ptr %4, align 8, !tbaa !233
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !232
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !232
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !232
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
  store ptr %32, ptr %13, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !232
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
  %48 = load ptr, ptr %13, align 8, !tbaa !232
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !232
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
  %59 = load ptr, ptr %13, align 8, !tbaa !232
  %60 = load ptr, ptr %9, align 8, !tbaa !232
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
  %71 = load ptr, ptr %13, align 8, !tbaa !232
  %72 = load ptr, ptr %9, align 8, !tbaa !232
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
  %82 = load ptr, ptr %13, align 8, !tbaa !232
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !232
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
  %94 = load ptr, ptr %9, align 8, !tbaa !232
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !232
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !232
  %103 = load ptr, ptr %9, align 8, !tbaa !232
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !232
  %107 = load ptr, ptr %13, align 8, !tbaa !232
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !232
  %113 = load ptr, ptr %13, align 8, !tbaa !232
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !232
  %122 = load ptr, ptr %13, align 8, !tbaa !232
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !232
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !232
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !232
  %135 = load ptr, ptr %9, align 8, !tbaa !232
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !232
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !232
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
  %153 = load ptr, ptr %9, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !232
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !233
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
  store i8 %14, ptr %7, align 1, !tbaa !148
  %15 = load i8, ptr %7, align 1, !tbaa !148, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !232
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
  %18 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !232
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = load ptr, ptr %5, align 8, !tbaa !232
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
  store ptr %0, ptr %6, align 8, !tbaa !233
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !232
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
  store ptr %26, ptr %13, align 8, !tbaa !232
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !232
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !232
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !232
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !232
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !232
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
  %61 = load ptr, ptr %13, align 8, !tbaa !232
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
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load i8, ptr %5, align 1, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !232
  store i8 %6, ptr %7, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !232
  %14 = load ptr, ptr %6, align 8, !tbaa !232
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
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !232
  %14 = load ptr, ptr %6, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !167
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !167
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !167
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !167
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
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
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !243
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %10, ptr %9, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
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
  store i32 %0, ptr %4, align 4, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !146
  %12 = load i32, ptr %5, align 4, !tbaa !146
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !146
  %15 = load i32, ptr %5, align 4, !tbaa !146
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !146
  %18 = load i32, ptr %5, align 4, !tbaa !146
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !146
  %23 = load i32, ptr %5, align 4, !tbaa !146
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !146
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !146
  %29 = load i32, ptr %7, align 4, !tbaa !146
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !146
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !146
  %36 = load i32, ptr %8, align 4, !tbaa !146
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !146
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !146
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !146
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !146
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !146
  %55 = load i32, ptr %6, align 4, !tbaa !146
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !146
  br label %21, !llvm.loop !247

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
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !237
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i32 %1, ptr %5, align 4, !tbaa !146
  store i32 %2, ptr %6, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !146
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !146
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !146
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !146
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !146
  %19 = load i32, ptr %6, align 4, !tbaa !146
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !146
  %21 = load i32, ptr %8, align 4, !tbaa !146
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !136
  %26 = load ptr, ptr %4, align 8, !tbaa !232
  %27 = load i32, ptr %7, align 4, !tbaa !146
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !136
  %30 = load i32, ptr %8, align 4, !tbaa !146
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !232
  %35 = load i32, ptr %7, align 4, !tbaa !146
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !136
  %39 = load i32, ptr %7, align 4, !tbaa !146
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !248

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !146
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !146
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !146
  %47 = load i32, ptr %9, align 4, !tbaa !146
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !136
  %52 = load ptr, ptr %4, align 8, !tbaa !232
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !136
  %54 = load i32, ptr %9, align 4, !tbaa !146
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !136
  %58 = load ptr, ptr %4, align 8, !tbaa !232
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !146
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %10, ptr %9, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
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
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !232
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
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !232
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !232
  %24 = load ptr, ptr %5, align 8, !tbaa !232
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !232
  %27 = load ptr, ptr %5, align 8, !tbaa !232
  %28 = load ptr, ptr %9, align 8, !tbaa !232
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load ptr, ptr %6, align 8, !tbaa !232
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
  %24 = load ptr, ptr %5, align 8, !tbaa !232
  %25 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !249
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %7, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  %10 = load ptr, ptr %5, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !249
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
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

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !264, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = load ptr, ptr %7, align 8, !tbaa !255
  %11 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #10 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !274
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !267
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
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %6, align 8, !tbaa !267
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
  store ptr %0, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !267
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  store ptr %19, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  store ptr %22, ptr %9, align 8, !tbaa !267
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
  store ptr %27, ptr %12, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !267
  store ptr %28, ptr %13, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !267
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !267
  %34 = load ptr, ptr %8, align 8, !tbaa !267
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !267
  %37 = load ptr, ptr %12, align 8, !tbaa !267
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !267
  %40 = load ptr, ptr %13, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !267
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  %44 = load ptr, ptr %9, align 8, !tbaa !267
  %45 = load ptr, ptr %13, align 8, !tbaa !267
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !267
  %48 = load ptr, ptr %8, align 8, !tbaa !267
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  %52 = load ptr, ptr %8, align 8, !tbaa !267
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !267
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !278
  %60 = load ptr, ptr %13, align 8, !tbaa !267
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !274
  %63 = load ptr, ptr %12, align 8, !tbaa !267
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !275
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
  store ptr %0, ptr %3, align 8, !tbaa !265
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
  store ptr %0, ptr %2, align 8, !tbaa !265
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
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !267
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
  store ptr %0, ptr %3, align 8, !tbaa !265
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
  store ptr %0, ptr %3, align 8, !tbaa !287
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
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %6, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !267
  %12 = load ptr, ptr %8, align 8, !tbaa !276
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !276
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %8, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
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
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !243
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !276
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
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %10, ptr %9, align 8, !tbaa !267
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = load ptr, ptr %6, align 8, !tbaa !267
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !267
  %17 = load ptr, ptr %5, align 8, !tbaa !267
  %18 = load ptr, ptr %8, align 8, !tbaa !276
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !267
  %22 = load ptr, ptr %9, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !267
  br label %11, !llvm.loop !295

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !267
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %7, align 8, !tbaa !255
  %12 = load ptr, ptr %8, align 8, !tbaa !167
  invoke void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !255
  %11 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.138", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load i32, ptr %7, align 4, !tbaa !146
  store i32 %8, ptr %6, align 4, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !298
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.138", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !272
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call noundef i64 @_ZL4swapm(i64 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #10 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !146
  %3 = load i32, ptr %2, align 4, !tbaa !146
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !146
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !146
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !146
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !146
  %3 = load i32, ptr %2, align 4, !tbaa !146
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4, !tbaa !146
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !149
  %3 = load i16, ptr %2, align 2, !tbaa !149
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !149
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !327
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
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
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
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
  store ptr %0, ptr %8, align 8, !tbaa !331
  store ptr %2, ptr %9, align 8, !tbaa !333
  store ptr %3, ptr %10, align 8, !tbaa !335
  store ptr %4, ptr %11, align 8, !tbaa !337
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !333
  %22 = load ptr, ptr %10, align 8, !tbaa !335
  %23 = load ptr, ptr %11, align 8, !tbaa !337
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !168
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
  %35 = load ptr, ptr %34, align 8, !tbaa !339
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
  %51 = load ptr, ptr %50, align 8, !tbaa !341
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
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %9, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !167
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
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %1, ptr %7, align 8, !tbaa !346
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !346
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !346
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !167
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !346
  store ptr %21, ptr %8, align 8, !tbaa !169
  %22 = load ptr, ptr %7, align 8, !tbaa !346
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !346
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !346
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !346
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !348

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
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
  store ptr %0, ptr %2, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !346
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
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
  store ptr %0, ptr %6, align 8, !tbaa !358
  store ptr %1, ptr %7, align 8, !tbaa !331
  store ptr %2, ptr %8, align 8, !tbaa !333
  store ptr %3, ptr %9, align 8, !tbaa !335
  store ptr %4, ptr %10, align 8, !tbaa !337
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !331
  store ptr %13, ptr %12, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !331
  %16 = load ptr, ptr %8, align 8, !tbaa !333
  %17 = load ptr, ptr %9, align 8, !tbaa !335
  %18 = load ptr, ptr %10, align 8, !tbaa !337
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !360
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
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %2, ptr %7, align 8, !tbaa !167
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !327
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
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !167
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !169
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !167
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
  %46 = load ptr, ptr %7, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !327
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !327
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !169
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
  %64 = load ptr, ptr %63, align 8, !tbaa !327
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !167
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !327
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !169
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
  %79 = load ptr, ptr %7, align 8, !tbaa !167
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
  %89 = load ptr, ptr %88, align 8, !tbaa !327
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !167
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !168
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !327
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !169
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !169
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !167
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !327
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !327
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !169
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
  %120 = load ptr, ptr %7, align 8, !tbaa !167
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
  store ptr null, ptr %16, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !360
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
  store ptr %0, ptr %6, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !360
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
  store ptr %0, ptr %5, align 8, !tbaa !331
  store ptr %1, ptr %6, align 8, !tbaa !333
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !337
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !346
  %12 = load ptr, ptr %9, align 8, !tbaa !346
  %13 = load ptr, ptr %6, align 8, !tbaa !333
  %14 = load ptr, ptr %7, align 8, !tbaa !335
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
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
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %1, ptr %7, align 8, !tbaa !346
  store ptr %2, ptr %8, align 8, !tbaa !333
  store ptr %3, ptr %9, align 8, !tbaa !335
  store ptr %4, ptr %10, align 8, !tbaa !337
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !346
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !333
  %18 = load ptr, ptr %9, align 8, !tbaa !335
  %19 = load ptr, ptr %10, align 8, !tbaa !337
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
  %28 = load ptr, ptr %7, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
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
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !243
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !363
  store ptr %1, ptr %7, align 8, !tbaa !353
  store ptr %2, ptr %8, align 8, !tbaa !333
  store ptr %3, ptr %9, align 8, !tbaa !335
  store ptr %4, ptr %10, align 8, !tbaa !337
  %11 = load ptr, ptr %7, align 8, !tbaa !353
  %12 = load ptr, ptr %8, align 8, !tbaa !333
  %13 = load ptr, ptr %9, align 8, !tbaa !335
  %14 = load ptr, ptr %10, align 8, !tbaa !337
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
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
  store ptr %0, ptr %5, align 8, !tbaa !353
  store ptr %1, ptr %6, align 8, !tbaa !333
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !337
  %10 = load ptr, ptr %5, align 8, !tbaa !353
  %11 = load ptr, ptr %7, align 8, !tbaa !335
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.143", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !369
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !346
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !377
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
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
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !380
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !380
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %10, ptr %8, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !380
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !339
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
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !148
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !346
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !346
  store ptr %20, ptr %7, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = load ptr, ptr %6, align 8, !tbaa !346
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !148
  %27 = load i8, ptr %8, align 1, !tbaa !148, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !346
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !346
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !346
  br label %16, !llvm.loop !382

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !148, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !327
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !167
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !331
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
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !380
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !380
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  store ptr %10, ptr %8, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !380
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !327
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !383
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
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  store ptr %10, ptr %8, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !380
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %13, ptr %11, align 8, !tbaa !339
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %1, ptr %7, align 8, !tbaa !169
  store ptr %2, ptr %8, align 8, !tbaa !169
  store ptr %3, ptr %9, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !169
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !346
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !169
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !148
  %28 = load i8, ptr %10, align 1, !tbaa !148, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !346
  %31 = load ptr, ptr %8, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !377
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !377
  %40 = load ptr, ptr %9, align 8, !tbaa !346
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
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 %1) #10 comdat align 2 {
  %3 = alloca %class.target_endian.147, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.147, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.148, ptr %5, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = call noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.148, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.148, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !390
  %6 = call noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %5)
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %0) #10 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !136
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1, !tbaa !136
  %6 = call noundef zeroext i8 @_ZL4swaph(i8 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !136
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i8 [ %6, %4 ], [ %8, %7 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL4swaph(i8 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !136
  %3 = load i8, ptr %2, align 1, !tbaa !136
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 %1) #10 comdat align 2 {
  %3 = alloca %class.target_endian.149, align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.149, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.150, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = call noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.150, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.150, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !396
  %6 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !149
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !149
  %6 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !149
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ %6, %4 ], [ %8, %7 ]
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 %1) #10 comdat align 2 {
  %3 = alloca %class.target_endian.151, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.target_endian.151, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.152, ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  %7 = call noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.152, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.base_endian.152, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !402
  %6 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !146
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !146
  %6 = call noundef i32 @_ZL4swapj(i32 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !146
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vluxei32_v.cc() #0 section ".text.startup" {
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
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!137 = !{!11, !9, i64 266816}
!138 = !{!11, !9, i64 266800}
!139 = !{!11, !40, i64 266808}
!140 = !{!40, !40, i64 0}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !7, i64 0}
!145 = !{!11, !9, i64 266688}
!146 = !{!16, !16, i64 0}
!147 = distinct !{!147, !142}
!148 = !{!13, !13, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"short", !6, i64 0}
!151 = distinct !{!151, !142}
!152 = distinct !{!152, !142}
!153 = !{i64 0, i64 8, !8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!156 = !{!11, !9, i64 266824}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!159 = !{!160, !9, i64 0}
!160 = !{!"_ZTS6insn_t", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!167 = !{!114, !114, i64 0}
!168 = !{i64 0, i64 8, !169}
!169 = !{!30, !30, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!174 = !{!11, !33, i64 176}
!175 = !{!33, !33, i64 0}
!176 = !{!177, !21, i64 0}
!177 = !{!"_ZTS11tlb_entry_t", !21, i64 0, !9, i64 8}
!178 = !{i64 0, i64 1, !136}
!179 = !{!180, !4, i64 80}
!180 = !{!"_ZTS5mmu_t", !181, i64 0, !184, i64 48, !32, i64 72, !4, i64 80, !189, i64 88, !9, i64 120, !150, i64 128, !9, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !13, i64 43152, !13, i64 43153, !13, i64 43154, !196, i64 43160}
!181 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !182, i64 0}
!182 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !27, i64 8}
!184 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!189 = !{!"_ZTS16memtracer_list_t", !190, i64 0, !191, i64 8}
!190 = !{!"_ZTS11memtracer_t"}
!191 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!196 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!197 = distinct !{!197, !142}
!198 = distinct !{!198, !142}
!199 = distinct !{!199, !142}
!200 = distinct !{!200, !142}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = distinct !{!203, !142}
!204 = distinct !{!204, !142}
!205 = distinct !{!205, !142}
!206 = distinct !{!206, !142}
!207 = distinct !{!207, !142}
!208 = distinct !{!208, !142}
!209 = distinct !{!209, !142}
!210 = distinct !{!210, !142}
!211 = distinct !{!211, !142}
!212 = distinct !{!212, !142}
!213 = distinct !{!213, !142}
!214 = distinct !{!214, !142}
!215 = distinct !{!215, !142}
!216 = distinct !{!216, !142}
!217 = distinct !{!217, !142}
!218 = distinct !{!218, !142}
!219 = distinct !{!219, !142}
!220 = distinct !{!220, !142}
!221 = distinct !{!221, !142}
!222 = distinct !{!222, !142}
!223 = distinct !{!223, !142}
!224 = distinct !{!224, !142}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!227 = !{!228, !13, i64 16}
!228 = !{!"_ZTS11insn_trap_t", !229, i64 0, !13, i64 16, !9, i64 24}
!229 = !{!"_ZTS6trap_t", !9, i64 8}
!230 = !{!228, !9, i64 24}
!231 = !{!229, !9, i64 8}
!232 = !{!21, !21, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!235 = !{!19, !9, i64 8}
!236 = !{!19, !21, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!243 = !{!5, !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!246 = !{!20, !21, i64 0}
!247 = distinct !{!247, !142}
!248 = distinct !{!248, !142}
!249 = !{!250, !234, i64 0}
!250 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !234, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 omnipotent char", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 int", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!259 = !{!125, !126, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS13target_endianImE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!264 = !{!11, !13, i64 3969}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!267 = !{!104, !104, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5tupleIJmimEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS11base_endianImE", !5, i64 0}
!272 = !{!273, !9, i64 0}
!273 = !{!"_ZTS11base_endianImE", !9, i64 0}
!274 = !{!103, !104, i64 8}
!275 = !{!103, !104, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!278 = !{!103, !104, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!291 = !{!292, !104, i64 0}
!292 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !104, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJmmhEEE", !5, i64 0}
!295 = distinct !{!295, !142}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmimEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt11_Tuple_implILm1EJimEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!302 = !{!303, !9, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!308 = !{!309, !16, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !16, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!312 = !{!313, !9, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!316 = !{!317, !9, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!320 = !{!321, !6, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!324 = !{!77, !78, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!327 = !{!328, !30, i64 0}
!328 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!339 = !{!340, !30, i64 8}
!340 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!341 = !{!340, !30, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!344 = !{!345, !30, i64 0}
!345 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!348 = distinct !{!348, !142}
!349 = !{!28, !30, i64 16}
!350 = !{!28, !30, i64 24}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!357 = !{!27, !30, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!360 = !{!361, !347, i64 8}
!361 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !332, i64 0, !347, i64 8}
!362 = !{!361, !332, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!369 = !{i64 0, i64 8, !167}
!370 = !{!371, !9, i64 0}
!371 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !372, i64 8}
!372 = !{!"_ZTS10float128_t", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!375 = !{!376, !114, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!377 = !{!27, !9, i64 32}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!382 = distinct !{!382, !142}
!383 = !{!27, !30, i64 16}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS13target_endianIhE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS11base_endianIhE", !5, i64 0}
!390 = !{!391, !6, i64 0}
!391 = !{!"_ZTS11base_endianIhE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS13target_endianItE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS11base_endianItE", !5, i64 0}
!396 = !{!397, !150, i64 0}
!397 = !{!"_ZTS11base_endianItE", !150, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS13target_endianIjE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS11base_endianIjE", !5, i64 0}
!402 = !{!403, !16, i64 0}
!403 = !{!"_ZTS11base_endianIjE", !16, i64 0}
