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
%"struct.std::less.144" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::tuple.148" = type { i8 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%class.target_endian.138 = type { %class.base_endian.139 }
%class.base_endian.139 = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.143" }>
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { i64 }
%"struct.std::_Head_base.143" = type { i8 }
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
%class.target_endian.152 = type { %class.base_endian.153 }
%class.base_endian.153 = type { i16 }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Tuple_impl.base.158", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.base.158" = type <{ %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.157" }>
%"struct.std::_Head_base.157" = type { i16 }
%class.target_endian.159 = type { %class.base_endian.160 }
%class.base_endian.160 = type { i32 }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Tuple_impl.base.165", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.base.165" = type <{ %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.164" }>
%"struct.std::_Head_base.164" = type { i32 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.131" }
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.149" = type { ptr, ptr }
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

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t7get_mmuEv = comdat any

$_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeItEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t = comdat any

$_ZN5mmu_t5storeImEEvmT_13xlate_flags_t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsoxei16_v.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca %struct.xlate_flags_t, align 1
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 32
  %52 = ashr i64 %51, 32
  store i64 %52, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  store i1 false, ptr %10, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 50
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 1536)
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %281

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %281

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %class.processor_t, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %79, i32 0, i32 19
  %81 = load i8, ptr %80, align 8, !tbaa !10, !range !133, !noundef !134
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %289

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %289

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 0, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 50
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.processor_t, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !137
  %112 = icmp ule i64 16, %111
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %18, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %107
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %297

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %297

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8, !tbaa !138
  %129 = uitofp i64 %128 to float
  %130 = fdiv float 1.600000e+01, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !139
  %135 = fmul float %130, %134
  store float %135, ptr %19, align 4, !tbaa !140
  %136 = load float, ptr %19, align 4, !tbaa !140
  %137 = fpext float %136 to double
  %138 = fcmp oge double %137, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load float, ptr %19, align 4, !tbaa !140
  %141 = fcmp ole float %140, 8.000000e+00
  br label %142

142:                                              ; preds = %139, %124
  %143 = phi i1 [ false, %124 ], [ %141, %139 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %149, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %150 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %305

151:                                              ; preds = %148
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150)
          to label %152 unwind label %305

152:                                              ; preds = %151
  call void @__cxa_throw(ptr %149, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

153:                                              ; No predecessors!
  br label %155

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %156 = load float, ptr %19, align 4, !tbaa !140
  %157 = fcmp olt float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load float, ptr %19, align 4, !tbaa !140
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi float [ 1.000000e+00, %158 ], [ %160, %159 ]
  %163 = fptoui float %162 to i64
  store i64 %163, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 15
  %167 = load float, ptr %166, align 8, !tbaa !139
  %168 = fcmp olt float %167, 1.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %class.processor_t, ptr %171, i32 0, i32 33
  %173 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 8, !tbaa !139
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi float [ 1.000000e+00, %169 ], [ %174, %170 ]
  %177 = fptoui float %176 to i64
  store i64 %177, ptr %23, align 8, !tbaa !8
  %178 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 15
  %183 = load float, ptr %182, align 8, !tbaa !139
  %184 = fptoui float %183 to i32
  %185 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %179, i32 noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %25, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %313

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %313

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %195
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = trunc i64 %198 to i32
  %200 = load float, ptr %19, align 4, !tbaa !140
  %201 = fptoui float %200 to i32
  %202 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %199, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  store i1 false, ptr %27, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %321

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %321

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i64, ptr %8, align 8, !tbaa !8
  %216 = load i64, ptr %23, align 8, !tbaa !8
  %217 = mul i64 %215, %216
  %218 = icmp ule i64 %217, 8
  store i1 false, ptr %29, align 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = load i64, ptr %8, align 8, !tbaa !8
  %222 = load i64, ptr %23, align 8, !tbaa !8
  %223 = mul i64 %221, %222
  %224 = add i64 %220, %223
  %225 = icmp ule i64 %224, 32
  br label %226

226:                                              ; preds = %219, %214
  %227 = phi i1 [ false, %214 ], [ %225, %219 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %329

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %329

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 10
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8, !tbaa !141
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  store i64 %247, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  store i64 %253, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %254, ptr %32, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !143
  %259 = call ptr @llvm.stacksave.p0()
  store ptr %259, ptr %33, align 8
  %260 = alloca i64, i64 %258, align 16
  store i64 %258, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %347, %239
  %262 = load i64, ptr %35, align 8, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %class.processor_t, ptr %269, i32 0, i32 33
  %271 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %270, i32 0, i32 10
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  %273 = load ptr, ptr %272, align 8, !tbaa !141
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #3
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %268, %261
  %279 = phi i1 [ false, %261 ], [ %277, %268 ]
  br i1 %279, label %337, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %350

281:                                              ; preds = %73, %70
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  %285 = load i1, ptr %10, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %599

289:                                              ; preds = %91, %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  %293 = load i1, ptr %14, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %599

297:                                              ; preds = %120, %117
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %18, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %599

305:                                              ; preds = %151, %148
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %21, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %598

313:                                              ; preds = %193, %190
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %25, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %597

321:                                              ; preds = %210, %207
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %27, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %597

329:                                              ; preds = %235, %232
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %29, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %597

337:                                              ; preds = %278
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = load i64, ptr %35, align 8, !tbaa !8
  %342 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i16, ptr %342, align 2, !tbaa !144
  %344 = zext i16 %343 to i64
  %345 = load i64, ptr %35, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i64, ptr %260, i64 %345
  store i64 %344, ptr %346, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %337
  %348 = load i64, ptr %35, align 8, !tbaa !8
  %349 = add i64 %348, 1
  store i64 %349, ptr %35, align 8, !tbaa !8
  br label %261, !llvm.loop !146

350:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %584, %350
  %352 = load i64, ptr %36, align 8, !tbaa !8
  %353 = load i64, ptr %30, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %587

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %357 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %357, ptr %38, align 8, !tbaa !8
  %358 = load i64, ptr %36, align 8, !tbaa !8
  %359 = load i64, ptr %30, align 8, !tbaa !8
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 9, ptr %37, align 4
  br label %581

362:                                              ; preds = %356
  %363 = load i64, ptr %36, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %class.processor_t, ptr %364, i32 0, i32 33
  %366 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %365, i32 0, i32 9
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = load ptr, ptr %367, align 8, !tbaa !141
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %372 = icmp ult i64 %363, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 9, ptr %37, align 4
  br label %581

374:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %375 = load i64, ptr %36, align 8, !tbaa !8
  %376 = udiv i64 %375, 64
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %39, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %378 = load i64, ptr %36, align 8, !tbaa !8
  %379 = urem i64 %378, 64
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %40, align 4, !tbaa !148
  %381 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = load i32, ptr %39, align 4, !tbaa !148
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %385, i64 noundef 0, i64 noundef %387, i1 noundef zeroext false)
  %389 = load i64, ptr %388, align 8, !tbaa !8
  %390 = load i32, ptr %40, align 4, !tbaa !148
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %389, %391
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %41, align 1, !tbaa !149
  %396 = load i8, ptr %41, align 1, !tbaa !149, !range !133, !noundef !134
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 9, ptr %37, align 4
  br label %400

399:                                              ; preds = %383
  store i32 0, ptr %37, align 4
  br label %400

400:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %401 = load i32, ptr %37, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %374
  store i32 0, ptr %37, align 4
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %405 = load i32, ptr %37, align 4
  switch i32 %405, label %581 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %410, i32 0, i32 9
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %412, i64 noundef %413) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 0, ptr %42, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %577, %408
  %415 = load i64, ptr %42, align 8, !tbaa !8
  %416 = load i64, ptr %8, align 8, !tbaa !8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %580

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %class.processor_t, ptr %420, i32 0, i32 33
  %422 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8, !tbaa !138
  switch i64 %423, label %538 [
    i64 8, label %424
    i64 16, label %462
    i64 32, label %500
  ]

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = load i64, ptr %31, align 8, !tbaa !8
  %428 = load i64, ptr %36, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i64, ptr %260, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !8
  %431 = add i64 %427, %430
  %432 = load i64, ptr %42, align 8, !tbaa !8
  %433 = mul i64 %432, 1
  %434 = add i64 %431, %433
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %32, align 8, !tbaa !8
  %438 = load i64, ptr %42, align 8, !tbaa !8
  %439 = load i64, ptr %23, align 8, !tbaa !8
  %440 = mul i64 %438, %439
  %441 = add i64 %437, %440
  %442 = load i64, ptr %38, align 8, !tbaa !8
  %443 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %441, i64 noundef %442, i1 noundef zeroext false)
  %444 = load i8, ptr %443, align 1, !tbaa !136
  %445 = load i8, ptr %43, align 1
  %446 = and i8 %445, -2
  %447 = or i8 %446, 0
  store i8 %447, ptr %43, align 1
  %448 = load i8, ptr %43, align 1
  %449 = and i8 %448, -3
  %450 = or i8 %449, 0
  store i8 %450, ptr %43, align 1
  %451 = load i8, ptr %43, align 1
  %452 = and i8 %451, -5
  %453 = or i8 %452, 0
  store i8 %453, ptr %43, align 1
  %454 = load i8, ptr %43, align 1
  %455 = and i8 %454, -9
  %456 = or i8 %455, 0
  store i8 %456, ptr %43, align 1
  %457 = load i8, ptr %43, align 1
  %458 = and i8 %457, -17
  %459 = or i8 %458, 0
  store i8 %459, ptr %43, align 1
  %460 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %43, i32 0, i32 0
  %461 = load i8, ptr %460, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %426, i64 noundef %434, i8 noundef zeroext %444, i8 %461)
  br label %576

462:                                              ; preds = %419
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = load i64, ptr %36, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i64, ptr %260, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = add i64 %465, %468
  %470 = load i64, ptr %42, align 8, !tbaa !8
  %471 = mul i64 %470, 2
  %472 = add i64 %469, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = load i64, ptr %32, align 8, !tbaa !8
  %476 = load i64, ptr %42, align 8, !tbaa !8
  %477 = load i64, ptr %23, align 8, !tbaa !8
  %478 = mul i64 %476, %477
  %479 = add i64 %475, %478
  %480 = load i64, ptr %38, align 8, !tbaa !8
  %481 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef %479, i64 noundef %480, i1 noundef zeroext false)
  %482 = load i16, ptr %481, align 2, !tbaa !144
  %483 = load i8, ptr %44, align 1
  %484 = and i8 %483, -2
  %485 = or i8 %484, 0
  store i8 %485, ptr %44, align 1
  %486 = load i8, ptr %44, align 1
  %487 = and i8 %486, -3
  %488 = or i8 %487, 0
  store i8 %488, ptr %44, align 1
  %489 = load i8, ptr %44, align 1
  %490 = and i8 %489, -5
  %491 = or i8 %490, 0
  store i8 %491, ptr %44, align 1
  %492 = load i8, ptr %44, align 1
  %493 = and i8 %492, -9
  %494 = or i8 %493, 0
  store i8 %494, ptr %44, align 1
  %495 = load i8, ptr %44, align 1
  %496 = and i8 %495, -17
  %497 = or i8 %496, 0
  store i8 %497, ptr %44, align 1
  %498 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %44, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %464, i64 noundef %472, i16 noundef zeroext %482, i8 %499)
  br label %576

500:                                              ; preds = %419
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = load i64, ptr %36, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i64, ptr %260, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  %507 = add i64 %503, %506
  %508 = load i64, ptr %42, align 8, !tbaa !8
  %509 = mul i64 %508, 4
  %510 = add i64 %507, %509
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %32, align 8, !tbaa !8
  %514 = load i64, ptr %42, align 8, !tbaa !8
  %515 = load i64, ptr %23, align 8, !tbaa !8
  %516 = mul i64 %514, %515
  %517 = add i64 %513, %516
  %518 = load i64, ptr %38, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %517, i64 noundef %518, i1 noundef zeroext false)
  %520 = load i32, ptr %519, align 4, !tbaa !148
  %521 = load i8, ptr %45, align 1
  %522 = and i8 %521, -2
  %523 = or i8 %522, 0
  store i8 %523, ptr %45, align 1
  %524 = load i8, ptr %45, align 1
  %525 = and i8 %524, -3
  %526 = or i8 %525, 0
  store i8 %526, ptr %45, align 1
  %527 = load i8, ptr %45, align 1
  %528 = and i8 %527, -5
  %529 = or i8 %528, 0
  store i8 %529, ptr %45, align 1
  %530 = load i8, ptr %45, align 1
  %531 = and i8 %530, -9
  %532 = or i8 %531, 0
  store i8 %532, ptr %45, align 1
  %533 = load i8, ptr %45, align 1
  %534 = and i8 %533, -17
  %535 = or i8 %534, 0
  store i8 %535, ptr %45, align 1
  %536 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %537 = load i8, ptr %536, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %502, i64 noundef %510, i32 noundef %520, i8 %537)
  br label %576

538:                                              ; preds = %419
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = load i64, ptr %31, align 8, !tbaa !8
  %542 = load i64, ptr %36, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i64, ptr %260, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = add i64 %541, %544
  %546 = load i64, ptr %42, align 8, !tbaa !8
  %547 = mul i64 %546, 8
  %548 = add i64 %545, %547
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %class.processor_t, ptr %549, i32 0, i32 33
  %551 = load i64, ptr %32, align 8, !tbaa !8
  %552 = load i64, ptr %42, align 8, !tbaa !8
  %553 = load i64, ptr %23, align 8, !tbaa !8
  %554 = mul i64 %552, %553
  %555 = add i64 %551, %554
  %556 = load i64, ptr %38, align 8, !tbaa !8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i8, ptr %46, align 1
  %560 = and i8 %559, -2
  %561 = or i8 %560, 0
  store i8 %561, ptr %46, align 1
  %562 = load i8, ptr %46, align 1
  %563 = and i8 %562, -3
  %564 = or i8 %563, 0
  store i8 %564, ptr %46, align 1
  %565 = load i8, ptr %46, align 1
  %566 = and i8 %565, -5
  %567 = or i8 %566, 0
  store i8 %567, ptr %46, align 1
  %568 = load i8, ptr %46, align 1
  %569 = and i8 %568, -9
  %570 = or i8 %569, 0
  store i8 %570, ptr %46, align 1
  %571 = load i8, ptr %46, align 1
  %572 = and i8 %571, -17
  %573 = or i8 %572, 0
  store i8 %573, ptr %46, align 1
  %574 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %540, i64 noundef %548, i64 noundef %558, i8 %575)
  br label %576

576:                                              ; preds = %538, %500, %462, %424
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = add i64 %578, 1
  store i64 %579, ptr %42, align 8, !tbaa !8
  br label %414, !llvm.loop !150

580:                                              ; preds = %418
  store i32 0, ptr %37, align 4
  br label %581

581:                                              ; preds = %580, %404, %373, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %582 = load i32, ptr %37, align 4
  switch i32 %582, label %605 [
    i32 0, label %583
    i32 9, label %584
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr %36, align 8, !tbaa !8
  %586 = add i64 %585, 1
  store i64 %586, ptr %36, align 8, !tbaa !8
  br label %351, !llvm.loop !151

587:                                              ; preds = %355
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %589, i32 0, i32 9
  %591 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %590) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %591, i64 noundef 0) #3
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %593 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %592, i64 noundef 201347111, i64 %594)
  %595 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  %596 = load ptr, ptr %33, align 8
  call void @llvm.stackrestore.p0(ptr %596)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %595

597:                                              ; preds = %336, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %598

598:                                              ; preds = %597, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %599

599:                                              ; preds = %598, %304, %296, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604

605:                                              ; preds = %581
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  %6 = load i64, ptr %5, align 8, !tbaa !155
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
  store ptr %0, ptr %2, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.144", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.145", align 8
  %11 = alloca %"class.std::tuple.148", align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !166
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
  %20 = load ptr, ptr %4, align 8, !tbaa !166
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
  %28 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.145") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !167
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
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !148
  %9 = load i32, ptr %4, align 4, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i8 noundef zeroext %2, i8 %3) #11 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.138, align 1
  %13 = alloca %class.target_endian.138, align 1
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.140", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !174
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
  store i8 %25, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !149
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !149, !range !133, !noundef !134
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !149, !range !133, !noundef !134
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
  %49 = getelementptr inbounds nuw %class.target_endian.138, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.139, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load i8, ptr %8, align 1, !tbaa !136
  %61 = call i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i8 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %class.target_endian.138, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.139, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 1
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 1, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !178
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
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.140") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i16 noundef zeroext %2, i8 %3) #11 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.152, align 2
  %13 = alloca %class.target_endian.152, align 2
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.154", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !144
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !149
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !149, !range !133, !noundef !134
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !149, !range !133, !noundef !134
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %47 = load i16, ptr %8, align 2, !tbaa !144
  %48 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i16 noundef zeroext %47)
  %49 = getelementptr inbounds nuw %class.target_endian.152, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.153, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 2
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %12, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %60 = load i16, ptr %8, align 2, !tbaa !144
  %61 = call i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i16 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %class.target_endian.152, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.153, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 2
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 2, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !178
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
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 2, ptr %17, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.154") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef %2, i8 %3) #11 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian.159, align 4
  %13 = alloca %class.target_endian.159, align 4
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.161", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !148
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !149
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !149, !range !133, !noundef !134
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !149, !range !133, !noundef !134
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %47 = load i32, ptr %8, align 4, !tbaa !148
  %48 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef %47)
  %49 = getelementptr inbounds nuw %class.target_endian.159, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian.160, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %60 = load i32, ptr %8, align 4, !tbaa !148
  %61 = call i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i32 noundef %60)
  %62 = getelementptr inbounds nuw %class.target_endian.159, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian.160, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 4, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !178
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
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 4, ptr %17, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.161") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef %2, i8 %3) #11 comdat align 2 {
  %5 = alloca %struct.xlate_flags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.target_endian, align 8
  %13 = alloca %class.target_endian, align 8
  %14 = alloca %struct.xlate_flags_t, align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.133", align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %5, i32 0, i32 0
  store i8 %3, ptr %18, align 1
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 12
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = urem i64 %27, 256
  %29 = getelementptr inbounds nuw [256 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !149
  %34 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %34, label %59, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %10, align 1, !tbaa !149, !range !133, !noundef !134
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr %11, align 1, !tbaa !149, !range !133, !noundef !134
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %47)
  %49 = getelementptr inbounds nuw %class.target_endian, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %class.base_endian, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 9
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = urem i64 %52, 256
  %54 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

59:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = call i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %60)
  %62 = getelementptr inbounds nuw %class.target_endian, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.base_endian, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !177
  %65 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %14, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %64, i64 noundef 8, ptr noundef %13, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %class.mmu_t, ptr %19, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !178
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
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %class.processor_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 8, ptr %17, align 8, !tbaa !8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.133") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca %struct.xlate_flags_t, align 1
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 0
  %52 = ashr i64 %51, 0
  store i64 %52, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  store i1 false, ptr %10, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 50
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 1536)
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %281

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %281

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %class.processor_t, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %79, i32 0, i32 19
  %81 = load i8, ptr %80, align 8, !tbaa !10, !range !133, !noundef !134
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %289

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %289

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 0, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 50
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.processor_t, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !137
  %112 = icmp ule i64 16, %111
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %18, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %107
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %297

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %297

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8, !tbaa !138
  %129 = uitofp i64 %128 to float
  %130 = fdiv float 1.600000e+01, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !139
  %135 = fmul float %130, %134
  store float %135, ptr %19, align 4, !tbaa !140
  %136 = load float, ptr %19, align 4, !tbaa !140
  %137 = fpext float %136 to double
  %138 = fcmp oge double %137, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load float, ptr %19, align 4, !tbaa !140
  %141 = fcmp ole float %140, 8.000000e+00
  br label %142

142:                                              ; preds = %139, %124
  %143 = phi i1 [ false, %124 ], [ %141, %139 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %149, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %150 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %305

151:                                              ; preds = %148
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150)
          to label %152 unwind label %305

152:                                              ; preds = %151
  call void @__cxa_throw(ptr %149, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

153:                                              ; No predecessors!
  br label %155

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %156 = load float, ptr %19, align 4, !tbaa !140
  %157 = fcmp olt float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load float, ptr %19, align 4, !tbaa !140
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi float [ 1.000000e+00, %158 ], [ %160, %159 ]
  %163 = fptoui float %162 to i64
  store i64 %163, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 15
  %167 = load float, ptr %166, align 8, !tbaa !139
  %168 = fcmp olt float %167, 1.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %class.processor_t, ptr %171, i32 0, i32 33
  %173 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 8, !tbaa !139
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi float [ 1.000000e+00, %169 ], [ %174, %170 ]
  %177 = fptoui float %176 to i64
  store i64 %177, ptr %23, align 8, !tbaa !8
  %178 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 15
  %183 = load float, ptr %182, align 8, !tbaa !139
  %184 = fptoui float %183 to i32
  %185 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %179, i32 noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %25, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %313

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %313

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %195
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = trunc i64 %198 to i32
  %200 = load float, ptr %19, align 4, !tbaa !140
  %201 = fptoui float %200 to i32
  %202 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %199, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  store i1 false, ptr %27, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %321

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %321

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i64, ptr %8, align 8, !tbaa !8
  %216 = load i64, ptr %23, align 8, !tbaa !8
  %217 = mul i64 %215, %216
  %218 = icmp ule i64 %217, 8
  store i1 false, ptr %29, align 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = load i64, ptr %8, align 8, !tbaa !8
  %222 = load i64, ptr %23, align 8, !tbaa !8
  %223 = mul i64 %221, %222
  %224 = add i64 %220, %223
  %225 = icmp ule i64 %224, 32
  br label %226

226:                                              ; preds = %219, %214
  %227 = phi i1 [ false, %214 ], [ %225, %219 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %329

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %329

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 10
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8, !tbaa !141
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  store i64 %247, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  store i64 %253, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %254, ptr %32, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !143
  %259 = call ptr @llvm.stacksave.p0()
  store ptr %259, ptr %33, align 8
  %260 = alloca i64, i64 %258, align 16
  store i64 %258, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %347, %239
  %262 = load i64, ptr %35, align 8, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %class.processor_t, ptr %269, i32 0, i32 33
  %271 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %270, i32 0, i32 10
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  %273 = load ptr, ptr %272, align 8, !tbaa !141
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #3
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %268, %261
  %279 = phi i1 [ false, %261 ], [ %277, %268 ]
  br i1 %279, label %337, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %350

281:                                              ; preds = %73, %70
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  %285 = load i1, ptr %10, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %599

289:                                              ; preds = %91, %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  %293 = load i1, ptr %14, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %599

297:                                              ; preds = %120, %117
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %18, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %599

305:                                              ; preds = %151, %148
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %21, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %598

313:                                              ; preds = %193, %190
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %25, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %597

321:                                              ; preds = %210, %207
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %27, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %597

329:                                              ; preds = %235, %232
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %29, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %597

337:                                              ; preds = %278
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = load i64, ptr %35, align 8, !tbaa !8
  %342 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i16, ptr %342, align 2, !tbaa !144
  %344 = zext i16 %343 to i64
  %345 = load i64, ptr %35, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i64, ptr %260, i64 %345
  store i64 %344, ptr %346, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %337
  %348 = load i64, ptr %35, align 8, !tbaa !8
  %349 = add i64 %348, 1
  store i64 %349, ptr %35, align 8, !tbaa !8
  br label %261, !llvm.loop !196

350:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %584, %350
  %352 = load i64, ptr %36, align 8, !tbaa !8
  %353 = load i64, ptr %30, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %587

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %357 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %357, ptr %38, align 8, !tbaa !8
  %358 = load i64, ptr %36, align 8, !tbaa !8
  %359 = load i64, ptr %30, align 8, !tbaa !8
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 9, ptr %37, align 4
  br label %581

362:                                              ; preds = %356
  %363 = load i64, ptr %36, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %class.processor_t, ptr %364, i32 0, i32 33
  %366 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %365, i32 0, i32 9
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = load ptr, ptr %367, align 8, !tbaa !141
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %372 = icmp ult i64 %363, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 9, ptr %37, align 4
  br label %581

374:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %375 = load i64, ptr %36, align 8, !tbaa !8
  %376 = udiv i64 %375, 64
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %39, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %378 = load i64, ptr %36, align 8, !tbaa !8
  %379 = urem i64 %378, 64
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %40, align 4, !tbaa !148
  %381 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = load i32, ptr %39, align 4, !tbaa !148
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %385, i64 noundef 0, i64 noundef %387, i1 noundef zeroext false)
  %389 = load i64, ptr %388, align 8, !tbaa !8
  %390 = load i32, ptr %40, align 4, !tbaa !148
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %389, %391
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %41, align 1, !tbaa !149
  %396 = load i8, ptr %41, align 1, !tbaa !149, !range !133, !noundef !134
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 9, ptr %37, align 4
  br label %400

399:                                              ; preds = %383
  store i32 0, ptr %37, align 4
  br label %400

400:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %401 = load i32, ptr %37, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %374
  store i32 0, ptr %37, align 4
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %405 = load i32, ptr %37, align 4
  switch i32 %405, label %581 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %410, i32 0, i32 9
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %412, i64 noundef %413) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 0, ptr %42, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %577, %408
  %415 = load i64, ptr %42, align 8, !tbaa !8
  %416 = load i64, ptr %8, align 8, !tbaa !8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %580

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %class.processor_t, ptr %420, i32 0, i32 33
  %422 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8, !tbaa !138
  switch i64 %423, label %538 [
    i64 8, label %424
    i64 16, label %462
    i64 32, label %500
  ]

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = load i64, ptr %31, align 8, !tbaa !8
  %428 = load i64, ptr %36, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i64, ptr %260, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !8
  %431 = add i64 %427, %430
  %432 = load i64, ptr %42, align 8, !tbaa !8
  %433 = mul i64 %432, 1
  %434 = add i64 %431, %433
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %32, align 8, !tbaa !8
  %438 = load i64, ptr %42, align 8, !tbaa !8
  %439 = load i64, ptr %23, align 8, !tbaa !8
  %440 = mul i64 %438, %439
  %441 = add i64 %437, %440
  %442 = load i64, ptr %38, align 8, !tbaa !8
  %443 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %441, i64 noundef %442, i1 noundef zeroext false)
  %444 = load i8, ptr %443, align 1, !tbaa !136
  %445 = load i8, ptr %43, align 1
  %446 = and i8 %445, -2
  %447 = or i8 %446, 0
  store i8 %447, ptr %43, align 1
  %448 = load i8, ptr %43, align 1
  %449 = and i8 %448, -3
  %450 = or i8 %449, 0
  store i8 %450, ptr %43, align 1
  %451 = load i8, ptr %43, align 1
  %452 = and i8 %451, -5
  %453 = or i8 %452, 0
  store i8 %453, ptr %43, align 1
  %454 = load i8, ptr %43, align 1
  %455 = and i8 %454, -9
  %456 = or i8 %455, 0
  store i8 %456, ptr %43, align 1
  %457 = load i8, ptr %43, align 1
  %458 = and i8 %457, -17
  %459 = or i8 %458, 0
  store i8 %459, ptr %43, align 1
  %460 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %43, i32 0, i32 0
  %461 = load i8, ptr %460, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %426, i64 noundef %434, i8 noundef zeroext %444, i8 %461)
  br label %576

462:                                              ; preds = %419
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = load i64, ptr %36, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i64, ptr %260, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = add i64 %465, %468
  %470 = load i64, ptr %42, align 8, !tbaa !8
  %471 = mul i64 %470, 2
  %472 = add i64 %469, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = load i64, ptr %32, align 8, !tbaa !8
  %476 = load i64, ptr %42, align 8, !tbaa !8
  %477 = load i64, ptr %23, align 8, !tbaa !8
  %478 = mul i64 %476, %477
  %479 = add i64 %475, %478
  %480 = load i64, ptr %38, align 8, !tbaa !8
  %481 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef %479, i64 noundef %480, i1 noundef zeroext false)
  %482 = load i16, ptr %481, align 2, !tbaa !144
  %483 = load i8, ptr %44, align 1
  %484 = and i8 %483, -2
  %485 = or i8 %484, 0
  store i8 %485, ptr %44, align 1
  %486 = load i8, ptr %44, align 1
  %487 = and i8 %486, -3
  %488 = or i8 %487, 0
  store i8 %488, ptr %44, align 1
  %489 = load i8, ptr %44, align 1
  %490 = and i8 %489, -5
  %491 = or i8 %490, 0
  store i8 %491, ptr %44, align 1
  %492 = load i8, ptr %44, align 1
  %493 = and i8 %492, -9
  %494 = or i8 %493, 0
  store i8 %494, ptr %44, align 1
  %495 = load i8, ptr %44, align 1
  %496 = and i8 %495, -17
  %497 = or i8 %496, 0
  store i8 %497, ptr %44, align 1
  %498 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %44, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %464, i64 noundef %472, i16 noundef zeroext %482, i8 %499)
  br label %576

500:                                              ; preds = %419
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = load i64, ptr %36, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i64, ptr %260, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  %507 = add i64 %503, %506
  %508 = load i64, ptr %42, align 8, !tbaa !8
  %509 = mul i64 %508, 4
  %510 = add i64 %507, %509
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %32, align 8, !tbaa !8
  %514 = load i64, ptr %42, align 8, !tbaa !8
  %515 = load i64, ptr %23, align 8, !tbaa !8
  %516 = mul i64 %514, %515
  %517 = add i64 %513, %516
  %518 = load i64, ptr %38, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %517, i64 noundef %518, i1 noundef zeroext false)
  %520 = load i32, ptr %519, align 4, !tbaa !148
  %521 = load i8, ptr %45, align 1
  %522 = and i8 %521, -2
  %523 = or i8 %522, 0
  store i8 %523, ptr %45, align 1
  %524 = load i8, ptr %45, align 1
  %525 = and i8 %524, -3
  %526 = or i8 %525, 0
  store i8 %526, ptr %45, align 1
  %527 = load i8, ptr %45, align 1
  %528 = and i8 %527, -5
  %529 = or i8 %528, 0
  store i8 %529, ptr %45, align 1
  %530 = load i8, ptr %45, align 1
  %531 = and i8 %530, -9
  %532 = or i8 %531, 0
  store i8 %532, ptr %45, align 1
  %533 = load i8, ptr %45, align 1
  %534 = and i8 %533, -17
  %535 = or i8 %534, 0
  store i8 %535, ptr %45, align 1
  %536 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %537 = load i8, ptr %536, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %502, i64 noundef %510, i32 noundef %520, i8 %537)
  br label %576

538:                                              ; preds = %419
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = load i64, ptr %31, align 8, !tbaa !8
  %542 = load i64, ptr %36, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i64, ptr %260, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = add i64 %541, %544
  %546 = load i64, ptr %42, align 8, !tbaa !8
  %547 = mul i64 %546, 8
  %548 = add i64 %545, %547
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %class.processor_t, ptr %549, i32 0, i32 33
  %551 = load i64, ptr %32, align 8, !tbaa !8
  %552 = load i64, ptr %42, align 8, !tbaa !8
  %553 = load i64, ptr %23, align 8, !tbaa !8
  %554 = mul i64 %552, %553
  %555 = add i64 %551, %554
  %556 = load i64, ptr %38, align 8, !tbaa !8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i8, ptr %46, align 1
  %560 = and i8 %559, -2
  %561 = or i8 %560, 0
  store i8 %561, ptr %46, align 1
  %562 = load i8, ptr %46, align 1
  %563 = and i8 %562, -3
  %564 = or i8 %563, 0
  store i8 %564, ptr %46, align 1
  %565 = load i8, ptr %46, align 1
  %566 = and i8 %565, -5
  %567 = or i8 %566, 0
  store i8 %567, ptr %46, align 1
  %568 = load i8, ptr %46, align 1
  %569 = and i8 %568, -9
  %570 = or i8 %569, 0
  store i8 %570, ptr %46, align 1
  %571 = load i8, ptr %46, align 1
  %572 = and i8 %571, -17
  %573 = or i8 %572, 0
  store i8 %573, ptr %46, align 1
  %574 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %540, i64 noundef %548, i64 noundef %558, i8 %575)
  br label %576

576:                                              ; preds = %538, %500, %462, %424
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = add i64 %578, 1
  store i64 %579, ptr %42, align 8, !tbaa !8
  br label %414, !llvm.loop !197

580:                                              ; preds = %418
  store i32 0, ptr %37, align 4
  br label %581

581:                                              ; preds = %580, %404, %373, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %582 = load i32, ptr %37, align 4
  switch i32 %582, label %605 [
    i32 0, label %583
    i32 9, label %584
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr %36, align 8, !tbaa !8
  %586 = add i64 %585, 1
  store i64 %586, ptr %36, align 8, !tbaa !8
  br label %351, !llvm.loop !198

587:                                              ; preds = %355
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %589, i32 0, i32 9
  %591 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %590) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %591, i64 noundef 0) #3
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %593 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %592, i64 noundef 201347111, i64 %594)
  %595 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  %596 = load ptr, ptr %33, align 8
  call void @llvm.stackrestore.p0(ptr %596)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %595

597:                                              ; preds = %336, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %598

598:                                              ; preds = %597, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %599

599:                                              ; preds = %598, %304, %296, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604

605:                                              ; preds = %581
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca %struct.xlate_flags_t, align 1
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 32
  %52 = ashr i64 %51, 32
  store i64 %52, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  store i1 false, ptr %10, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 50
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 1536)
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %281

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %281

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %class.processor_t, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %79, i32 0, i32 19
  %81 = load i8, ptr %80, align 8, !tbaa !10, !range !133, !noundef !134
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %289

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %289

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 0, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 50
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.processor_t, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !137
  %112 = icmp ule i64 16, %111
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %18, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %107
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %297

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %297

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8, !tbaa !138
  %129 = uitofp i64 %128 to float
  %130 = fdiv float 1.600000e+01, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !139
  %135 = fmul float %130, %134
  store float %135, ptr %19, align 4, !tbaa !140
  %136 = load float, ptr %19, align 4, !tbaa !140
  %137 = fpext float %136 to double
  %138 = fcmp oge double %137, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load float, ptr %19, align 4, !tbaa !140
  %141 = fcmp ole float %140, 8.000000e+00
  br label %142

142:                                              ; preds = %139, %124
  %143 = phi i1 [ false, %124 ], [ %141, %139 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %149, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %150 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %305

151:                                              ; preds = %148
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150)
          to label %152 unwind label %305

152:                                              ; preds = %151
  call void @__cxa_throw(ptr %149, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

153:                                              ; No predecessors!
  br label %155

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %156 = load float, ptr %19, align 4, !tbaa !140
  %157 = fcmp olt float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load float, ptr %19, align 4, !tbaa !140
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi float [ 1.000000e+00, %158 ], [ %160, %159 ]
  %163 = fptoui float %162 to i64
  store i64 %163, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 15
  %167 = load float, ptr %166, align 8, !tbaa !139
  %168 = fcmp olt float %167, 1.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %class.processor_t, ptr %171, i32 0, i32 33
  %173 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 8, !tbaa !139
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi float [ 1.000000e+00, %169 ], [ %174, %170 ]
  %177 = fptoui float %176 to i64
  store i64 %177, ptr %23, align 8, !tbaa !8
  %178 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 15
  %183 = load float, ptr %182, align 8, !tbaa !139
  %184 = fptoui float %183 to i32
  %185 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %179, i32 noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %25, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %313

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %313

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %195
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = trunc i64 %198 to i32
  %200 = load float, ptr %19, align 4, !tbaa !140
  %201 = fptoui float %200 to i32
  %202 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %199, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  store i1 false, ptr %27, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %321

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %321

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i64, ptr %8, align 8, !tbaa !8
  %216 = load i64, ptr %23, align 8, !tbaa !8
  %217 = mul i64 %215, %216
  %218 = icmp ule i64 %217, 8
  store i1 false, ptr %29, align 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = load i64, ptr %8, align 8, !tbaa !8
  %222 = load i64, ptr %23, align 8, !tbaa !8
  %223 = mul i64 %221, %222
  %224 = add i64 %220, %223
  %225 = icmp ule i64 %224, 32
  br label %226

226:                                              ; preds = %219, %214
  %227 = phi i1 [ false, %214 ], [ %225, %219 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %329

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %329

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 10
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8, !tbaa !141
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  store i64 %247, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  store i64 %253, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %254, ptr %32, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !143
  %259 = call ptr @llvm.stacksave.p0()
  store ptr %259, ptr %33, align 8
  %260 = alloca i64, i64 %258, align 16
  store i64 %258, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %347, %239
  %262 = load i64, ptr %35, align 8, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %class.processor_t, ptr %269, i32 0, i32 33
  %271 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %270, i32 0, i32 10
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  %273 = load ptr, ptr %272, align 8, !tbaa !141
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #3
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %268, %261
  %279 = phi i1 [ false, %261 ], [ %277, %268 ]
  br i1 %279, label %337, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %350

281:                                              ; preds = %73, %70
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  %285 = load i1, ptr %10, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %599

289:                                              ; preds = %91, %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  %293 = load i1, ptr %14, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %599

297:                                              ; preds = %120, %117
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %18, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %599

305:                                              ; preds = %151, %148
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %21, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %598

313:                                              ; preds = %193, %190
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %25, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %597

321:                                              ; preds = %210, %207
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %27, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %597

329:                                              ; preds = %235, %232
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %29, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %597

337:                                              ; preds = %278
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = load i64, ptr %35, align 8, !tbaa !8
  %342 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i16, ptr %342, align 2, !tbaa !144
  %344 = zext i16 %343 to i64
  %345 = load i64, ptr %35, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i64, ptr %260, i64 %345
  store i64 %344, ptr %346, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %337
  %348 = load i64, ptr %35, align 8, !tbaa !8
  %349 = add i64 %348, 1
  store i64 %349, ptr %35, align 8, !tbaa !8
  br label %261, !llvm.loop !199

350:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %584, %350
  %352 = load i64, ptr %36, align 8, !tbaa !8
  %353 = load i64, ptr %30, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %587

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %357 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %357, ptr %38, align 8, !tbaa !8
  %358 = load i64, ptr %36, align 8, !tbaa !8
  %359 = load i64, ptr %30, align 8, !tbaa !8
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 9, ptr %37, align 4
  br label %581

362:                                              ; preds = %356
  %363 = load i64, ptr %36, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %class.processor_t, ptr %364, i32 0, i32 33
  %366 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %365, i32 0, i32 9
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = load ptr, ptr %367, align 8, !tbaa !141
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %372 = icmp ult i64 %363, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 9, ptr %37, align 4
  br label %581

374:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %375 = load i64, ptr %36, align 8, !tbaa !8
  %376 = udiv i64 %375, 64
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %39, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %378 = load i64, ptr %36, align 8, !tbaa !8
  %379 = urem i64 %378, 64
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %40, align 4, !tbaa !148
  %381 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = load i32, ptr %39, align 4, !tbaa !148
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %385, i64 noundef 0, i64 noundef %387, i1 noundef zeroext false)
  %389 = load i64, ptr %388, align 8, !tbaa !8
  %390 = load i32, ptr %40, align 4, !tbaa !148
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %389, %391
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %41, align 1, !tbaa !149
  %396 = load i8, ptr %41, align 1, !tbaa !149, !range !133, !noundef !134
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 9, ptr %37, align 4
  br label %400

399:                                              ; preds = %383
  store i32 0, ptr %37, align 4
  br label %400

400:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %401 = load i32, ptr %37, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %374
  store i32 0, ptr %37, align 4
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %405 = load i32, ptr %37, align 4
  switch i32 %405, label %581 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %410, i32 0, i32 9
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %412, i64 noundef %413) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 0, ptr %42, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %577, %408
  %415 = load i64, ptr %42, align 8, !tbaa !8
  %416 = load i64, ptr %8, align 8, !tbaa !8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %580

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %class.processor_t, ptr %420, i32 0, i32 33
  %422 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8, !tbaa !138
  switch i64 %423, label %538 [
    i64 8, label %424
    i64 16, label %462
    i64 32, label %500
  ]

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = load i64, ptr %31, align 8, !tbaa !8
  %428 = load i64, ptr %36, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i64, ptr %260, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !8
  %431 = add i64 %427, %430
  %432 = load i64, ptr %42, align 8, !tbaa !8
  %433 = mul i64 %432, 1
  %434 = add i64 %431, %433
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %32, align 8, !tbaa !8
  %438 = load i64, ptr %42, align 8, !tbaa !8
  %439 = load i64, ptr %23, align 8, !tbaa !8
  %440 = mul i64 %438, %439
  %441 = add i64 %437, %440
  %442 = load i64, ptr %38, align 8, !tbaa !8
  %443 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %441, i64 noundef %442, i1 noundef zeroext false)
  %444 = load i8, ptr %443, align 1, !tbaa !136
  %445 = load i8, ptr %43, align 1
  %446 = and i8 %445, -2
  %447 = or i8 %446, 0
  store i8 %447, ptr %43, align 1
  %448 = load i8, ptr %43, align 1
  %449 = and i8 %448, -3
  %450 = or i8 %449, 0
  store i8 %450, ptr %43, align 1
  %451 = load i8, ptr %43, align 1
  %452 = and i8 %451, -5
  %453 = or i8 %452, 0
  store i8 %453, ptr %43, align 1
  %454 = load i8, ptr %43, align 1
  %455 = and i8 %454, -9
  %456 = or i8 %455, 0
  store i8 %456, ptr %43, align 1
  %457 = load i8, ptr %43, align 1
  %458 = and i8 %457, -17
  %459 = or i8 %458, 0
  store i8 %459, ptr %43, align 1
  %460 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %43, i32 0, i32 0
  %461 = load i8, ptr %460, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %426, i64 noundef %434, i8 noundef zeroext %444, i8 %461)
  br label %576

462:                                              ; preds = %419
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = load i64, ptr %36, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i64, ptr %260, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = add i64 %465, %468
  %470 = load i64, ptr %42, align 8, !tbaa !8
  %471 = mul i64 %470, 2
  %472 = add i64 %469, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = load i64, ptr %32, align 8, !tbaa !8
  %476 = load i64, ptr %42, align 8, !tbaa !8
  %477 = load i64, ptr %23, align 8, !tbaa !8
  %478 = mul i64 %476, %477
  %479 = add i64 %475, %478
  %480 = load i64, ptr %38, align 8, !tbaa !8
  %481 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef %479, i64 noundef %480, i1 noundef zeroext false)
  %482 = load i16, ptr %481, align 2, !tbaa !144
  %483 = load i8, ptr %44, align 1
  %484 = and i8 %483, -2
  %485 = or i8 %484, 0
  store i8 %485, ptr %44, align 1
  %486 = load i8, ptr %44, align 1
  %487 = and i8 %486, -3
  %488 = or i8 %487, 0
  store i8 %488, ptr %44, align 1
  %489 = load i8, ptr %44, align 1
  %490 = and i8 %489, -5
  %491 = or i8 %490, 0
  store i8 %491, ptr %44, align 1
  %492 = load i8, ptr %44, align 1
  %493 = and i8 %492, -9
  %494 = or i8 %493, 0
  store i8 %494, ptr %44, align 1
  %495 = load i8, ptr %44, align 1
  %496 = and i8 %495, -17
  %497 = or i8 %496, 0
  store i8 %497, ptr %44, align 1
  %498 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %44, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %464, i64 noundef %472, i16 noundef zeroext %482, i8 %499)
  br label %576

500:                                              ; preds = %419
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = load i64, ptr %36, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i64, ptr %260, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  %507 = add i64 %503, %506
  %508 = load i64, ptr %42, align 8, !tbaa !8
  %509 = mul i64 %508, 4
  %510 = add i64 %507, %509
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %32, align 8, !tbaa !8
  %514 = load i64, ptr %42, align 8, !tbaa !8
  %515 = load i64, ptr %23, align 8, !tbaa !8
  %516 = mul i64 %514, %515
  %517 = add i64 %513, %516
  %518 = load i64, ptr %38, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %517, i64 noundef %518, i1 noundef zeroext false)
  %520 = load i32, ptr %519, align 4, !tbaa !148
  %521 = load i8, ptr %45, align 1
  %522 = and i8 %521, -2
  %523 = or i8 %522, 0
  store i8 %523, ptr %45, align 1
  %524 = load i8, ptr %45, align 1
  %525 = and i8 %524, -3
  %526 = or i8 %525, 0
  store i8 %526, ptr %45, align 1
  %527 = load i8, ptr %45, align 1
  %528 = and i8 %527, -5
  %529 = or i8 %528, 0
  store i8 %529, ptr %45, align 1
  %530 = load i8, ptr %45, align 1
  %531 = and i8 %530, -9
  %532 = or i8 %531, 0
  store i8 %532, ptr %45, align 1
  %533 = load i8, ptr %45, align 1
  %534 = and i8 %533, -17
  %535 = or i8 %534, 0
  store i8 %535, ptr %45, align 1
  %536 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %537 = load i8, ptr %536, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %502, i64 noundef %510, i32 noundef %520, i8 %537)
  br label %576

538:                                              ; preds = %419
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = load i64, ptr %31, align 8, !tbaa !8
  %542 = load i64, ptr %36, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i64, ptr %260, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = add i64 %541, %544
  %546 = load i64, ptr %42, align 8, !tbaa !8
  %547 = mul i64 %546, 8
  %548 = add i64 %545, %547
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %class.processor_t, ptr %549, i32 0, i32 33
  %551 = load i64, ptr %32, align 8, !tbaa !8
  %552 = load i64, ptr %42, align 8, !tbaa !8
  %553 = load i64, ptr %23, align 8, !tbaa !8
  %554 = mul i64 %552, %553
  %555 = add i64 %551, %554
  %556 = load i64, ptr %38, align 8, !tbaa !8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i8, ptr %46, align 1
  %560 = and i8 %559, -2
  %561 = or i8 %560, 0
  store i8 %561, ptr %46, align 1
  %562 = load i8, ptr %46, align 1
  %563 = and i8 %562, -3
  %564 = or i8 %563, 0
  store i8 %564, ptr %46, align 1
  %565 = load i8, ptr %46, align 1
  %566 = and i8 %565, -5
  %567 = or i8 %566, 0
  store i8 %567, ptr %46, align 1
  %568 = load i8, ptr %46, align 1
  %569 = and i8 %568, -9
  %570 = or i8 %569, 0
  store i8 %570, ptr %46, align 1
  %571 = load i8, ptr %46, align 1
  %572 = and i8 %571, -17
  %573 = or i8 %572, 0
  store i8 %573, ptr %46, align 1
  %574 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %540, i64 noundef %548, i64 noundef %558, i8 %575)
  br label %576

576:                                              ; preds = %538, %500, %462, %424
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = add i64 %578, 1
  store i64 %579, ptr %42, align 8, !tbaa !8
  br label %414, !llvm.loop !200

580:                                              ; preds = %418
  store i32 0, ptr %37, align 4
  br label %581

581:                                              ; preds = %580, %404, %373, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %582 = load i32, ptr %37, align 4
  switch i32 %582, label %605 [
    i32 0, label %583
    i32 9, label %584
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr %36, align 8, !tbaa !8
  %586 = add i64 %585, 1
  store i64 %586, ptr %36, align 8, !tbaa !8
  br label %351, !llvm.loop !201

587:                                              ; preds = %355
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %589, i32 0, i32 9
  %591 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %590) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %591, i64 noundef 0) #3
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %593 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %592, i64 noundef 201347111, i64 %594)
  %595 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  %596 = load ptr, ptr %33, align 8
  call void @llvm.stackrestore.p0(ptr %596)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %595

597:                                              ; preds = %336, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %598

598:                                              ; preds = %597, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %599

599:                                              ; preds = %598, %304, %296, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604

605:                                              ; preds = %581
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.xlate_flags_t, align 1
  %44 = alloca %struct.xlate_flags_t, align 1
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 0
  %52 = ashr i64 %51, 0
  store i64 %52, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %56)
  store i1 false, ptr %10, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %59)
  %61 = getelementptr inbounds nuw %struct.state_t, ptr %60, i32 0, i32 50
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  %63 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 1536)
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %281

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %281

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %class.processor_t, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %79, i32 0, i32 19
  %81 = load i8, ptr %80, align 8, !tbaa !10, !range !133, !noundef !134
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %289

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %289

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 0, ptr %97, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 50
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.processor_t, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8, !tbaa !137
  %112 = icmp ule i64 16, %111
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  store i1 false, ptr %18, align 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %107
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %118, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %297

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %297

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

122:                                              ; No predecessors!
  br label %124

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %class.processor_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8, !tbaa !138
  %129 = uitofp i64 %128 to float
  %130 = fdiv float 1.600000e+01, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %class.processor_t, ptr %131, i32 0, i32 33
  %133 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %132, i32 0, i32 15
  %134 = load float, ptr %133, align 8, !tbaa !139
  %135 = fmul float %130, %134
  store float %135, ptr %19, align 4, !tbaa !140
  %136 = load float, ptr %19, align 4, !tbaa !140
  %137 = fpext float %136 to double
  %138 = fcmp oge double %137, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %124
  %140 = load float, ptr %19, align 4, !tbaa !140
  %141 = fcmp ole float %140, 8.000000e+00
  br label %142

142:                                              ; preds = %139, %124
  %143 = phi i1 [ false, %124 ], [ %141, %139 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %149, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %150 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %305

151:                                              ; preds = %148
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150)
          to label %152 unwind label %305

152:                                              ; preds = %151
  call void @__cxa_throw(ptr %149, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

153:                                              ; No predecessors!
  br label %155

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %156 = load float, ptr %19, align 4, !tbaa !140
  %157 = fcmp olt float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load float, ptr %19, align 4, !tbaa !140
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi float [ 1.000000e+00, %158 ], [ %160, %159 ]
  %163 = fptoui float %162 to i64
  store i64 %163, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 15
  %167 = load float, ptr %166, align 8, !tbaa !139
  %168 = fcmp olt float %167, 1.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %175

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %class.processor_t, ptr %171, i32 0, i32 33
  %173 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %172, i32 0, i32 15
  %174 = load float, ptr %173, align 8, !tbaa !139
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi float [ 1.000000e+00, %169 ], [ %174, %170 ]
  %177 = fptoui float %176 to i64
  store i64 %177, ptr %23, align 8, !tbaa !8
  %178 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %class.processor_t, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %181, i32 0, i32 15
  %183 = load float, ptr %182, align 8, !tbaa !139
  %184 = fptoui float %183 to i32
  %185 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %179, i32 noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  store i1 false, ptr %25, align 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %313

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %313

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %195
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = trunc i64 %198 to i32
  %200 = load float, ptr %19, align 4, !tbaa !140
  %201 = fptoui float %200 to i32
  %202 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %199, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  store i1 false, ptr %27, align 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %208, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %209 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %210 unwind label %321

210:                                              ; preds = %207
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %209)
          to label %211 unwind label %321

211:                                              ; preds = %210
  call void @__cxa_throw(ptr %208, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

212:                                              ; No predecessors!
  br label %214

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %212
  %215 = load i64, ptr %8, align 8, !tbaa !8
  %216 = load i64, ptr %23, align 8, !tbaa !8
  %217 = mul i64 %215, %216
  %218 = icmp ule i64 %217, 8
  store i1 false, ptr %29, align 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = load i64, ptr %8, align 8, !tbaa !8
  %222 = load i64, ptr %23, align 8, !tbaa !8
  %223 = mul i64 %221, %222
  %224 = add i64 %220, %223
  %225 = icmp ule i64 %224, 32
  br label %226

226:                                              ; preds = %219, %214
  %227 = phi i1 [ false, %214 ], [ %225, %219 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %329

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %329

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %class.processor_t, ptr %240, i32 0, i32 33
  %242 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %241, i32 0, i32 10
  %243 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %242) #3
  %244 = load ptr, ptr %243, align 8, !tbaa !141
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  store i64 %247, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  store i64 %253, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %254, ptr %32, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %class.processor_t, ptr %255, i32 0, i32 33
  %257 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !143
  %259 = call ptr @llvm.stacksave.p0()
  store ptr %259, ptr %33, align 8
  %260 = alloca i64, i64 %258, align 16
  store i64 %258, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %347, %239
  %262 = load i64, ptr %35, align 8, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %class.processor_t, ptr %263, i32 0, i32 33
  %265 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !143
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %class.processor_t, ptr %269, i32 0, i32 33
  %271 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %270, i32 0, i32 10
  %272 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %271) #3
  %273 = load ptr, ptr %272, align 8, !tbaa !141
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #3
  %277 = icmp ne i64 %276, 0
  br label %278

278:                                              ; preds = %268, %261
  %279 = phi i1 [ false, %261 ], [ %277, %268 ]
  br i1 %279, label %337, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %350

281:                                              ; preds = %73, %70
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %11, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %12, align 4
  %285 = load i1, ptr %10, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %599

289:                                              ; preds = %91, %88
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  %293 = load i1, ptr %14, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %599

297:                                              ; preds = %120, %117
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %18, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %599

305:                                              ; preds = %151, %148
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %21, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %598

313:                                              ; preds = %193, %190
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %25, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %597

321:                                              ; preds = %210, %207
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %27, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %597

329:                                              ; preds = %235, %232
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %29, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %597

337:                                              ; preds = %278
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %class.processor_t, ptr %338, i32 0, i32 33
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = load i64, ptr %35, align 8, !tbaa !8
  %342 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %339, i64 noundef %340, i64 noundef %341, i1 noundef zeroext false)
  %343 = load i16, ptr %342, align 2, !tbaa !144
  %344 = zext i16 %343 to i64
  %345 = load i64, ptr %35, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i64, ptr %260, i64 %345
  store i64 %344, ptr %346, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %337
  %348 = load i64, ptr %35, align 8, !tbaa !8
  %349 = add i64 %348, 1
  store i64 %349, ptr %35, align 8, !tbaa !8
  br label %261, !llvm.loop !202

350:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %584, %350
  %352 = load i64, ptr %36, align 8, !tbaa !8
  %353 = load i64, ptr %30, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 7, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %587

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %357 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %357, ptr %38, align 8, !tbaa !8
  %358 = load i64, ptr %36, align 8, !tbaa !8
  %359 = load i64, ptr %30, align 8, !tbaa !8
  %360 = icmp uge i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 9, ptr %37, align 4
  br label %581

362:                                              ; preds = %356
  %363 = load i64, ptr %36, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %class.processor_t, ptr %364, i32 0, i32 33
  %366 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %365, i32 0, i32 9
  %367 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %366) #3
  %368 = load ptr, ptr %367, align 8, !tbaa !141
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(48) %367) #3
  %372 = icmp ult i64 %363, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store i32 9, ptr %37, align 4
  br label %581

374:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %375 = load i64, ptr %36, align 8, !tbaa !8
  %376 = udiv i64 %375, 64
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %39, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %378 = load i64, ptr %36, align 8, !tbaa !8
  %379 = urem i64 %378, 64
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %40, align 4, !tbaa !148
  %381 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %class.processor_t, ptr %384, i32 0, i32 33
  %386 = load i32, ptr %39, align 4, !tbaa !148
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %385, i64 noundef 0, i64 noundef %387, i1 noundef zeroext false)
  %389 = load i64, ptr %388, align 8, !tbaa !8
  %390 = load i32, ptr %40, align 4, !tbaa !148
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %389, %391
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %41, align 1, !tbaa !149
  %396 = load i8, ptr %41, align 1, !tbaa !149, !range !133, !noundef !134
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 9, ptr %37, align 4
  br label %400

399:                                              ; preds = %383
  store i32 0, ptr %37, align 4
  br label %400

400:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %401 = load i32, ptr %37, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %374
  store i32 0, ptr %37, align 4
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %405 = load i32, ptr %37, align 4
  switch i32 %405, label %581 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %410, i32 0, i32 9
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  %413 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %412, i64 noundef %413) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 0, ptr %42, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %577, %408
  %415 = load i64, ptr %42, align 8, !tbaa !8
  %416 = load i64, ptr %8, align 8, !tbaa !8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %580

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %class.processor_t, ptr %420, i32 0, i32 33
  %422 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %421, i32 0, i32 14
  %423 = load i64, ptr %422, align 8, !tbaa !138
  switch i64 %423, label %538 [
    i64 8, label %424
    i64 16, label %462
    i64 32, label %500
  ]

424:                                              ; preds = %419
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = load i64, ptr %31, align 8, !tbaa !8
  %428 = load i64, ptr %36, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i64, ptr %260, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !8
  %431 = add i64 %427, %430
  %432 = load i64, ptr %42, align 8, !tbaa !8
  %433 = mul i64 %432, 1
  %434 = add i64 %431, %433
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %class.processor_t, ptr %435, i32 0, i32 33
  %437 = load i64, ptr %32, align 8, !tbaa !8
  %438 = load i64, ptr %42, align 8, !tbaa !8
  %439 = load i64, ptr %23, align 8, !tbaa !8
  %440 = mul i64 %438, %439
  %441 = add i64 %437, %440
  %442 = load i64, ptr %38, align 8, !tbaa !8
  %443 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %436, i64 noundef %441, i64 noundef %442, i1 noundef zeroext false)
  %444 = load i8, ptr %443, align 1, !tbaa !136
  %445 = load i8, ptr %43, align 1
  %446 = and i8 %445, -2
  %447 = or i8 %446, 0
  store i8 %447, ptr %43, align 1
  %448 = load i8, ptr %43, align 1
  %449 = and i8 %448, -3
  %450 = or i8 %449, 0
  store i8 %450, ptr %43, align 1
  %451 = load i8, ptr %43, align 1
  %452 = and i8 %451, -5
  %453 = or i8 %452, 0
  store i8 %453, ptr %43, align 1
  %454 = load i8, ptr %43, align 1
  %455 = and i8 %454, -9
  %456 = or i8 %455, 0
  store i8 %456, ptr %43, align 1
  %457 = load i8, ptr %43, align 1
  %458 = and i8 %457, -17
  %459 = or i8 %458, 0
  store i8 %459, ptr %43, align 1
  %460 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %43, i32 0, i32 0
  %461 = load i8, ptr %460, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %426, i64 noundef %434, i8 noundef zeroext %444, i8 %461)
  br label %576

462:                                              ; preds = %419
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = load i64, ptr %36, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i64, ptr %260, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !8
  %469 = add i64 %465, %468
  %470 = load i64, ptr %42, align 8, !tbaa !8
  %471 = mul i64 %470, 2
  %472 = add i64 %469, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %class.processor_t, ptr %473, i32 0, i32 33
  %475 = load i64, ptr %32, align 8, !tbaa !8
  %476 = load i64, ptr %42, align 8, !tbaa !8
  %477 = load i64, ptr %23, align 8, !tbaa !8
  %478 = mul i64 %476, %477
  %479 = add i64 %475, %478
  %480 = load i64, ptr %38, align 8, !tbaa !8
  %481 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %474, i64 noundef %479, i64 noundef %480, i1 noundef zeroext false)
  %482 = load i16, ptr %481, align 2, !tbaa !144
  %483 = load i8, ptr %44, align 1
  %484 = and i8 %483, -2
  %485 = or i8 %484, 0
  store i8 %485, ptr %44, align 1
  %486 = load i8, ptr %44, align 1
  %487 = and i8 %486, -3
  %488 = or i8 %487, 0
  store i8 %488, ptr %44, align 1
  %489 = load i8, ptr %44, align 1
  %490 = and i8 %489, -5
  %491 = or i8 %490, 0
  store i8 %491, ptr %44, align 1
  %492 = load i8, ptr %44, align 1
  %493 = and i8 %492, -9
  %494 = or i8 %493, 0
  store i8 %494, ptr %44, align 1
  %495 = load i8, ptr %44, align 1
  %496 = and i8 %495, -17
  %497 = or i8 %496, 0
  store i8 %497, ptr %44, align 1
  %498 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %44, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %464, i64 noundef %472, i16 noundef zeroext %482, i8 %499)
  br label %576

500:                                              ; preds = %419
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = load i64, ptr %31, align 8, !tbaa !8
  %504 = load i64, ptr %36, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i64, ptr %260, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !8
  %507 = add i64 %503, %506
  %508 = load i64, ptr %42, align 8, !tbaa !8
  %509 = mul i64 %508, 4
  %510 = add i64 %507, %509
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %32, align 8, !tbaa !8
  %514 = load i64, ptr %42, align 8, !tbaa !8
  %515 = load i64, ptr %23, align 8, !tbaa !8
  %516 = mul i64 %514, %515
  %517 = add i64 %513, %516
  %518 = load i64, ptr %38, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %517, i64 noundef %518, i1 noundef zeroext false)
  %520 = load i32, ptr %519, align 4, !tbaa !148
  %521 = load i8, ptr %45, align 1
  %522 = and i8 %521, -2
  %523 = or i8 %522, 0
  store i8 %523, ptr %45, align 1
  %524 = load i8, ptr %45, align 1
  %525 = and i8 %524, -3
  %526 = or i8 %525, 0
  store i8 %526, ptr %45, align 1
  %527 = load i8, ptr %45, align 1
  %528 = and i8 %527, -5
  %529 = or i8 %528, 0
  store i8 %529, ptr %45, align 1
  %530 = load i8, ptr %45, align 1
  %531 = and i8 %530, -9
  %532 = or i8 %531, 0
  store i8 %532, ptr %45, align 1
  %533 = load i8, ptr %45, align 1
  %534 = and i8 %533, -17
  %535 = or i8 %534, 0
  store i8 %535, ptr %45, align 1
  %536 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %537 = load i8, ptr %536, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %502, i64 noundef %510, i32 noundef %520, i8 %537)
  br label %576

538:                                              ; preds = %419
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = load i64, ptr %31, align 8, !tbaa !8
  %542 = load i64, ptr %36, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i64, ptr %260, i64 %542
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = add i64 %541, %544
  %546 = load i64, ptr %42, align 8, !tbaa !8
  %547 = mul i64 %546, 8
  %548 = add i64 %545, %547
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %class.processor_t, ptr %549, i32 0, i32 33
  %551 = load i64, ptr %32, align 8, !tbaa !8
  %552 = load i64, ptr %42, align 8, !tbaa !8
  %553 = load i64, ptr %23, align 8, !tbaa !8
  %554 = mul i64 %552, %553
  %555 = add i64 %551, %554
  %556 = load i64, ptr %38, align 8, !tbaa !8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %550, i64 noundef %555, i64 noundef %556, i1 noundef zeroext false)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = load i8, ptr %46, align 1
  %560 = and i8 %559, -2
  %561 = or i8 %560, 0
  store i8 %561, ptr %46, align 1
  %562 = load i8, ptr %46, align 1
  %563 = and i8 %562, -3
  %564 = or i8 %563, 0
  store i8 %564, ptr %46, align 1
  %565 = load i8, ptr %46, align 1
  %566 = and i8 %565, -5
  %567 = or i8 %566, 0
  store i8 %567, ptr %46, align 1
  %568 = load i8, ptr %46, align 1
  %569 = and i8 %568, -9
  %570 = or i8 %569, 0
  store i8 %570, ptr %46, align 1
  %571 = load i8, ptr %46, align 1
  %572 = and i8 %571, -17
  %573 = or i8 %572, 0
  store i8 %573, ptr %46, align 1
  %574 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %540, i64 noundef %548, i64 noundef %558, i8 %575)
  br label %576

576:                                              ; preds = %538, %500, %462, %424
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %42, align 8, !tbaa !8
  %579 = add i64 %578, 1
  store i64 %579, ptr %42, align 8, !tbaa !8
  br label %414, !llvm.loop !203

580:                                              ; preds = %418
  store i32 0, ptr %37, align 4
  br label %581

581:                                              ; preds = %580, %404, %373, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %582 = load i32, ptr %37, align 4
  switch i32 %582, label %605 [
    i32 0, label %583
    i32 9, label %584
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i64, ptr %36, align 8, !tbaa !8
  %586 = add i64 %585, 1
  store i64 %586, ptr %36, align 8, !tbaa !8
  br label %351, !llvm.loop !204

587:                                              ; preds = %355
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %class.processor_t, ptr %588, i32 0, i32 33
  %590 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %589, i32 0, i32 9
  %591 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %590) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %591, i64 noundef 0) #3
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %593 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %592, i64 noundef 201347111, i64 %594)
  %595 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %37, align 4
  %596 = load ptr, ptr %33, align 8
  call void @llvm.stackrestore.p0(ptr %596)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %595

597:                                              ; preds = %336, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %598

598:                                              ; preds = %597, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %599

599:                                              ; preds = %598, %304, %296, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604

605:                                              ; preds = %581
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %struct.xlate_flags_t, align 1
  %48 = alloca %struct.xlate_flags_t, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 32
  %54 = ashr i64 %53, 32
  store i64 %54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  store i1 false, ptr %10, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 50
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %65 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %297

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %297

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %class.processor_t, ptr %80, i32 0, i32 33
  %82 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %81, i32 0, i32 19
  %83 = load i8, ptr %82, align 8, !tbaa !10, !range !133, !noundef !134
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  store i1 false, ptr %14, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %305

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %305

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store i64 0, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 50
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !137
  %114 = icmp ule i64 16, %113
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  store i1 false, ptr %18, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %313

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %313

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = uitofp i64 %130 to float
  %132 = fdiv float 1.600000e+01, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8, !tbaa !139
  %137 = fmul float %132, %136
  store float %137, ptr %19, align 4, !tbaa !140
  %138 = load float, ptr %19, align 4, !tbaa !140
  %139 = fpext float %138 to double
  %140 = fcmp oge double %139, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load float, ptr %19, align 4, !tbaa !140
  %143 = fcmp ole float %142, 8.000000e+00
  br label %144

144:                                              ; preds = %141, %126
  %145 = phi i1 [ false, %126 ], [ %143, %141 ]
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %321

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %321

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %158 = load float, ptr %19, align 4, !tbaa !140
  %159 = fcmp olt float %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load float, ptr %19, align 4, !tbaa !140
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 1.000000e+00, %160 ], [ %162, %161 ]
  %165 = fptoui float %164 to i64
  store i64 %165, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 15
  %169 = load float, ptr %168, align 8, !tbaa !139
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi float [ 1.000000e+00, %171 ], [ %176, %172 ]
  %179 = fptoui float %178 to i64
  store i64 %179, ptr %23, align 8, !tbaa !8
  %180 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 15
  %185 = load float, ptr %184, align 8, !tbaa !139
  %186 = fptoui float %185 to i32
  %187 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %181, i32 noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  store i1 false, ptr %25, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %329

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %329

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = trunc i64 %200 to i32
  %202 = load float, ptr %19, align 4, !tbaa !140
  %203 = fptoui float %202 to i32
  %204 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %201, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %27, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %337

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %337

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i64, ptr %8, align 8, !tbaa !8
  %218 = load i64, ptr %23, align 8, !tbaa !8
  %219 = mul i64 %217, %218
  %220 = icmp ule i64 %219, 8
  store i1 false, ptr %29, align 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = load i64, ptr %23, align 8, !tbaa !8
  %225 = mul i64 %223, %224
  %226 = add i64 %222, %225
  %227 = icmp ule i64 %226, 32
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i1 [ false, %216 ], [ %227, %221 ]
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %345

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %345

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 10
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !141
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  store i64 %249, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ult i64 %250, 16
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %33, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %241
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %353

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %353

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 1
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %266, i64 noundef %267)
  %269 = load i64, ptr %268, align 8, !tbaa !8
  store i64 %269, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %270 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %270, ptr %34, align 8, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !143
  %275 = call ptr @llvm.stacksave.p0()
  store ptr %275, ptr %35, align 8
  %276 = alloca i64, i64 %274, align 16
  store i64 %274, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %371, %263
  %278 = load i64, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.processor_t, ptr %279, i32 0, i32 33
  %281 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !143
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !141
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  %293 = icmp ne i64 %292, 0
  br label %294

294:                                              ; preds = %284, %277
  %295 = phi i1 [ false, %277 ], [ %293, %284 ]
  br i1 %295, label %361, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %374

297:                                              ; preds = %75, %72
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %10, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %623

305:                                              ; preds = %93, %90
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %14, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %623

313:                                              ; preds = %122, %119
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %18, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %623

321:                                              ; preds = %153, %150
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %21, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %622

329:                                              ; preds = %195, %192
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %25, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %621

337:                                              ; preds = %212, %209
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  %341 = load i1, ptr %27, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %343) #3
  br label %344

344:                                              ; preds = %342, %337
  br label %621

345:                                              ; preds = %237, %234
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  %349 = load i1, ptr %29, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  br label %621

353:                                              ; preds = %259, %256
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  %357 = load i1, ptr %33, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %621

361:                                              ; preds = %294
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = load i64, ptr %37, align 8, !tbaa !8
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i16, ptr %366, align 2, !tbaa !144
  %368 = zext i16 %367 to i64
  %369 = load i64, ptr %37, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i64, ptr %276, i64 %369
  store i64 %368, ptr %370, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %361
  %372 = load i64, ptr %37, align 8, !tbaa !8
  %373 = add i64 %372, 1
  store i64 %373, ptr %37, align 8, !tbaa !8
  br label %277, !llvm.loop !205

374:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %608, %374
  %376 = load i64, ptr %38, align 8, !tbaa !8
  %377 = load i64, ptr %30, align 8, !tbaa !8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 7, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %611

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %381 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %381, ptr %40, align 8, !tbaa !8
  %382 = load i64, ptr %38, align 8, !tbaa !8
  %383 = load i64, ptr %30, align 8, !tbaa !8
  %384 = icmp uge i64 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 9, ptr %39, align 4
  br label %605

386:                                              ; preds = %380
  %387 = load i64, ptr %38, align 8, !tbaa !8
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %class.processor_t, ptr %388, i32 0, i32 33
  %390 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %389, i32 0, i32 9
  %391 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %390) #3
  %392 = load ptr, ptr %391, align 8, !tbaa !141
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 %394(ptr noundef nonnull align 8 dereferenceable(48) %391) #3
  %396 = icmp ult i64 %387, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store i32 9, ptr %39, align 4
  br label %605

398:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %399 = load i64, ptr %38, align 8, !tbaa !8
  %400 = udiv i64 %399, 64
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %41, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %402 = load i64, ptr %38, align 8, !tbaa !8
  %403 = urem i64 %402, 64
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %42, align 4, !tbaa !148
  %405 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i32, ptr %41, align 4, !tbaa !148
  %411 = sext i32 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef 0, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i64, ptr %412, align 8, !tbaa !8
  %414 = load i32, ptr %42, align 4, !tbaa !148
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %413, %415
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %43, align 1, !tbaa !149
  %420 = load i8, ptr %43, align 1, !tbaa !149, !range !133, !noundef !134
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  store i32 9, ptr %39, align 4
  br label %424

423:                                              ; preds = %407
  store i32 0, ptr %39, align 4
  br label %424

424:                                              ; preds = %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  %425 = load i32, ptr %39, align 4
  switch i32 %425, label %428 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %398
  store i32 0, ptr %39, align 4
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %429 = load i32, ptr %39, align 4
  switch i32 %429, label %605 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 9
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %436, i64 noundef %437) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %601, %432
  %439 = load i64, ptr %44, align 8, !tbaa !8
  %440 = load i64, ptr %8, align 8, !tbaa !8
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %604

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !138
  switch i64 %447, label %562 [
    i64 8, label %448
    i64 16, label %486
    i64 32, label %524
  ]

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = load i64, ptr %31, align 8, !tbaa !8
  %452 = load i64, ptr %38, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i64, ptr %276, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = add i64 %451, %454
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = mul i64 %456, 1
  %458 = add i64 %455, %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %34, align 8, !tbaa !8
  %462 = load i64, ptr %44, align 8, !tbaa !8
  %463 = load i64, ptr %23, align 8, !tbaa !8
  %464 = mul i64 %462, %463
  %465 = add i64 %461, %464
  %466 = load i64, ptr %40, align 8, !tbaa !8
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %465, i64 noundef %466, i1 noundef zeroext false)
  %468 = load i8, ptr %467, align 1, !tbaa !136
  %469 = load i8, ptr %45, align 1
  %470 = and i8 %469, -2
  %471 = or i8 %470, 0
  store i8 %471, ptr %45, align 1
  %472 = load i8, ptr %45, align 1
  %473 = and i8 %472, -3
  %474 = or i8 %473, 0
  store i8 %474, ptr %45, align 1
  %475 = load i8, ptr %45, align 1
  %476 = and i8 %475, -5
  %477 = or i8 %476, 0
  store i8 %477, ptr %45, align 1
  %478 = load i8, ptr %45, align 1
  %479 = and i8 %478, -9
  %480 = or i8 %479, 0
  store i8 %480, ptr %45, align 1
  %481 = load i8, ptr %45, align 1
  %482 = and i8 %481, -17
  %483 = or i8 %482, 0
  store i8 %483, ptr %45, align 1
  %484 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %450, i64 noundef %458, i8 noundef zeroext %468, i8 %485)
  br label %600

486:                                              ; preds = %443
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = load i64, ptr %31, align 8, !tbaa !8
  %490 = load i64, ptr %38, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i64, ptr %276, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = add i64 %489, %492
  %494 = load i64, ptr %44, align 8, !tbaa !8
  %495 = mul i64 %494, 2
  %496 = add i64 %493, %495
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %44, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !8
  %502 = mul i64 %500, %501
  %503 = add i64 %499, %502
  %504 = load i64, ptr %40, align 8, !tbaa !8
  %505 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %503, i64 noundef %504, i1 noundef zeroext false)
  %506 = load i16, ptr %505, align 2, !tbaa !144
  %507 = load i8, ptr %46, align 1
  %508 = and i8 %507, -2
  %509 = or i8 %508, 0
  store i8 %509, ptr %46, align 1
  %510 = load i8, ptr %46, align 1
  %511 = and i8 %510, -3
  %512 = or i8 %511, 0
  store i8 %512, ptr %46, align 1
  %513 = load i8, ptr %46, align 1
  %514 = and i8 %513, -5
  %515 = or i8 %514, 0
  store i8 %515, ptr %46, align 1
  %516 = load i8, ptr %46, align 1
  %517 = and i8 %516, -9
  %518 = or i8 %517, 0
  store i8 %518, ptr %46, align 1
  %519 = load i8, ptr %46, align 1
  %520 = and i8 %519, -17
  %521 = or i8 %520, 0
  store i8 %521, ptr %46, align 1
  %522 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %523 = load i8, ptr %522, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %488, i64 noundef %496, i16 noundef zeroext %506, i8 %523)
  br label %600

524:                                              ; preds = %443
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = load i64, ptr %31, align 8, !tbaa !8
  %528 = load i64, ptr %38, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i64, ptr %276, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = add i64 %527, %530
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = mul i64 %532, 4
  %534 = add i64 %531, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %34, align 8, !tbaa !8
  %538 = load i64, ptr %44, align 8, !tbaa !8
  %539 = load i64, ptr %23, align 8, !tbaa !8
  %540 = mul i64 %538, %539
  %541 = add i64 %537, %540
  %542 = load i64, ptr %40, align 8, !tbaa !8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = load i8, ptr %47, align 1
  %546 = and i8 %545, -2
  %547 = or i8 %546, 0
  store i8 %547, ptr %47, align 1
  %548 = load i8, ptr %47, align 1
  %549 = and i8 %548, -3
  %550 = or i8 %549, 0
  store i8 %550, ptr %47, align 1
  %551 = load i8, ptr %47, align 1
  %552 = and i8 %551, -5
  %553 = or i8 %552, 0
  store i8 %553, ptr %47, align 1
  %554 = load i8, ptr %47, align 1
  %555 = and i8 %554, -9
  %556 = or i8 %555, 0
  store i8 %556, ptr %47, align 1
  %557 = load i8, ptr %47, align 1
  %558 = and i8 %557, -17
  %559 = or i8 %558, 0
  store i8 %559, ptr %47, align 1
  %560 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %47, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %526, i64 noundef %534, i32 noundef %544, i8 %561)
  br label %600

562:                                              ; preds = %443
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = load i64, ptr %38, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i64, ptr %276, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = add i64 %565, %568
  %570 = load i64, ptr %44, align 8, !tbaa !8
  %571 = mul i64 %570, 8
  %572 = add i64 %569, %571
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %34, align 8, !tbaa !8
  %576 = load i64, ptr %44, align 8, !tbaa !8
  %577 = load i64, ptr %23, align 8, !tbaa !8
  %578 = mul i64 %576, %577
  %579 = add i64 %575, %578
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = load i8, ptr %48, align 1
  %584 = and i8 %583, -2
  %585 = or i8 %584, 0
  store i8 %585, ptr %48, align 1
  %586 = load i8, ptr %48, align 1
  %587 = and i8 %586, -3
  %588 = or i8 %587, 0
  store i8 %588, ptr %48, align 1
  %589 = load i8, ptr %48, align 1
  %590 = and i8 %589, -5
  %591 = or i8 %590, 0
  store i8 %591, ptr %48, align 1
  %592 = load i8, ptr %48, align 1
  %593 = and i8 %592, -9
  %594 = or i8 %593, 0
  store i8 %594, ptr %48, align 1
  %595 = load i8, ptr %48, align 1
  %596 = and i8 %595, -17
  %597 = or i8 %596, 0
  store i8 %597, ptr %48, align 1
  %598 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %48, i32 0, i32 0
  %599 = load i8, ptr %598, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %564, i64 noundef %572, i64 noundef %582, i8 %599)
  br label %600

600:                                              ; preds = %562, %524, %486, %448
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %44, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %44, align 8, !tbaa !8
  br label %438, !llvm.loop !206

604:                                              ; preds = %442
  store i32 0, ptr %39, align 4
  br label %605

605:                                              ; preds = %604, %428, %397, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %606 = load i32, ptr %39, align 4
  switch i32 %606, label %629 [
    i32 0, label %607
    i32 9, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %38, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %38, align 8, !tbaa !8
  br label %375, !llvm.loop !207

611:                                              ; preds = %379
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 201347111, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %39, align 4
  %620 = load ptr, ptr %35, align 8
  call void @llvm.stackrestore.p0(ptr %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

621:                                              ; preds = %360, %352, %344, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %622

622:                                              ; preds = %621, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %623

623:                                              ; preds = %622, %320, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %12, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628

629:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %struct.xlate_flags_t, align 1
  %48 = alloca %struct.xlate_flags_t, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 0
  %54 = ashr i64 %53, 0
  store i64 %54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  store i1 false, ptr %10, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 50
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %65 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %297

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %297

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %class.processor_t, ptr %80, i32 0, i32 33
  %82 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %81, i32 0, i32 19
  %83 = load i8, ptr %82, align 8, !tbaa !10, !range !133, !noundef !134
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  store i1 false, ptr %14, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %305

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %305

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store i64 0, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 50
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !137
  %114 = icmp ule i64 16, %113
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  store i1 false, ptr %18, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %313

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %313

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = uitofp i64 %130 to float
  %132 = fdiv float 1.600000e+01, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8, !tbaa !139
  %137 = fmul float %132, %136
  store float %137, ptr %19, align 4, !tbaa !140
  %138 = load float, ptr %19, align 4, !tbaa !140
  %139 = fpext float %138 to double
  %140 = fcmp oge double %139, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load float, ptr %19, align 4, !tbaa !140
  %143 = fcmp ole float %142, 8.000000e+00
  br label %144

144:                                              ; preds = %141, %126
  %145 = phi i1 [ false, %126 ], [ %143, %141 ]
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %321

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %321

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %158 = load float, ptr %19, align 4, !tbaa !140
  %159 = fcmp olt float %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load float, ptr %19, align 4, !tbaa !140
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 1.000000e+00, %160 ], [ %162, %161 ]
  %165 = fptoui float %164 to i64
  store i64 %165, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 15
  %169 = load float, ptr %168, align 8, !tbaa !139
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi float [ 1.000000e+00, %171 ], [ %176, %172 ]
  %179 = fptoui float %178 to i64
  store i64 %179, ptr %23, align 8, !tbaa !8
  %180 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 15
  %185 = load float, ptr %184, align 8, !tbaa !139
  %186 = fptoui float %185 to i32
  %187 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %181, i32 noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  store i1 false, ptr %25, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %329

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %329

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = trunc i64 %200 to i32
  %202 = load float, ptr %19, align 4, !tbaa !140
  %203 = fptoui float %202 to i32
  %204 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %201, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %27, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %337

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %337

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i64, ptr %8, align 8, !tbaa !8
  %218 = load i64, ptr %23, align 8, !tbaa !8
  %219 = mul i64 %217, %218
  %220 = icmp ule i64 %219, 8
  store i1 false, ptr %29, align 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = load i64, ptr %23, align 8, !tbaa !8
  %225 = mul i64 %223, %224
  %226 = add i64 %222, %225
  %227 = icmp ule i64 %226, 32
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i1 [ false, %216 ], [ %227, %221 ]
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %345

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %345

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 10
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !141
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  store i64 %249, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ult i64 %250, 16
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %33, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %241
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %353

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %353

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 1
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %266, i64 noundef %267)
  %269 = load i64, ptr %268, align 8, !tbaa !8
  store i64 %269, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %270 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %270, ptr %34, align 8, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !143
  %275 = call ptr @llvm.stacksave.p0()
  store ptr %275, ptr %35, align 8
  %276 = alloca i64, i64 %274, align 16
  store i64 %274, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %371, %263
  %278 = load i64, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.processor_t, ptr %279, i32 0, i32 33
  %281 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !143
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !141
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  %293 = icmp ne i64 %292, 0
  br label %294

294:                                              ; preds = %284, %277
  %295 = phi i1 [ false, %277 ], [ %293, %284 ]
  br i1 %295, label %361, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %374

297:                                              ; preds = %75, %72
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %10, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %623

305:                                              ; preds = %93, %90
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %14, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %623

313:                                              ; preds = %122, %119
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %18, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %623

321:                                              ; preds = %153, %150
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %21, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %622

329:                                              ; preds = %195, %192
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %25, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %621

337:                                              ; preds = %212, %209
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  %341 = load i1, ptr %27, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %343) #3
  br label %344

344:                                              ; preds = %342, %337
  br label %621

345:                                              ; preds = %237, %234
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  %349 = load i1, ptr %29, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  br label %621

353:                                              ; preds = %259, %256
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  %357 = load i1, ptr %33, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %621

361:                                              ; preds = %294
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = load i64, ptr %37, align 8, !tbaa !8
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i16, ptr %366, align 2, !tbaa !144
  %368 = zext i16 %367 to i64
  %369 = load i64, ptr %37, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i64, ptr %276, i64 %369
  store i64 %368, ptr %370, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %361
  %372 = load i64, ptr %37, align 8, !tbaa !8
  %373 = add i64 %372, 1
  store i64 %373, ptr %37, align 8, !tbaa !8
  br label %277, !llvm.loop !208

374:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %608, %374
  %376 = load i64, ptr %38, align 8, !tbaa !8
  %377 = load i64, ptr %30, align 8, !tbaa !8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 7, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %611

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %381 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %381, ptr %40, align 8, !tbaa !8
  %382 = load i64, ptr %38, align 8, !tbaa !8
  %383 = load i64, ptr %30, align 8, !tbaa !8
  %384 = icmp uge i64 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 9, ptr %39, align 4
  br label %605

386:                                              ; preds = %380
  %387 = load i64, ptr %38, align 8, !tbaa !8
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %class.processor_t, ptr %388, i32 0, i32 33
  %390 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %389, i32 0, i32 9
  %391 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %390) #3
  %392 = load ptr, ptr %391, align 8, !tbaa !141
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 %394(ptr noundef nonnull align 8 dereferenceable(48) %391) #3
  %396 = icmp ult i64 %387, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store i32 9, ptr %39, align 4
  br label %605

398:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %399 = load i64, ptr %38, align 8, !tbaa !8
  %400 = udiv i64 %399, 64
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %41, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %402 = load i64, ptr %38, align 8, !tbaa !8
  %403 = urem i64 %402, 64
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %42, align 4, !tbaa !148
  %405 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i32, ptr %41, align 4, !tbaa !148
  %411 = sext i32 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef 0, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i64, ptr %412, align 8, !tbaa !8
  %414 = load i32, ptr %42, align 4, !tbaa !148
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %413, %415
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %43, align 1, !tbaa !149
  %420 = load i8, ptr %43, align 1, !tbaa !149, !range !133, !noundef !134
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  store i32 9, ptr %39, align 4
  br label %424

423:                                              ; preds = %407
  store i32 0, ptr %39, align 4
  br label %424

424:                                              ; preds = %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  %425 = load i32, ptr %39, align 4
  switch i32 %425, label %428 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %398
  store i32 0, ptr %39, align 4
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %429 = load i32, ptr %39, align 4
  switch i32 %429, label %605 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 9
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %436, i64 noundef %437) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %601, %432
  %439 = load i64, ptr %44, align 8, !tbaa !8
  %440 = load i64, ptr %8, align 8, !tbaa !8
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %604

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !138
  switch i64 %447, label %562 [
    i64 8, label %448
    i64 16, label %486
    i64 32, label %524
  ]

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = load i64, ptr %31, align 8, !tbaa !8
  %452 = load i64, ptr %38, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i64, ptr %276, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = add i64 %451, %454
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = mul i64 %456, 1
  %458 = add i64 %455, %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %34, align 8, !tbaa !8
  %462 = load i64, ptr %44, align 8, !tbaa !8
  %463 = load i64, ptr %23, align 8, !tbaa !8
  %464 = mul i64 %462, %463
  %465 = add i64 %461, %464
  %466 = load i64, ptr %40, align 8, !tbaa !8
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %465, i64 noundef %466, i1 noundef zeroext false)
  %468 = load i8, ptr %467, align 1, !tbaa !136
  %469 = load i8, ptr %45, align 1
  %470 = and i8 %469, -2
  %471 = or i8 %470, 0
  store i8 %471, ptr %45, align 1
  %472 = load i8, ptr %45, align 1
  %473 = and i8 %472, -3
  %474 = or i8 %473, 0
  store i8 %474, ptr %45, align 1
  %475 = load i8, ptr %45, align 1
  %476 = and i8 %475, -5
  %477 = or i8 %476, 0
  store i8 %477, ptr %45, align 1
  %478 = load i8, ptr %45, align 1
  %479 = and i8 %478, -9
  %480 = or i8 %479, 0
  store i8 %480, ptr %45, align 1
  %481 = load i8, ptr %45, align 1
  %482 = and i8 %481, -17
  %483 = or i8 %482, 0
  store i8 %483, ptr %45, align 1
  %484 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %450, i64 noundef %458, i8 noundef zeroext %468, i8 %485)
  br label %600

486:                                              ; preds = %443
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = load i64, ptr %31, align 8, !tbaa !8
  %490 = load i64, ptr %38, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i64, ptr %276, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = add i64 %489, %492
  %494 = load i64, ptr %44, align 8, !tbaa !8
  %495 = mul i64 %494, 2
  %496 = add i64 %493, %495
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %44, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !8
  %502 = mul i64 %500, %501
  %503 = add i64 %499, %502
  %504 = load i64, ptr %40, align 8, !tbaa !8
  %505 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %503, i64 noundef %504, i1 noundef zeroext false)
  %506 = load i16, ptr %505, align 2, !tbaa !144
  %507 = load i8, ptr %46, align 1
  %508 = and i8 %507, -2
  %509 = or i8 %508, 0
  store i8 %509, ptr %46, align 1
  %510 = load i8, ptr %46, align 1
  %511 = and i8 %510, -3
  %512 = or i8 %511, 0
  store i8 %512, ptr %46, align 1
  %513 = load i8, ptr %46, align 1
  %514 = and i8 %513, -5
  %515 = or i8 %514, 0
  store i8 %515, ptr %46, align 1
  %516 = load i8, ptr %46, align 1
  %517 = and i8 %516, -9
  %518 = or i8 %517, 0
  store i8 %518, ptr %46, align 1
  %519 = load i8, ptr %46, align 1
  %520 = and i8 %519, -17
  %521 = or i8 %520, 0
  store i8 %521, ptr %46, align 1
  %522 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %523 = load i8, ptr %522, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %488, i64 noundef %496, i16 noundef zeroext %506, i8 %523)
  br label %600

524:                                              ; preds = %443
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = load i64, ptr %31, align 8, !tbaa !8
  %528 = load i64, ptr %38, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i64, ptr %276, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = add i64 %527, %530
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = mul i64 %532, 4
  %534 = add i64 %531, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %34, align 8, !tbaa !8
  %538 = load i64, ptr %44, align 8, !tbaa !8
  %539 = load i64, ptr %23, align 8, !tbaa !8
  %540 = mul i64 %538, %539
  %541 = add i64 %537, %540
  %542 = load i64, ptr %40, align 8, !tbaa !8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = load i8, ptr %47, align 1
  %546 = and i8 %545, -2
  %547 = or i8 %546, 0
  store i8 %547, ptr %47, align 1
  %548 = load i8, ptr %47, align 1
  %549 = and i8 %548, -3
  %550 = or i8 %549, 0
  store i8 %550, ptr %47, align 1
  %551 = load i8, ptr %47, align 1
  %552 = and i8 %551, -5
  %553 = or i8 %552, 0
  store i8 %553, ptr %47, align 1
  %554 = load i8, ptr %47, align 1
  %555 = and i8 %554, -9
  %556 = or i8 %555, 0
  store i8 %556, ptr %47, align 1
  %557 = load i8, ptr %47, align 1
  %558 = and i8 %557, -17
  %559 = or i8 %558, 0
  store i8 %559, ptr %47, align 1
  %560 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %47, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %526, i64 noundef %534, i32 noundef %544, i8 %561)
  br label %600

562:                                              ; preds = %443
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = load i64, ptr %38, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i64, ptr %276, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = add i64 %565, %568
  %570 = load i64, ptr %44, align 8, !tbaa !8
  %571 = mul i64 %570, 8
  %572 = add i64 %569, %571
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %34, align 8, !tbaa !8
  %576 = load i64, ptr %44, align 8, !tbaa !8
  %577 = load i64, ptr %23, align 8, !tbaa !8
  %578 = mul i64 %576, %577
  %579 = add i64 %575, %578
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = load i8, ptr %48, align 1
  %584 = and i8 %583, -2
  %585 = or i8 %584, 0
  store i8 %585, ptr %48, align 1
  %586 = load i8, ptr %48, align 1
  %587 = and i8 %586, -3
  %588 = or i8 %587, 0
  store i8 %588, ptr %48, align 1
  %589 = load i8, ptr %48, align 1
  %590 = and i8 %589, -5
  %591 = or i8 %590, 0
  store i8 %591, ptr %48, align 1
  %592 = load i8, ptr %48, align 1
  %593 = and i8 %592, -9
  %594 = or i8 %593, 0
  store i8 %594, ptr %48, align 1
  %595 = load i8, ptr %48, align 1
  %596 = and i8 %595, -17
  %597 = or i8 %596, 0
  store i8 %597, ptr %48, align 1
  %598 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %48, i32 0, i32 0
  %599 = load i8, ptr %598, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %564, i64 noundef %572, i64 noundef %582, i8 %599)
  br label %600

600:                                              ; preds = %562, %524, %486, %448
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %44, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %44, align 8, !tbaa !8
  br label %438, !llvm.loop !209

604:                                              ; preds = %442
  store i32 0, ptr %39, align 4
  br label %605

605:                                              ; preds = %604, %428, %397, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %606 = load i32, ptr %39, align 4
  switch i32 %606, label %629 [
    i32 0, label %607
    i32 9, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %38, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %38, align 8, !tbaa !8
  br label %375, !llvm.loop !210

611:                                              ; preds = %379
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 201347111, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %39, align 4
  %620 = load ptr, ptr %35, align 8
  call void @llvm.stackrestore.p0(ptr %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

621:                                              ; preds = %360, %352, %344, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %622

622:                                              ; preds = %621, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %623

623:                                              ; preds = %622, %320, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %12, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628

629:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %struct.xlate_flags_t, align 1
  %48 = alloca %struct.xlate_flags_t, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 32
  %54 = ashr i64 %53, 32
  store i64 %54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  store i1 false, ptr %10, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 50
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %65 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %297

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %297

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %class.processor_t, ptr %80, i32 0, i32 33
  %82 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %81, i32 0, i32 19
  %83 = load i8, ptr %82, align 8, !tbaa !10, !range !133, !noundef !134
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  store i1 false, ptr %14, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %305

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %305

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store i64 0, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 50
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !137
  %114 = icmp ule i64 16, %113
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  store i1 false, ptr %18, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %313

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %313

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = uitofp i64 %130 to float
  %132 = fdiv float 1.600000e+01, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8, !tbaa !139
  %137 = fmul float %132, %136
  store float %137, ptr %19, align 4, !tbaa !140
  %138 = load float, ptr %19, align 4, !tbaa !140
  %139 = fpext float %138 to double
  %140 = fcmp oge double %139, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load float, ptr %19, align 4, !tbaa !140
  %143 = fcmp ole float %142, 8.000000e+00
  br label %144

144:                                              ; preds = %141, %126
  %145 = phi i1 [ false, %126 ], [ %143, %141 ]
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %321

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %321

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %158 = load float, ptr %19, align 4, !tbaa !140
  %159 = fcmp olt float %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load float, ptr %19, align 4, !tbaa !140
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 1.000000e+00, %160 ], [ %162, %161 ]
  %165 = fptoui float %164 to i64
  store i64 %165, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 15
  %169 = load float, ptr %168, align 8, !tbaa !139
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi float [ 1.000000e+00, %171 ], [ %176, %172 ]
  %179 = fptoui float %178 to i64
  store i64 %179, ptr %23, align 8, !tbaa !8
  %180 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 15
  %185 = load float, ptr %184, align 8, !tbaa !139
  %186 = fptoui float %185 to i32
  %187 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %181, i32 noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  store i1 false, ptr %25, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %329

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %329

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = trunc i64 %200 to i32
  %202 = load float, ptr %19, align 4, !tbaa !140
  %203 = fptoui float %202 to i32
  %204 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %201, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %27, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %337

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %337

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i64, ptr %8, align 8, !tbaa !8
  %218 = load i64, ptr %23, align 8, !tbaa !8
  %219 = mul i64 %217, %218
  %220 = icmp ule i64 %219, 8
  store i1 false, ptr %29, align 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = load i64, ptr %23, align 8, !tbaa !8
  %225 = mul i64 %223, %224
  %226 = add i64 %222, %225
  %227 = icmp ule i64 %226, 32
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i1 [ false, %216 ], [ %227, %221 ]
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %345

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %345

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 10
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !141
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  store i64 %249, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ult i64 %250, 16
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %33, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %241
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %353

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %353

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 1
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %266, i64 noundef %267)
  %269 = load i64, ptr %268, align 8, !tbaa !8
  store i64 %269, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %270 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %270, ptr %34, align 8, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !143
  %275 = call ptr @llvm.stacksave.p0()
  store ptr %275, ptr %35, align 8
  %276 = alloca i64, i64 %274, align 16
  store i64 %274, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %371, %263
  %278 = load i64, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.processor_t, ptr %279, i32 0, i32 33
  %281 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !143
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !141
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  %293 = icmp ne i64 %292, 0
  br label %294

294:                                              ; preds = %284, %277
  %295 = phi i1 [ false, %277 ], [ %293, %284 ]
  br i1 %295, label %361, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %374

297:                                              ; preds = %75, %72
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %10, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %623

305:                                              ; preds = %93, %90
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %14, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %623

313:                                              ; preds = %122, %119
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %18, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %623

321:                                              ; preds = %153, %150
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %21, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %622

329:                                              ; preds = %195, %192
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %25, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %621

337:                                              ; preds = %212, %209
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  %341 = load i1, ptr %27, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %343) #3
  br label %344

344:                                              ; preds = %342, %337
  br label %621

345:                                              ; preds = %237, %234
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  %349 = load i1, ptr %29, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  br label %621

353:                                              ; preds = %259, %256
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  %357 = load i1, ptr %33, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %621

361:                                              ; preds = %294
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = load i64, ptr %37, align 8, !tbaa !8
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i16, ptr %366, align 2, !tbaa !144
  %368 = zext i16 %367 to i64
  %369 = load i64, ptr %37, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i64, ptr %276, i64 %369
  store i64 %368, ptr %370, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %361
  %372 = load i64, ptr %37, align 8, !tbaa !8
  %373 = add i64 %372, 1
  store i64 %373, ptr %37, align 8, !tbaa !8
  br label %277, !llvm.loop !211

374:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %608, %374
  %376 = load i64, ptr %38, align 8, !tbaa !8
  %377 = load i64, ptr %30, align 8, !tbaa !8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 7, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %611

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %381 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %381, ptr %40, align 8, !tbaa !8
  %382 = load i64, ptr %38, align 8, !tbaa !8
  %383 = load i64, ptr %30, align 8, !tbaa !8
  %384 = icmp uge i64 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 9, ptr %39, align 4
  br label %605

386:                                              ; preds = %380
  %387 = load i64, ptr %38, align 8, !tbaa !8
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %class.processor_t, ptr %388, i32 0, i32 33
  %390 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %389, i32 0, i32 9
  %391 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %390) #3
  %392 = load ptr, ptr %391, align 8, !tbaa !141
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 %394(ptr noundef nonnull align 8 dereferenceable(48) %391) #3
  %396 = icmp ult i64 %387, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store i32 9, ptr %39, align 4
  br label %605

398:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %399 = load i64, ptr %38, align 8, !tbaa !8
  %400 = udiv i64 %399, 64
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %41, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %402 = load i64, ptr %38, align 8, !tbaa !8
  %403 = urem i64 %402, 64
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %42, align 4, !tbaa !148
  %405 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i32, ptr %41, align 4, !tbaa !148
  %411 = sext i32 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef 0, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i64, ptr %412, align 8, !tbaa !8
  %414 = load i32, ptr %42, align 4, !tbaa !148
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %413, %415
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %43, align 1, !tbaa !149
  %420 = load i8, ptr %43, align 1, !tbaa !149, !range !133, !noundef !134
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  store i32 9, ptr %39, align 4
  br label %424

423:                                              ; preds = %407
  store i32 0, ptr %39, align 4
  br label %424

424:                                              ; preds = %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  %425 = load i32, ptr %39, align 4
  switch i32 %425, label %428 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %398
  store i32 0, ptr %39, align 4
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %429 = load i32, ptr %39, align 4
  switch i32 %429, label %605 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 9
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %436, i64 noundef %437) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %601, %432
  %439 = load i64, ptr %44, align 8, !tbaa !8
  %440 = load i64, ptr %8, align 8, !tbaa !8
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %604

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !138
  switch i64 %447, label %562 [
    i64 8, label %448
    i64 16, label %486
    i64 32, label %524
  ]

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = load i64, ptr %31, align 8, !tbaa !8
  %452 = load i64, ptr %38, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i64, ptr %276, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = add i64 %451, %454
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = mul i64 %456, 1
  %458 = add i64 %455, %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %34, align 8, !tbaa !8
  %462 = load i64, ptr %44, align 8, !tbaa !8
  %463 = load i64, ptr %23, align 8, !tbaa !8
  %464 = mul i64 %462, %463
  %465 = add i64 %461, %464
  %466 = load i64, ptr %40, align 8, !tbaa !8
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %465, i64 noundef %466, i1 noundef zeroext false)
  %468 = load i8, ptr %467, align 1, !tbaa !136
  %469 = load i8, ptr %45, align 1
  %470 = and i8 %469, -2
  %471 = or i8 %470, 0
  store i8 %471, ptr %45, align 1
  %472 = load i8, ptr %45, align 1
  %473 = and i8 %472, -3
  %474 = or i8 %473, 0
  store i8 %474, ptr %45, align 1
  %475 = load i8, ptr %45, align 1
  %476 = and i8 %475, -5
  %477 = or i8 %476, 0
  store i8 %477, ptr %45, align 1
  %478 = load i8, ptr %45, align 1
  %479 = and i8 %478, -9
  %480 = or i8 %479, 0
  store i8 %480, ptr %45, align 1
  %481 = load i8, ptr %45, align 1
  %482 = and i8 %481, -17
  %483 = or i8 %482, 0
  store i8 %483, ptr %45, align 1
  %484 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %450, i64 noundef %458, i8 noundef zeroext %468, i8 %485)
  br label %600

486:                                              ; preds = %443
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = load i64, ptr %31, align 8, !tbaa !8
  %490 = load i64, ptr %38, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i64, ptr %276, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = add i64 %489, %492
  %494 = load i64, ptr %44, align 8, !tbaa !8
  %495 = mul i64 %494, 2
  %496 = add i64 %493, %495
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %44, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !8
  %502 = mul i64 %500, %501
  %503 = add i64 %499, %502
  %504 = load i64, ptr %40, align 8, !tbaa !8
  %505 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %503, i64 noundef %504, i1 noundef zeroext false)
  %506 = load i16, ptr %505, align 2, !tbaa !144
  %507 = load i8, ptr %46, align 1
  %508 = and i8 %507, -2
  %509 = or i8 %508, 0
  store i8 %509, ptr %46, align 1
  %510 = load i8, ptr %46, align 1
  %511 = and i8 %510, -3
  %512 = or i8 %511, 0
  store i8 %512, ptr %46, align 1
  %513 = load i8, ptr %46, align 1
  %514 = and i8 %513, -5
  %515 = or i8 %514, 0
  store i8 %515, ptr %46, align 1
  %516 = load i8, ptr %46, align 1
  %517 = and i8 %516, -9
  %518 = or i8 %517, 0
  store i8 %518, ptr %46, align 1
  %519 = load i8, ptr %46, align 1
  %520 = and i8 %519, -17
  %521 = or i8 %520, 0
  store i8 %521, ptr %46, align 1
  %522 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %523 = load i8, ptr %522, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %488, i64 noundef %496, i16 noundef zeroext %506, i8 %523)
  br label %600

524:                                              ; preds = %443
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = load i64, ptr %31, align 8, !tbaa !8
  %528 = load i64, ptr %38, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i64, ptr %276, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = add i64 %527, %530
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = mul i64 %532, 4
  %534 = add i64 %531, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %34, align 8, !tbaa !8
  %538 = load i64, ptr %44, align 8, !tbaa !8
  %539 = load i64, ptr %23, align 8, !tbaa !8
  %540 = mul i64 %538, %539
  %541 = add i64 %537, %540
  %542 = load i64, ptr %40, align 8, !tbaa !8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = load i8, ptr %47, align 1
  %546 = and i8 %545, -2
  %547 = or i8 %546, 0
  store i8 %547, ptr %47, align 1
  %548 = load i8, ptr %47, align 1
  %549 = and i8 %548, -3
  %550 = or i8 %549, 0
  store i8 %550, ptr %47, align 1
  %551 = load i8, ptr %47, align 1
  %552 = and i8 %551, -5
  %553 = or i8 %552, 0
  store i8 %553, ptr %47, align 1
  %554 = load i8, ptr %47, align 1
  %555 = and i8 %554, -9
  %556 = or i8 %555, 0
  store i8 %556, ptr %47, align 1
  %557 = load i8, ptr %47, align 1
  %558 = and i8 %557, -17
  %559 = or i8 %558, 0
  store i8 %559, ptr %47, align 1
  %560 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %47, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %526, i64 noundef %534, i32 noundef %544, i8 %561)
  br label %600

562:                                              ; preds = %443
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = load i64, ptr %38, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i64, ptr %276, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = add i64 %565, %568
  %570 = load i64, ptr %44, align 8, !tbaa !8
  %571 = mul i64 %570, 8
  %572 = add i64 %569, %571
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %34, align 8, !tbaa !8
  %576 = load i64, ptr %44, align 8, !tbaa !8
  %577 = load i64, ptr %23, align 8, !tbaa !8
  %578 = mul i64 %576, %577
  %579 = add i64 %575, %578
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = load i8, ptr %48, align 1
  %584 = and i8 %583, -2
  %585 = or i8 %584, 0
  store i8 %585, ptr %48, align 1
  %586 = load i8, ptr %48, align 1
  %587 = and i8 %586, -3
  %588 = or i8 %587, 0
  store i8 %588, ptr %48, align 1
  %589 = load i8, ptr %48, align 1
  %590 = and i8 %589, -5
  %591 = or i8 %590, 0
  store i8 %591, ptr %48, align 1
  %592 = load i8, ptr %48, align 1
  %593 = and i8 %592, -9
  %594 = or i8 %593, 0
  store i8 %594, ptr %48, align 1
  %595 = load i8, ptr %48, align 1
  %596 = and i8 %595, -17
  %597 = or i8 %596, 0
  store i8 %597, ptr %48, align 1
  %598 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %48, i32 0, i32 0
  %599 = load i8, ptr %598, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %564, i64 noundef %572, i64 noundef %582, i8 %599)
  br label %600

600:                                              ; preds = %562, %524, %486, %448
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %44, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %44, align 8, !tbaa !8
  br label %438, !llvm.loop !212

604:                                              ; preds = %442
  store i32 0, ptr %39, align 4
  br label %605

605:                                              ; preds = %604, %428, %397, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %606 = load i32, ptr %39, align 4
  switch i32 %606, label %629 [
    i32 0, label %607
    i32 9, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %38, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %38, align 8, !tbaa !8
  br label %375, !llvm.loop !213

611:                                              ; preds = %379
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 201347111, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %39, align 4
  %620 = load ptr, ptr %35, align 8
  call void @llvm.stackrestore.p0(ptr %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

621:                                              ; preds = %360, %352, %344, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %622

622:                                              ; preds = %621, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %623

623:                                              ; preds = %622, %320, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %12, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628

629:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsoxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.xlate_flags_t, align 1
  %46 = alloca %struct.xlate_flags_t, align 1
  %47 = alloca %struct.xlate_flags_t, align 1
  %48 = alloca %struct.xlate_flags_t, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 0
  %54 = ashr i64 %53, 0
  store i64 %54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = call noundef i64 @_ZN6insn_t4v_nfEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %58)
  store i1 false, ptr %10, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 50
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %65 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 1536)
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %297

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %297

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %class.processor_t, ptr %80, i32 0, i32 33
  %82 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %81, i32 0, i32 19
  %83 = load i8, ptr %82, align 8, !tbaa !10, !range !133, !noundef !134
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  store i1 false, ptr %14, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %305

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %305

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store i64 0, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 3, ptr %16, align 8, !tbaa !8
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 50
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8, !tbaa !137
  %114 = icmp ule i64 16, %113
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  store i1 false, ptr %18, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %313

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %313

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 14
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = uitofp i64 %130 to float
  %132 = fdiv float 1.600000e+01, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %class.processor_t, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 8, !tbaa !139
  %137 = fmul float %132, %136
  store float %137, ptr %19, align 4, !tbaa !140
  %138 = load float, ptr %19, align 4, !tbaa !140
  %139 = fpext float %138 to double
  %140 = fcmp oge double %139, 1.250000e-01
  store i1 false, ptr %21, align 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %126
  %142 = load float, ptr %19, align 4, !tbaa !140
  %143 = fcmp ole float %142, 8.000000e+00
  br label %144

144:                                              ; preds = %141, %126
  %145 = phi i1 [ false, %126 ], [ %143, %141 ]
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %321

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %321

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %158 = load float, ptr %19, align 4, !tbaa !140
  %159 = fcmp olt float %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load float, ptr %19, align 4, !tbaa !140
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 1.000000e+00, %160 ], [ %162, %161 ]
  %165 = fptoui float %164 to i64
  store i64 %165, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %class.processor_t, ptr %166, i32 0, i32 33
  %168 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %167, i32 0, i32 15
  %169 = load float, ptr %168, align 8, !tbaa !139
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi float [ 1.000000e+00, %171 ], [ %176, %172 ]
  %179 = fptoui float %178 to i64
  store i64 %179, ptr %23, align 8, !tbaa !8
  %180 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %class.processor_t, ptr %182, i32 0, i32 33
  %184 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %183, i32 0, i32 15
  %185 = load float, ptr %184, align 8, !tbaa !139
  %186 = fptoui float %185 to i32
  %187 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %181, i32 noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  store i1 false, ptr %25, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %329

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %329

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = trunc i64 %200 to i32
  %202 = load float, ptr %19, align 4, !tbaa !140
  %203 = fptoui float %202 to i32
  %204 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %201, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  store i1 false, ptr %27, align 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %199
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %337

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %337

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i64, ptr %8, align 8, !tbaa !8
  %218 = load i64, ptr %23, align 8, !tbaa !8
  %219 = mul i64 %217, %218
  %220 = icmp ule i64 %219, 8
  store i1 false, ptr %29, align 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = load i64, ptr %23, align 8, !tbaa !8
  %225 = mul i64 %223, %224
  %226 = add i64 %222, %225
  %227 = icmp ule i64 %226, 32
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i1 [ false, %216 ], [ %227, %221 ]
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %235, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %236 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %237 unwind label %345

237:                                              ; preds = %234
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %235, i64 noundef %236)
          to label %238 unwind label %345

238:                                              ; preds = %237
  call void @__cxa_throw(ptr %235, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

239:                                              ; No predecessors!
  br label %241

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %class.processor_t, ptr %242, i32 0, i32 33
  %244 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %243, i32 0, i32 10
  %245 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %244) #3
  %246 = load ptr, ptr %245, align 8, !tbaa !141
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #3
  store i64 %249, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp ult i64 %250, 16
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  store i1 false, ptr %33, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %241
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %353

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %353

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #20
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 1
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %266, i64 noundef %267)
  %269 = load i64, ptr %268, align 8, !tbaa !8
  store i64 %269, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %270 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %270, ptr %34, align 8, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %class.processor_t, ptr %271, i32 0, i32 33
  %273 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !143
  %275 = call ptr @llvm.stacksave.p0()
  store ptr %275, ptr %35, align 8
  %276 = alloca i64, i64 %274, align 16
  store i64 %274, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %371, %263
  %278 = load i64, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %class.processor_t, ptr %279, i32 0, i32 33
  %281 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !143
  %283 = icmp ult i64 %278, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %class.processor_t, ptr %285, i32 0, i32 33
  %287 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %286, i32 0, i32 10
  %288 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %287) #3
  %289 = load ptr, ptr %288, align 8, !tbaa !141
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(48) %288) #3
  %293 = icmp ne i64 %292, 0
  br label %294

294:                                              ; preds = %284, %277
  %295 = phi i1 [ false, %277 ], [ %293, %284 ]
  br i1 %295, label %361, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %374

297:                                              ; preds = %75, %72
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %10, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %623

305:                                              ; preds = %93, %90
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  %309 = load i1, ptr %14, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %623

313:                                              ; preds = %122, %119
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  %317 = load i1, ptr %18, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %623

321:                                              ; preds = %153, %150
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  %325 = load i1, ptr %21, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %622

329:                                              ; preds = %195, %192
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %11, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %12, align 4
  %333 = load i1, ptr %25, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %621

337:                                              ; preds = %212, %209
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  %341 = load i1, ptr %27, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %343) #3
  br label %344

344:                                              ; preds = %342, %337
  br label %621

345:                                              ; preds = %237, %234
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  %349 = load i1, ptr %29, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  br label %621

353:                                              ; preds = %259, %256
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  %357 = load i1, ptr %33, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %621

361:                                              ; preds = %294
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %class.processor_t, ptr %362, i32 0, i32 33
  %364 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = load i64, ptr %37, align 8, !tbaa !8
  %366 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %363, i64 noundef %364, i64 noundef %365, i1 noundef zeroext false)
  %367 = load i16, ptr %366, align 2, !tbaa !144
  %368 = zext i16 %367 to i64
  %369 = load i64, ptr %37, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i64, ptr %276, i64 %369
  store i64 %368, ptr %370, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %361
  %372 = load i64, ptr %37, align 8, !tbaa !8
  %373 = add i64 %372, 1
  store i64 %373, ptr %37, align 8, !tbaa !8
  br label %277, !llvm.loop !214

374:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %608, %374
  %376 = load i64, ptr %38, align 8, !tbaa !8
  %377 = load i64, ptr %30, align 8, !tbaa !8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 7, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %611

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %381 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %381, ptr %40, align 8, !tbaa !8
  %382 = load i64, ptr %38, align 8, !tbaa !8
  %383 = load i64, ptr %30, align 8, !tbaa !8
  %384 = icmp uge i64 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 9, ptr %39, align 4
  br label %605

386:                                              ; preds = %380
  %387 = load i64, ptr %38, align 8, !tbaa !8
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %class.processor_t, ptr %388, i32 0, i32 33
  %390 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %389, i32 0, i32 9
  %391 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %390) #3
  %392 = load ptr, ptr %391, align 8, !tbaa !141
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 %394(ptr noundef nonnull align 8 dereferenceable(48) %391) #3
  %396 = icmp ult i64 %387, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store i32 9, ptr %39, align 4
  br label %605

398:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %399 = load i64, ptr %38, align 8, !tbaa !8
  %400 = udiv i64 %399, 64
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %41, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %402 = load i64, ptr %38, align 8, !tbaa !8
  %403 = urem i64 %402, 64
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %42, align 4, !tbaa !148
  %405 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i32, ptr %41, align 4, !tbaa !148
  %411 = sext i32 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef 0, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i64, ptr %412, align 8, !tbaa !8
  %414 = load i32, ptr %42, align 4, !tbaa !148
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %413, %415
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %43, align 1, !tbaa !149
  %420 = load i8, ptr %43, align 1, !tbaa !149, !range !133, !noundef !134
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  store i32 9, ptr %39, align 4
  br label %424

423:                                              ; preds = %407
  store i32 0, ptr %39, align 4
  br label %424

424:                                              ; preds = %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  %425 = load i32, ptr %39, align 4
  switch i32 %425, label %428 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %398
  store i32 0, ptr %39, align 4
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %429 = load i32, ptr %39, align 4
  switch i32 %429, label %605 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 9
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #3
  %437 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %436, i64 noundef %437) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %601, %432
  %439 = load i64, ptr %44, align 8, !tbaa !8
  %440 = load i64, ptr %8, align 8, !tbaa !8
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %604

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %445, i32 0, i32 14
  %447 = load i64, ptr %446, align 8, !tbaa !138
  switch i64 %447, label %562 [
    i64 8, label %448
    i64 16, label %486
    i64 32, label %524
  ]

448:                                              ; preds = %443
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = load i64, ptr %31, align 8, !tbaa !8
  %452 = load i64, ptr %38, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i64, ptr %276, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = add i64 %451, %454
  %456 = load i64, ptr %44, align 8, !tbaa !8
  %457 = mul i64 %456, 1
  %458 = add i64 %455, %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %class.processor_t, ptr %459, i32 0, i32 33
  %461 = load i64, ptr %34, align 8, !tbaa !8
  %462 = load i64, ptr %44, align 8, !tbaa !8
  %463 = load i64, ptr %23, align 8, !tbaa !8
  %464 = mul i64 %462, %463
  %465 = add i64 %461, %464
  %466 = load i64, ptr %40, align 8, !tbaa !8
  %467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %460, i64 noundef %465, i64 noundef %466, i1 noundef zeroext false)
  %468 = load i8, ptr %467, align 1, !tbaa !136
  %469 = load i8, ptr %45, align 1
  %470 = and i8 %469, -2
  %471 = or i8 %470, 0
  store i8 %471, ptr %45, align 1
  %472 = load i8, ptr %45, align 1
  %473 = and i8 %472, -3
  %474 = or i8 %473, 0
  store i8 %474, ptr %45, align 1
  %475 = load i8, ptr %45, align 1
  %476 = and i8 %475, -5
  %477 = or i8 %476, 0
  store i8 %477, ptr %45, align 1
  %478 = load i8, ptr %45, align 1
  %479 = and i8 %478, -9
  %480 = or i8 %479, 0
  store i8 %480, ptr %45, align 1
  %481 = load i8, ptr %45, align 1
  %482 = and i8 %481, -17
  %483 = or i8 %482, 0
  store i8 %483, ptr %45, align 1
  %484 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %45, i32 0, i32 0
  %485 = load i8, ptr %484, align 1
  call void @_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %450, i64 noundef %458, i8 noundef zeroext %468, i8 %485)
  br label %600

486:                                              ; preds = %443
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = load i64, ptr %31, align 8, !tbaa !8
  %490 = load i64, ptr %38, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i64, ptr %276, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = add i64 %489, %492
  %494 = load i64, ptr %44, align 8, !tbaa !8
  %495 = mul i64 %494, 2
  %496 = add i64 %493, %495
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %44, align 8, !tbaa !8
  %501 = load i64, ptr %23, align 8, !tbaa !8
  %502 = mul i64 %500, %501
  %503 = add i64 %499, %502
  %504 = load i64, ptr %40, align 8, !tbaa !8
  %505 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %503, i64 noundef %504, i1 noundef zeroext false)
  %506 = load i16, ptr %505, align 2, !tbaa !144
  %507 = load i8, ptr %46, align 1
  %508 = and i8 %507, -2
  %509 = or i8 %508, 0
  store i8 %509, ptr %46, align 1
  %510 = load i8, ptr %46, align 1
  %511 = and i8 %510, -3
  %512 = or i8 %511, 0
  store i8 %512, ptr %46, align 1
  %513 = load i8, ptr %46, align 1
  %514 = and i8 %513, -5
  %515 = or i8 %514, 0
  store i8 %515, ptr %46, align 1
  %516 = load i8, ptr %46, align 1
  %517 = and i8 %516, -9
  %518 = or i8 %517, 0
  store i8 %518, ptr %46, align 1
  %519 = load i8, ptr %46, align 1
  %520 = and i8 %519, -17
  %521 = or i8 %520, 0
  store i8 %521, ptr %46, align 1
  %522 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %46, i32 0, i32 0
  %523 = load i8, ptr %522, align 1
  call void @_ZN5mmu_t5storeItEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %488, i64 noundef %496, i16 noundef zeroext %506, i8 %523)
  br label %600

524:                                              ; preds = %443
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %525)
  %527 = load i64, ptr %31, align 8, !tbaa !8
  %528 = load i64, ptr %38, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i64, ptr %276, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !8
  %531 = add i64 %527, %530
  %532 = load i64, ptr %44, align 8, !tbaa !8
  %533 = mul i64 %532, 4
  %534 = add i64 %531, %533
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %34, align 8, !tbaa !8
  %538 = load i64, ptr %44, align 8, !tbaa !8
  %539 = load i64, ptr %23, align 8, !tbaa !8
  %540 = mul i64 %538, %539
  %541 = add i64 %537, %540
  %542 = load i64, ptr %40, align 8, !tbaa !8
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %541, i64 noundef %542, i1 noundef zeroext false)
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = load i8, ptr %47, align 1
  %546 = and i8 %545, -2
  %547 = or i8 %546, 0
  store i8 %547, ptr %47, align 1
  %548 = load i8, ptr %47, align 1
  %549 = and i8 %548, -3
  %550 = or i8 %549, 0
  store i8 %550, ptr %47, align 1
  %551 = load i8, ptr %47, align 1
  %552 = and i8 %551, -5
  %553 = or i8 %552, 0
  store i8 %553, ptr %47, align 1
  %554 = load i8, ptr %47, align 1
  %555 = and i8 %554, -9
  %556 = or i8 %555, 0
  store i8 %556, ptr %47, align 1
  %557 = load i8, ptr %47, align 1
  %558 = and i8 %557, -17
  %559 = or i8 %558, 0
  store i8 %559, ptr %47, align 1
  %560 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %47, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN5mmu_t5storeIjEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %526, i64 noundef %534, i32 noundef %544, i8 %561)
  br label %600

562:                                              ; preds = %443
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t7get_mmuEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = load i64, ptr %31, align 8, !tbaa !8
  %566 = load i64, ptr %38, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i64, ptr %276, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !8
  %569 = add i64 %565, %568
  %570 = load i64, ptr %44, align 8, !tbaa !8
  %571 = mul i64 %570, 8
  %572 = add i64 %569, %571
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %class.processor_t, ptr %573, i32 0, i32 33
  %575 = load i64, ptr %34, align 8, !tbaa !8
  %576 = load i64, ptr %44, align 8, !tbaa !8
  %577 = load i64, ptr %23, align 8, !tbaa !8
  %578 = mul i64 %576, %577
  %579 = add i64 %575, %578
  %580 = load i64, ptr %40, align 8, !tbaa !8
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %574, i64 noundef %579, i64 noundef %580, i1 noundef zeroext false)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = load i8, ptr %48, align 1
  %584 = and i8 %583, -2
  %585 = or i8 %584, 0
  store i8 %585, ptr %48, align 1
  %586 = load i8, ptr %48, align 1
  %587 = and i8 %586, -3
  %588 = or i8 %587, 0
  store i8 %588, ptr %48, align 1
  %589 = load i8, ptr %48, align 1
  %590 = and i8 %589, -5
  %591 = or i8 %590, 0
  store i8 %591, ptr %48, align 1
  %592 = load i8, ptr %48, align 1
  %593 = and i8 %592, -9
  %594 = or i8 %593, 0
  store i8 %594, ptr %48, align 1
  %595 = load i8, ptr %48, align 1
  %596 = and i8 %595, -17
  %597 = or i8 %596, 0
  store i8 %597, ptr %48, align 1
  %598 = getelementptr inbounds nuw %struct.xlate_flags_t, ptr %48, i32 0, i32 0
  %599 = load i8, ptr %598, align 1
  call void @_ZN5mmu_t5storeImEEvmT_13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %564, i64 noundef %572, i64 noundef %582, i8 %599)
  br label %600

600:                                              ; preds = %562, %524, %486, %448
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %44, align 8, !tbaa !8
  %603 = add i64 %602, 1
  store i64 %603, ptr %44, align 8, !tbaa !8
  br label %438, !llvm.loop !215

604:                                              ; preds = %442
  store i32 0, ptr %39, align 4
  br label %605

605:                                              ; preds = %604, %428, %397, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %606 = load i32, ptr %39, align 4
  switch i32 %606, label %629 [
    i32 0, label %607
    i32 9, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i64, ptr %38, align 8, !tbaa !8
  %610 = add i64 %609, 1
  store i64 %610, ptr %38, align 8, !tbaa !8
  br label %375, !llvm.loop !216

611:                                              ; preds = %379
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %class.processor_t, ptr %612, i32 0, i32 33
  %614 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %613, i32 0, i32 9
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %615, i64 noundef 0) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %617 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %616, i64 noundef 201347111, i64 %618)
  %619 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %39, align 4
  %620 = load ptr, ptr %35, align 8
  call void @llvm.stackrestore.p0(ptr %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %619

621:                                              ; preds = %360, %352, %344, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %622

622:                                              ; preds = %621, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %623

623:                                              ; preds = %622, %320, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %12, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628

629:                                              ; preds = %605
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = load i32, ptr %5, align 4, !tbaa !148
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !148
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
  store ptr %0, ptr %5, align 8, !tbaa !217
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !149
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !149, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !219, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %1, ptr %4, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !223
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
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !223
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !136
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !223
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !149
  %20 = load i8, ptr %6, align 1, !tbaa !149, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !224
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
  store i32 %1, ptr %4, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !148
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !149, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !148
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !148
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !148
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !148
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !149, !range !133, !noundef !134
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !148
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !149, !range !133, !noundef !134
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !148
  %38 = load i32, ptr %6, align 4, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !225
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !225
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !225
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !225
  %35 = load ptr, ptr %4, align 8, !tbaa !225
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !225
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
  store ptr %0, ptr %6, align 8, !tbaa !225
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !224
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !224
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %6, align 8, !tbaa !225
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !224
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
  store ptr %32, ptr %13, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !224
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
  %48 = load ptr, ptr %13, align 8, !tbaa !224
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !224
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
  %59 = load ptr, ptr %13, align 8, !tbaa !224
  %60 = load ptr, ptr %9, align 8, !tbaa !224
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
  %71 = load ptr, ptr %13, align 8, !tbaa !224
  %72 = load ptr, ptr %9, align 8, !tbaa !224
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
  %82 = load ptr, ptr %13, align 8, !tbaa !224
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !224
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
  %94 = load ptr, ptr %9, align 8, !tbaa !224
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !224
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !224
  %103 = load ptr, ptr %9, align 8, !tbaa !224
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !224
  %107 = load ptr, ptr %13, align 8, !tbaa !224
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !224
  %113 = load ptr, ptr %13, align 8, !tbaa !224
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !224
  %122 = load ptr, ptr %13, align 8, !tbaa !224
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !224
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !224
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !224
  %135 = load ptr, ptr %9, align 8, !tbaa !224
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !224
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !224
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
  %153 = load ptr, ptr %9, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !225
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
  store i8 %14, ptr %7, align 1, !tbaa !149
  %15 = load i8, ptr %7, align 1, !tbaa !149, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !224
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
  %18 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = load ptr, ptr %5, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = load ptr, ptr %5, align 8, !tbaa !224
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
  store ptr %0, ptr %6, align 8, !tbaa !225
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !224
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
  store ptr %26, ptr %13, align 8, !tbaa !224
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !224
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !224
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !224
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !224
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !224
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
  %61 = load ptr, ptr %13, align 8, !tbaa !224
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
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !227
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load i8, ptr %5, align 1, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  store i8 %6, ptr %7, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !224
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  %14 = load ptr, ptr %6, align 8, !tbaa !224
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
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !224
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  %14 = load ptr, ptr %6, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !166
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !166
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !166
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !166
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !224
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %10, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
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
  store i32 %0, ptr %4, align 4, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !148
  %12 = load i32, ptr %5, align 4, !tbaa !148
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !148
  %15 = load i32, ptr %5, align 4, !tbaa !148
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !148
  %18 = load i32, ptr %5, align 4, !tbaa !148
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !148
  %23 = load i32, ptr %5, align 4, !tbaa !148
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !148
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = load i32, ptr %7, align 4, !tbaa !148
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !148
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !148
  %36 = load i32, ptr %8, align 4, !tbaa !148
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !148
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !148
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !148
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !148
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !148
  %55 = load i32, ptr %6, align 4, !tbaa !148
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !148
  br label %21, !llvm.loop !239

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
  store ptr %0, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !229
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !148
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !148
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !148
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !148
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !148
  %19 = load i32, ptr %6, align 4, !tbaa !148
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !148
  %21 = load i32, ptr %8, align 4, !tbaa !148
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !136
  %26 = load ptr, ptr %4, align 8, !tbaa !224
  %27 = load i32, ptr %7, align 4, !tbaa !148
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !136
  %30 = load i32, ptr %8, align 4, !tbaa !148
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !224
  %35 = load i32, ptr %7, align 4, !tbaa !148
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !136
  %39 = load i32, ptr %7, align 4, !tbaa !148
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !240

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !148
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !148
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !148
  %47 = load i32, ptr %9, align 4, !tbaa !148
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !136
  %52 = load ptr, ptr %4, align 8, !tbaa !224
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !136
  %54 = load i32, ptr %9, align 4, !tbaa !148
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !136
  %58 = load ptr, ptr %4, align 8, !tbaa !224
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !148
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %3, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %10, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !224
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
  %23 = load ptr, ptr %5, align 8, !tbaa !224
  %24 = load ptr, ptr %5, align 8, !tbaa !224
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !224
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = load ptr, ptr %9, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = load ptr, ptr %6, align 8, !tbaa !224
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
  %24 = load ptr, ptr %5, align 8, !tbaa !224
  %25 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !241
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %5, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
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
define linkonce_odr i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !8
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = call i64 @_ZN13target_endianImE5to_beEm(i64 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call i64 @_ZN13target_endianImE5to_leEm(i64 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1, !tbaa !252, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i64 @_ZN13target_endianImE5to_beEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = call noundef i64 @_ZL5to_beImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_leEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = call noundef i64 @_ZL5to_leImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_beImET_S0_(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL7from_beImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_beImET_S0_(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !8
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = call noundef i64 @_ZL4swapm(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %5, %4 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL5is_bev() #13 {
  %1 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1)
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #13 {
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
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !148
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !148
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !148
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4, !tbaa !148
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
  store i16 %0, ptr %2, align 2, !tbaa !144
  %3 = load i16, ptr %2, align 2, !tbaa !144
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !144
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL5to_leImET_S0_(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #13 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !264
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %5, align 8, !tbaa !255
  %8 = load ptr, ptr %6, align 8, !tbaa !255
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
  store ptr %0, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  store ptr %19, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  store ptr %22, ptr %9, align 8, !tbaa !255
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
  store ptr %27, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !255
  store ptr %28, ptr %13, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !255
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !255
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !255
  %34 = load ptr, ptr %8, align 8, !tbaa !255
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !255
  %37 = load ptr, ptr %12, align 8, !tbaa !255
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !255
  %40 = load ptr, ptr %13, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !255
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !255
  %44 = load ptr, ptr %9, align 8, !tbaa !255
  %45 = load ptr, ptr %13, align 8, !tbaa !255
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !255
  %48 = load ptr, ptr %8, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !265
  %52 = load ptr, ptr %8, align 8, !tbaa !255
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !268
  %60 = load ptr, ptr %13, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !264
  %63 = load ptr, ptr %12, align 8, !tbaa !255
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !265
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
  store ptr %0, ptr %3, align 8, !tbaa !253
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
  store ptr %0, ptr %2, align 8, !tbaa !253
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
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !224
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !224
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !255
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
  store ptr %0, ptr %3, align 8, !tbaa !253
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
  store ptr %0, ptr %3, align 8, !tbaa !277
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  %10 = load ptr, ptr %6, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !255
  %12 = load ptr, ptr %8, align 8, !tbaa !266
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
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
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !266
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %8, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt5tupleIJmmhEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !255
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !266
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %10, ptr %9, align 8, !tbaa !255
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  %13 = load ptr, ptr %6, align 8, !tbaa !255
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !255
  %17 = load ptr, ptr %5, align 8, !tbaa !255
  %18 = load ptr, ptr %8, align 8, !tbaa !266
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !255
  %22 = load ptr, ptr %9, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !255
  br label %11, !llvm.loop !285

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt5tupleIJmmhEEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !255
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !286
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !288
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 noundef zeroext %1) #13 comdat align 2 {
  %3 = alloca %class.target_endian.138, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i8 %1, ptr %5, align 1, !tbaa !136
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !136
  %8 = call i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %class.target_endian.138, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.139, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !136
  %13 = call i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %12)
  %14 = getelementptr inbounds nuw %class.target_endian.138, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.139, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.138, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.139, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !224
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.138, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !136
  %4 = load i8, ptr %3, align 1, !tbaa !136
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian.138, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.139, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.138, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !136
  %4 = load i8, ptr %3, align 1, !tbaa !136
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds nuw %class.target_endian.138, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.base_endian.139, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !310
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i8 %1, ptr %4, align 1, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.139, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !136
  store i8 %7, ptr %6, align 1, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !224
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.143", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load i8, ptr %7, align 1, !tbaa !136
  store i8 %8, ptr %6, align 1, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !318
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load i8, ptr %7, align 1, !tbaa !136
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !164
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
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
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
  %13 = alloca %"struct.std::pair.149", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.149", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !333
  store ptr %2, ptr %9, align 8, !tbaa !335
  store ptr %3, ptr %10, align 8, !tbaa !337
  store ptr %4, ptr %11, align 8, !tbaa !339
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !335
  %22 = load ptr, ptr %10, align 8, !tbaa !337
  %23 = load ptr, ptr %11, align 8, !tbaa !339
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !167
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
  %34 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !341
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
  %50 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !343
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
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  store ptr %9, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.145") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !166
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
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !348
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !348
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !166
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !348
  store ptr %21, ptr %8, align 8, !tbaa !168
  %22 = load ptr, ptr %7, align 8, !tbaa !348
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !348
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !348
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !348
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !350

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
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
  store ptr %0, ptr %2, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !348
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
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
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
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
  store ptr %0, ptr %6, align 8, !tbaa !360
  store ptr %1, ptr %7, align 8, !tbaa !333
  store ptr %2, ptr %8, align 8, !tbaa !335
  store ptr %3, ptr %9, align 8, !tbaa !337
  store ptr %4, ptr %10, align 8, !tbaa !339
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !333
  store ptr %13, ptr %12, align 8, !tbaa !333
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !333
  %16 = load ptr, ptr %8, align 8, !tbaa !335
  %17 = load ptr, ptr %9, align 8, !tbaa !337
  %18 = load ptr, ptr %10, align 8, !tbaa !339
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.149", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %2, ptr %7, align 8, !tbaa !166
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !329
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
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !166
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !168
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !166
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
  %46 = load ptr, ptr %7, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !329
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !167
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !329
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !168
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
  %64 = load ptr, ptr %63, align 8, !tbaa !329
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !166
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !329
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !168
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
  %79 = load ptr, ptr %7, align 8, !tbaa !166
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
  %89 = load ptr, ptr %88, align 8, !tbaa !329
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !166
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !167
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !329
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !168
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !168
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !166
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !329
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !329
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !168
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
  %120 = load ptr, ptr %7, align 8, !tbaa !166
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
  store ptr null, ptr %16, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.149", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !360
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !362
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
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !339
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !348
  %12 = load ptr, ptr %9, align 8, !tbaa !348
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = load ptr, ptr %7, align 8, !tbaa !337
  %15 = load ptr, ptr %8, align 8, !tbaa !339
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
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
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !335
  store ptr %3, ptr %9, align 8, !tbaa !337
  store ptr %4, ptr %10, align 8, !tbaa !339
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !348
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !335
  %18 = load ptr, ptr %9, align 8, !tbaa !337
  %19 = load ptr, ptr %10, align 8, !tbaa !339
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
  %28 = load ptr, ptr %7, align 8, !tbaa !348
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
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
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
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !365
  store ptr %1, ptr %7, align 8, !tbaa !355
  store ptr %2, ptr %8, align 8, !tbaa !335
  store ptr %3, ptr %9, align 8, !tbaa !337
  store ptr %4, ptr %10, align 8, !tbaa !339
  %11 = load ptr, ptr %7, align 8, !tbaa !355
  %12 = load ptr, ptr %8, align 8, !tbaa !335
  %13 = load ptr, ptr %9, align 8, !tbaa !337
  %14 = load ptr, ptr %10, align 8, !tbaa !339
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !348
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
  %9 = alloca %"class.std::tuple.145", align 8
  store ptr %0, ptr %5, align 8, !tbaa !355
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !339
  %10 = load ptr, ptr %5, align 8, !tbaa !355
  %11 = load ptr, ptr %7, align 8, !tbaa !337
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca %"class.std::tuple.148", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.147", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !348
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !348
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !348
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !379
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
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
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %13, ptr %11, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.149", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !166
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !149
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !348
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !348
  store ptr %20, ptr %7, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %23 = load ptr, ptr %6, align 8, !tbaa !348
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !149
  %27 = load i8, ptr %8, align 1, !tbaa !149, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !348
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !348
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !348
  br label %16, !llvm.loop !384

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !168
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !149, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !329
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !166
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !333
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
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %13, ptr %11, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !385
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
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  store ptr %10, ptr %8, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"struct.std::pair.149", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !382
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %13, ptr %11, align 8, !tbaa !341
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
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !348
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !348
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !168
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !149
  %28 = load i8, ptr %10, align 1, !tbaa !149, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !348
  %31 = load ptr, ptr %8, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !379
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !379
  %40 = load ptr, ptr %9, align 8, !tbaa !348
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
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %4, align 8, !tbaa !355
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
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.147", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 noundef zeroext %1) #13 comdat align 2 {
  %3 = alloca %class.target_endian.152, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i16 %1, ptr %5, align 2, !tbaa !144
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 2, !tbaa !144
  %8 = call i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %class.target_endian.152, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.153, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 2
  br label %16

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2, !tbaa !144
  %13 = call i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %12)
  %14 = getelementptr inbounds nuw %class.target_endian.152, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.153, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 2
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.152, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.153, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !388
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !388
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.152, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !144
  %4 = load i16, ptr %3, align 2, !tbaa !144
  %5 = call noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds nuw %class.target_endian.152, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.153, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.152, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !144
  %4 = load i16, ptr %3, align 2, !tbaa !144
  %5 = call noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds nuw %class.target_endian.152, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.153, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !144
  %3 = load i16, ptr %2, align 2, !tbaa !144
  %4 = call noundef zeroext i16 @_ZL7from_beItET_S0_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i16 %1, ptr %4, align 2, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !144
  call void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_beItET_S0_(i16 noundef zeroext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !144
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !144
  br label %9

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !144
  %8 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i16 [ %5, %4 ], [ %8, %6 ]
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i16 %1, ptr %4, align 2, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.153, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !144
  store i16 %7, ptr %6, align 2, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !144
  %3 = load i16, ptr %2, align 2, !tbaa !144
  %4 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #13 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !144
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i16, ptr %2, align 2, !tbaa !144
  %6 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !144
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ %6, %4 ], [ %8, %7 ]
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !388
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !388
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !388
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !388
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !388
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !388
  call void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load i16, ptr %7, align 2, !tbaa !144
  store i16 %8, ptr %6, align 2, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !398
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !400
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load i16, ptr %7, align 2, !tbaa !144
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.157", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca %class.target_endian.159, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !148
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4, !tbaa !148
  %8 = call i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %class.target_endian.159, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.base_endian.160, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !148
  %13 = call i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %12)
  %14 = getelementptr inbounds nuw %class.target_endian.159, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.base_endian.160, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw %class.target_endian.159, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.base_endian.160, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.161") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !406
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !406
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
define linkonce_odr i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.159, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = call noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.159, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.160, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %0) #13 comdat align 2 {
  %2 = alloca %class.target_endian.159, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = call noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %class.target_endian.159, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.base_endian.160, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = call noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !148
  call void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_beIjET_S0_(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !148
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !148
  %8 = call noundef i32 @_ZL4swapj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.base_endian.160, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !148
  store i32 %7, ptr %6, align 4, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = call noundef zeroext i1 @_ZL5is_bev()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !148
  %6 = call noundef i32 @_ZL4swapj(i32 noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !148
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !408
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !406
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !406
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !416
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !406
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !406
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !406
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.164", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = load i32, ptr %7, align 4, !tbaa !148
  store i32 %8, ptr %6, align 4, !tbaa !422
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !418
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsoxei16_v.cc() #0 section ".text.startup" {
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
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !7, i64 0}
!143 = !{!11, !9, i64 266688}
!144 = !{!145, !145, i64 0}
!145 = !{!"short", !6, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!16, !16, i64 0}
!149 = !{!13, !13, i64 0}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !147}
!152 = !{i64 0, i64 8, !8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!155 = !{!11, !9, i64 266824}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTS6insn_t", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!166 = !{!114, !114, i64 0}
!167 = !{i64 0, i64 8, !168}
!168 = !{!30, !30, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!173 = !{!11, !33, i64 176}
!174 = !{!33, !33, i64 0}
!175 = !{!176, !21, i64 0}
!176 = !{!"_ZTS11tlb_entry_t", !21, i64 0, !9, i64 8}
!177 = !{i64 0, i64 1, !136}
!178 = !{!179, !4, i64 80}
!179 = !{!"_ZTS5mmu_t", !180, i64 0, !183, i64 48, !32, i64 72, !4, i64 80, !188, i64 88, !9, i64 120, !145, i64 128, !9, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !13, i64 43152, !13, i64 43153, !13, i64 43154, !195, i64 43160}
!180 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !98, i64 0, !27, i64 8}
!183 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!188 = !{!"_ZTS16memtracer_list_t", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS11memtracer_t"}
!190 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTS11memtracer_t", !5, i64 0}
!195 = !{!"p1 _ZTSN8triggers9matched_tE", !5, i64 0}
!196 = distinct !{!196, !147}
!197 = distinct !{!197, !147}
!198 = distinct !{!198, !147}
!199 = distinct !{!199, !147}
!200 = distinct !{!200, !147}
!201 = distinct !{!201, !147}
!202 = distinct !{!202, !147}
!203 = distinct !{!203, !147}
!204 = distinct !{!204, !147}
!205 = distinct !{!205, !147}
!206 = distinct !{!206, !147}
!207 = distinct !{!207, !147}
!208 = distinct !{!208, !147}
!209 = distinct !{!209, !147}
!210 = distinct !{!210, !147}
!211 = distinct !{!211, !147}
!212 = distinct !{!212, !147}
!213 = distinct !{!213, !147}
!214 = distinct !{!214, !147}
!215 = distinct !{!215, !147}
!216 = distinct !{!216, !147}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!219 = !{!220, !13, i64 16}
!220 = !{!"_ZTS11insn_trap_t", !221, i64 0, !13, i64 16, !9, i64 24}
!221 = !{!"_ZTS6trap_t", !9, i64 8}
!222 = !{!220, !9, i64 24}
!223 = !{!221, !9, i64 8}
!224 = !{!21, !21, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!227 = !{!19, !9, i64 8}
!228 = !{!19, !21, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!235 = !{!5, !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!238 = !{!20, !21, i64 0}
!239 = distinct !{!239, !147}
!240 = distinct !{!240, !147}
!241 = !{!242, !226, i64 0}
!242 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !226, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 omnipotent char", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!249 = !{!125, !126, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS13xlate_flags_t", !5, i64 0}
!252 = !{!11, !13, i64 3969}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!255 = !{!104, !104, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5tupleIJmmmEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS13target_endianImE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS11base_endianImE", !5, i64 0}
!262 = !{!263, !9, i64 0}
!263 = !{!"_ZTS11base_endianImE", !9, i64 0}
!264 = !{!103, !104, i64 8}
!265 = !{!103, !104, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaISt5tupleIJmmhEEE", !5, i64 0}
!268 = !{!103, !104, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmhEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmhEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm2EJhEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!281 = !{!282, !104, i64 0}
!282 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEE", !104, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJmmhEEE", !5, i64 0}
!285 = distinct !{!285, !147}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmmmEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmmEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt10_Head_baseILm0EmLb0EE", !5, i64 0}
!292 = !{!293, !9, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!298 = !{!299, !9, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!302 = !{!303, !9, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!306 = !{!307, !6, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt5tupleIJmhmEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS13target_endianIhE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS11base_endianIhE", !5, i64 0}
!314 = !{!315, !6, i64 0}
!315 = !{!"_ZTS11base_endianIhE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmhmEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11_Tuple_implILm1EJhmEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!322 = !{!323, !6, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!326 = !{!77, !78, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!329 = !{!330, !30, i64 0}
!330 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!341 = !{!342, !30, i64 8}
!342 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!343 = !{!342, !30, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!346 = !{!347, !30, i64 0}
!347 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!350 = distinct !{!350, !147}
!351 = !{!28, !30, i64 16}
!352 = !{!28, !30, i64 24}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!359 = !{!27, !30, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!362 = !{!363, !349, i64 8}
!363 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !334, i64 0, !349, i64 8}
!364 = !{!363, !334, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!371 = !{i64 0, i64 8, !166}
!372 = !{!373, !9, i64 0}
!373 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !374, i64 8}
!374 = !{!"_ZTS10float128_t", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!377 = !{!378, !114, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!379 = !{!27, !9, i64 32}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!384 = distinct !{!384, !147}
!385 = !{!27, !30, i64 16}
!386 = !{!387, !387, i64 0}
!387 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 short", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt5tupleIJmtmEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS13target_endianItE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS11base_endianItE", !5, i64 0}
!396 = !{!397, !145, i64 0}
!397 = !{!"_ZTS11base_endianItE", !145, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmtmEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt11_Tuple_implILm1EJtmEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt10_Head_baseILm1EtLb0EE", !5, i64 0}
!404 = !{!405, !145, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !145, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 int", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt5tupleIJmjmEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS13target_endianIjE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS11base_endianIjE", !5, i64 0}
!414 = !{!415, !16, i64 0}
!415 = !{!"_ZTS11base_endianIjE", !16, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt11_Tuple_implILm0EJmjmEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt11_Tuple_implILm1EJjmEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt10_Head_baseILm1EjLb0EE", !5, i64 0}
!422 = !{!423, !16, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !16, i64 0}
