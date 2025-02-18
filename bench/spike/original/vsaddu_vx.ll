target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
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
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.114" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.115" = type { i8 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.116" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsaddu_vx.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 32
  %57 = ashr i64 %56, 32
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %3
  %59 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %76

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  br label %84

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %82) #3
  br label %83

83:                                               ; preds = %81, %76
  br label %574

84:                                               ; preds = %75, %58
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 15
  %90 = load float, ptr %89, align 8, !tbaa !10
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fptoui float %98 to i32
  %100 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %94, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  store i1 false, ptr %13, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %133

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %133

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %110
  %113 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %141

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  br label %149

133:                                              ; preds = %108, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %13, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %574

141:                                              ; preds = %128, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %574

149:                                              ; preds = %132, %86
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = icmp uge i64 %153, 8
  store i1 false, ptr %17, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %class.processor_t, ptr %156, i32 0, i32 33
  %158 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !133
  %160 = icmp ule i64 %159, 64
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i1 [ false, %149 ], [ %160, %155 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %243

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %243

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  %183 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %251

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %251

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 19
  %201 = load i8, ptr %200, align 8, !tbaa !134, !range !135, !noundef !136
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %259

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %259

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1, !tbaa !137, !range !135, !noundef !136
  %220 = trunc i8 %219 to i1
  br i1 %220, label %275, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %267

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %240
  br label %275

243:                                              ; preds = %170, %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %17, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %574

251:                                              ; preds = %193, %190
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %19, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %574

259:                                              ; preds = %211, %208
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %574

267:                                              ; preds = %238, %235
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %574

275:                                              ; preds = %242, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %276 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds i64, ptr %276, i64 1
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 50
  %285 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 1536)
  br label %286

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %class.processor_t, ptr %288, i32 0, i32 33
  %290 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %289, i32 0, i32 10
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  %292 = load ptr, ptr %291, align 8, !tbaa !138
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #3
  store i64 %295, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8, !tbaa !133
  store i64 %299, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %class.processor_t, ptr %303, i32 0, i32 33
  %305 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  store i64 %310, ptr %31, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %562, %287
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = load i64, ptr %26, align 8, !tbaa !8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %565

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %317 = load i64, ptr %31, align 8, !tbaa !8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %34, align 4, !tbaa !142
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = load i32, ptr %33, align 4, !tbaa !142
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = load i32, ptr %34, align 4, !tbaa !142
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %35, align 1, !tbaa !143
  %338 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  store i32 8, ptr %32, align 4
  br label %342

341:                                              ; preds = %325
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %343 = load i32, ptr %32, align 4
  switch i32 %343, label %559 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %316
  %346 = load i64, ptr %27, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 8
  br i1 %347, label %348, label %402

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %class.processor_t, ptr %349, i32 0, i32 33
  %351 = load i64, ptr %28, align 8, !tbaa !8
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %350, i64 noundef %351, i64 noundef %352, i1 noundef zeroext true)
  store ptr %353, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 1
  %357 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %356, i64 noundef %357)
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %30, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext false)
  %366 = load i8, ptr %365, align 1, !tbaa !141
  store i8 %366, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 0, ptr %39, align 1, !tbaa !143
  %367 = load i8, ptr %38, align 1, !tbaa !141
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %37, align 1, !tbaa !141
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %372, ptr %373, align 1, !tbaa !141
  %374 = load ptr, ptr %36, align 8, !tbaa !144
  %375 = load i8, ptr %374, align 1, !tbaa !141
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1, !tbaa !141
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %376, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %39, align 1, !tbaa !143
  %381 = load ptr, ptr %36, align 8, !tbaa !144
  %382 = load i8, ptr %381, align 1, !tbaa !141
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %38, align 1, !tbaa !141
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = sub nsw i32 0, %387
  %389 = load ptr, ptr %36, align 8, !tbaa !144
  %390 = load i8, ptr %389, align 1, !tbaa !141
  %391 = zext i8 %390 to i32
  %392 = or i32 %391, %388
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !141
  %394 = load i8, ptr %39, align 1, !tbaa !143, !range !135, !noundef !136
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %348
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %class.processor_t, ptr %397, i32 0, i32 33
  %399 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %398, i32 0, i32 7
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef 1) #3
  br label %401

401:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %558

402:                                              ; preds = %345
  %403 = load i64, ptr %27, align 8, !tbaa !8
  %404 = icmp eq i64 %403, 16
  br i1 %404, label %405, label %459

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = load i64, ptr %28, align 8, !tbaa !8
  %409 = load i64, ptr %31, align 8, !tbaa !8
  %410 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414)
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = trunc i64 %416 to i16
  store i16 %417, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i16, ptr %422, align 2, !tbaa !147
  store i16 %423, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1, !tbaa !143
  %424 = load i16, ptr %42, align 2, !tbaa !147
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %41, align 2, !tbaa !147
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %425, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %40, align 8, !tbaa !145
  store i16 %429, ptr %430, align 2, !tbaa !147
  %431 = load ptr, ptr %40, align 8, !tbaa !145
  %432 = load i16, ptr %431, align 2, !tbaa !147
  %433 = zext i16 %432 to i32
  %434 = load i16, ptr %42, align 2, !tbaa !147
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %433, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %43, align 1, !tbaa !143
  %438 = load ptr, ptr %40, align 8, !tbaa !145
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %42, align 2, !tbaa !147
  %442 = zext i16 %441 to i32
  %443 = icmp slt i32 %440, %442
  %444 = zext i1 %443 to i32
  %445 = sub nsw i32 0, %444
  %446 = load ptr, ptr %40, align 8, !tbaa !145
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = zext i16 %447 to i32
  %449 = or i32 %448, %445
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !147
  %451 = load i8, ptr %43, align 1, !tbaa !143, !range !135, !noundef !136
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %405
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 7
  %457 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %456) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 1) #3
  br label %458

458:                                              ; preds = %453, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %557

459:                                              ; preds = %402
  %460 = load i64, ptr %27, align 8, !tbaa !8
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %507

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = load i64, ptr %28, align 8, !tbaa !8
  %466 = load i64, ptr %31, align 8, !tbaa !8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %464, i64 noundef %465, i64 noundef %466, i1 noundef zeroext true)
  store ptr %467, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 1
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %470, i64 noundef %471)
  %473 = load i64, ptr %472, align 8, !tbaa !8
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = load i64, ptr %30, align 8, !tbaa !8
  %478 = load i64, ptr %31, align 8, !tbaa !8
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %476, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i32, ptr %479, align 4, !tbaa !142
  store i32 %480, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %481 = load i32, ptr %46, align 4, !tbaa !142
  %482 = load i32, ptr %45, align 4, !tbaa !142
  %483 = add i32 %481, %482
  %484 = load ptr, ptr %44, align 8, !tbaa !149
  store i32 %483, ptr %484, align 4, !tbaa !142
  %485 = load ptr, ptr %44, align 8, !tbaa !149
  %486 = load i32, ptr %485, align 4, !tbaa !142
  %487 = load i32, ptr %46, align 4, !tbaa !142
  %488 = icmp ult i32 %486, %487
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %47, align 1, !tbaa !143
  %490 = load ptr, ptr %44, align 8, !tbaa !149
  %491 = load i32, ptr %490, align 4, !tbaa !142
  %492 = load i32, ptr %46, align 4, !tbaa !142
  %493 = icmp ult i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = sub nsw i32 0, %494
  %496 = load ptr, ptr %44, align 8, !tbaa !149
  %497 = load i32, ptr %496, align 4, !tbaa !142
  %498 = or i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !142
  %499 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %462
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %503, i32 0, i32 7
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %505, i64 noundef 1) #3
  br label %506

506:                                              ; preds = %501, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %556

507:                                              ; preds = %459
  %508 = load i64, ptr %27, align 8, !tbaa !8
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %28, align 8, !tbaa !8
  %514 = load i64, ptr %31, align 8, !tbaa !8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext true)
  store ptr %515, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8, !tbaa !8
  store i64 %521, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %class.processor_t, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %30, align 8, !tbaa !8
  %525 = load i64, ptr %31, align 8, !tbaa !8
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %523, i64 noundef %524, i64 noundef %525, i1 noundef zeroext false)
  %527 = load i64, ptr %526, align 8, !tbaa !8
  store i64 %527, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i8 0, ptr %51, align 1, !tbaa !143
  %528 = load i64, ptr %50, align 8, !tbaa !8
  %529 = load i64, ptr %49, align 8, !tbaa !8
  %530 = add i64 %528, %529
  %531 = load ptr, ptr %48, align 8, !tbaa !151
  store i64 %530, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %48, align 8, !tbaa !151
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = load i64, ptr %50, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %51, align 1, !tbaa !143
  %537 = load ptr, ptr %48, align 8, !tbaa !151
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = load i64, ptr %50, align 8, !tbaa !8
  %540 = icmp ult i64 %538, %539
  %541 = zext i1 %540 to i32
  %542 = sub nsw i32 0, %541
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %48, align 8, !tbaa !151
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = or i64 %545, %543
  store i64 %546, ptr %544, align 8, !tbaa !8
  %547 = load i8, ptr %51, align 1, !tbaa !143, !range !135, !noundef !136
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %510
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 7
  %553 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %552) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %553, i64 noundef 1) #3
  br label %554

554:                                              ; preds = %549, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %555

555:                                              ; preds = %554, %507
  br label %556

556:                                              ; preds = %555, %506
  br label %557

557:                                              ; preds = %556, %458
  br label %558

558:                                              ; preds = %557, %401
  store i32 0, ptr %32, align 4
  br label %559

559:                                              ; preds = %558, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %560 = load i32, ptr %32, align 4
  switch i32 %560, label %580 [
    i32 0, label %561
    i32 8, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i64, ptr %31, align 8, !tbaa !8
  %564 = add i64 %563, 1
  store i64 %564, ptr %31, align 8, !tbaa !8
  br label %311, !llvm.loop !152

565:                                              ; preds = %315
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %567, i32 0, i32 9
  %569 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %568) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %569, i64 noundef 0) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %571 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %570, i64 noundef 2147500119, i64 %572)
  %573 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %573

574:                                              ; preds = %274, %266, %258, %250, %148, %140, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %11, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579

580:                                              ; preds = %559
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !142
  %9 = load i32, ptr %4, align 4, !tbaa !142
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.114", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.115", align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !151
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !151
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
  %20 = load ptr, ptr %4, align 8, !tbaa !151
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
  %28 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 0
  %57 = ashr i64 %56, 0
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %3
  %59 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %76

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  br label %84

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %82) #3
  br label %83

83:                                               ; preds = %81, %76
  br label %574

84:                                               ; preds = %75, %58
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 15
  %90 = load float, ptr %89, align 8, !tbaa !10
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fptoui float %98 to i32
  %100 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %94, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  store i1 false, ptr %13, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %133

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %133

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %110
  %113 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %141

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  br label %149

133:                                              ; preds = %108, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %13, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %574

141:                                              ; preds = %128, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %574

149:                                              ; preds = %132, %86
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = icmp uge i64 %153, 8
  store i1 false, ptr %17, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %class.processor_t, ptr %156, i32 0, i32 33
  %158 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !133
  %160 = icmp ule i64 %159, 64
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i1 [ false, %149 ], [ %160, %155 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %243

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %243

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  %183 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %251

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %251

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 19
  %201 = load i8, ptr %200, align 8, !tbaa !134, !range !135, !noundef !136
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %259

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %259

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1, !tbaa !137, !range !135, !noundef !136
  %220 = trunc i8 %219 to i1
  br i1 %220, label %275, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %267

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %240
  br label %275

243:                                              ; preds = %170, %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %17, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %574

251:                                              ; preds = %193, %190
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %19, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %574

259:                                              ; preds = %211, %208
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %574

267:                                              ; preds = %238, %235
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %574

275:                                              ; preds = %242, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %276 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds i64, ptr %276, i64 1
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 50
  %285 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 1536)
  br label %286

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %class.processor_t, ptr %288, i32 0, i32 33
  %290 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %289, i32 0, i32 10
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  %292 = load ptr, ptr %291, align 8, !tbaa !138
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #3
  store i64 %295, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8, !tbaa !133
  store i64 %299, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %class.processor_t, ptr %303, i32 0, i32 33
  %305 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  store i64 %310, ptr %31, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %562, %287
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = load i64, ptr %26, align 8, !tbaa !8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %565

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %317 = load i64, ptr %31, align 8, !tbaa !8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %34, align 4, !tbaa !142
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = load i32, ptr %33, align 4, !tbaa !142
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = load i32, ptr %34, align 4, !tbaa !142
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %35, align 1, !tbaa !143
  %338 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  store i32 8, ptr %32, align 4
  br label %342

341:                                              ; preds = %325
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %343 = load i32, ptr %32, align 4
  switch i32 %343, label %559 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %316
  %346 = load i64, ptr %27, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 8
  br i1 %347, label %348, label %402

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %class.processor_t, ptr %349, i32 0, i32 33
  %351 = load i64, ptr %28, align 8, !tbaa !8
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %350, i64 noundef %351, i64 noundef %352, i1 noundef zeroext true)
  store ptr %353, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 1
  %357 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %356, i64 noundef %357)
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %30, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext false)
  %366 = load i8, ptr %365, align 1, !tbaa !141
  store i8 %366, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 0, ptr %39, align 1, !tbaa !143
  %367 = load i8, ptr %38, align 1, !tbaa !141
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %37, align 1, !tbaa !141
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %372, ptr %373, align 1, !tbaa !141
  %374 = load ptr, ptr %36, align 8, !tbaa !144
  %375 = load i8, ptr %374, align 1, !tbaa !141
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1, !tbaa !141
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %376, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %39, align 1, !tbaa !143
  %381 = load ptr, ptr %36, align 8, !tbaa !144
  %382 = load i8, ptr %381, align 1, !tbaa !141
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %38, align 1, !tbaa !141
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = sub nsw i32 0, %387
  %389 = load ptr, ptr %36, align 8, !tbaa !144
  %390 = load i8, ptr %389, align 1, !tbaa !141
  %391 = zext i8 %390 to i32
  %392 = or i32 %391, %388
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !141
  %394 = load i8, ptr %39, align 1, !tbaa !143, !range !135, !noundef !136
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %348
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %class.processor_t, ptr %397, i32 0, i32 33
  %399 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %398, i32 0, i32 7
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef 1) #3
  br label %401

401:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %558

402:                                              ; preds = %345
  %403 = load i64, ptr %27, align 8, !tbaa !8
  %404 = icmp eq i64 %403, 16
  br i1 %404, label %405, label %459

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = load i64, ptr %28, align 8, !tbaa !8
  %409 = load i64, ptr %31, align 8, !tbaa !8
  %410 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414)
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = trunc i64 %416 to i16
  store i16 %417, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i16, ptr %422, align 2, !tbaa !147
  store i16 %423, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1, !tbaa !143
  %424 = load i16, ptr %42, align 2, !tbaa !147
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %41, align 2, !tbaa !147
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %425, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %40, align 8, !tbaa !145
  store i16 %429, ptr %430, align 2, !tbaa !147
  %431 = load ptr, ptr %40, align 8, !tbaa !145
  %432 = load i16, ptr %431, align 2, !tbaa !147
  %433 = zext i16 %432 to i32
  %434 = load i16, ptr %42, align 2, !tbaa !147
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %433, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %43, align 1, !tbaa !143
  %438 = load ptr, ptr %40, align 8, !tbaa !145
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %42, align 2, !tbaa !147
  %442 = zext i16 %441 to i32
  %443 = icmp slt i32 %440, %442
  %444 = zext i1 %443 to i32
  %445 = sub nsw i32 0, %444
  %446 = load ptr, ptr %40, align 8, !tbaa !145
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = zext i16 %447 to i32
  %449 = or i32 %448, %445
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !147
  %451 = load i8, ptr %43, align 1, !tbaa !143, !range !135, !noundef !136
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %405
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 7
  %457 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %456) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 1) #3
  br label %458

458:                                              ; preds = %453, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %557

459:                                              ; preds = %402
  %460 = load i64, ptr %27, align 8, !tbaa !8
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %507

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = load i64, ptr %28, align 8, !tbaa !8
  %466 = load i64, ptr %31, align 8, !tbaa !8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %464, i64 noundef %465, i64 noundef %466, i1 noundef zeroext true)
  store ptr %467, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 1
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %470, i64 noundef %471)
  %473 = load i64, ptr %472, align 8, !tbaa !8
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = load i64, ptr %30, align 8, !tbaa !8
  %478 = load i64, ptr %31, align 8, !tbaa !8
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %476, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i32, ptr %479, align 4, !tbaa !142
  store i32 %480, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %481 = load i32, ptr %46, align 4, !tbaa !142
  %482 = load i32, ptr %45, align 4, !tbaa !142
  %483 = add i32 %481, %482
  %484 = load ptr, ptr %44, align 8, !tbaa !149
  store i32 %483, ptr %484, align 4, !tbaa !142
  %485 = load ptr, ptr %44, align 8, !tbaa !149
  %486 = load i32, ptr %485, align 4, !tbaa !142
  %487 = load i32, ptr %46, align 4, !tbaa !142
  %488 = icmp ult i32 %486, %487
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %47, align 1, !tbaa !143
  %490 = load ptr, ptr %44, align 8, !tbaa !149
  %491 = load i32, ptr %490, align 4, !tbaa !142
  %492 = load i32, ptr %46, align 4, !tbaa !142
  %493 = icmp ult i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = sub nsw i32 0, %494
  %496 = load ptr, ptr %44, align 8, !tbaa !149
  %497 = load i32, ptr %496, align 4, !tbaa !142
  %498 = or i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !142
  %499 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %462
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %503, i32 0, i32 7
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %505, i64 noundef 1) #3
  br label %506

506:                                              ; preds = %501, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %556

507:                                              ; preds = %459
  %508 = load i64, ptr %27, align 8, !tbaa !8
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %28, align 8, !tbaa !8
  %514 = load i64, ptr %31, align 8, !tbaa !8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext true)
  store ptr %515, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8, !tbaa !8
  store i64 %521, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %class.processor_t, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %30, align 8, !tbaa !8
  %525 = load i64, ptr %31, align 8, !tbaa !8
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %523, i64 noundef %524, i64 noundef %525, i1 noundef zeroext false)
  %527 = load i64, ptr %526, align 8, !tbaa !8
  store i64 %527, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i8 0, ptr %51, align 1, !tbaa !143
  %528 = load i64, ptr %50, align 8, !tbaa !8
  %529 = load i64, ptr %49, align 8, !tbaa !8
  %530 = add i64 %528, %529
  %531 = load ptr, ptr %48, align 8, !tbaa !151
  store i64 %530, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %48, align 8, !tbaa !151
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = load i64, ptr %50, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %51, align 1, !tbaa !143
  %537 = load ptr, ptr %48, align 8, !tbaa !151
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = load i64, ptr %50, align 8, !tbaa !8
  %540 = icmp ult i64 %538, %539
  %541 = zext i1 %540 to i32
  %542 = sub nsw i32 0, %541
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %48, align 8, !tbaa !151
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = or i64 %545, %543
  store i64 %546, ptr %544, align 8, !tbaa !8
  %547 = load i8, ptr %51, align 1, !tbaa !143, !range !135, !noundef !136
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %510
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 7
  %553 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %552) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %553, i64 noundef 1) #3
  br label %554

554:                                              ; preds = %549, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %555

555:                                              ; preds = %554, %507
  br label %556

556:                                              ; preds = %555, %506
  br label %557

557:                                              ; preds = %556, %458
  br label %558

558:                                              ; preds = %557, %401
  store i32 0, ptr %32, align 4
  br label %559

559:                                              ; preds = %558, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %560 = load i32, ptr %32, align 4
  switch i32 %560, label %580 [
    i32 0, label %561
    i32 8, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i64, ptr %31, align 8, !tbaa !8
  %564 = add i64 %563, 1
  store i64 %564, ptr %31, align 8, !tbaa !8
  br label %311, !llvm.loop !176

565:                                              ; preds = %315
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %567, i32 0, i32 9
  %569 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %568) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %569, i64 noundef 0) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %571 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %570, i64 noundef 2147500119, i64 %572)
  %573 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %573

574:                                              ; preds = %274, %266, %258, %250, %148, %140, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %11, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579

580:                                              ; preds = %559
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 32
  %57 = ashr i64 %56, 32
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %3
  %59 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %76

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  br label %84

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %82) #3
  br label %83

83:                                               ; preds = %81, %76
  br label %574

84:                                               ; preds = %75, %58
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 15
  %90 = load float, ptr %89, align 8, !tbaa !10
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fptoui float %98 to i32
  %100 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %94, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  store i1 false, ptr %13, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %133

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %133

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %110
  %113 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %141

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  br label %149

133:                                              ; preds = %108, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %13, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %574

141:                                              ; preds = %128, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %574

149:                                              ; preds = %132, %86
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = icmp uge i64 %153, 8
  store i1 false, ptr %17, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %class.processor_t, ptr %156, i32 0, i32 33
  %158 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !133
  %160 = icmp ule i64 %159, 64
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i1 [ false, %149 ], [ %160, %155 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %243

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %243

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  %183 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %251

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %251

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 19
  %201 = load i8, ptr %200, align 8, !tbaa !134, !range !135, !noundef !136
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %259

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %259

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1, !tbaa !137, !range !135, !noundef !136
  %220 = trunc i8 %219 to i1
  br i1 %220, label %275, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %267

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %240
  br label %275

243:                                              ; preds = %170, %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %17, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %574

251:                                              ; preds = %193, %190
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %19, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %574

259:                                              ; preds = %211, %208
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %574

267:                                              ; preds = %238, %235
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %574

275:                                              ; preds = %242, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %276 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds i64, ptr %276, i64 1
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 50
  %285 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 1536)
  br label %286

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %class.processor_t, ptr %288, i32 0, i32 33
  %290 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %289, i32 0, i32 10
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  %292 = load ptr, ptr %291, align 8, !tbaa !138
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #3
  store i64 %295, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8, !tbaa !133
  store i64 %299, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %class.processor_t, ptr %303, i32 0, i32 33
  %305 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  store i64 %310, ptr %31, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %562, %287
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = load i64, ptr %26, align 8, !tbaa !8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %565

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %317 = load i64, ptr %31, align 8, !tbaa !8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %34, align 4, !tbaa !142
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = load i32, ptr %33, align 4, !tbaa !142
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = load i32, ptr %34, align 4, !tbaa !142
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %35, align 1, !tbaa !143
  %338 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  store i32 8, ptr %32, align 4
  br label %342

341:                                              ; preds = %325
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %343 = load i32, ptr %32, align 4
  switch i32 %343, label %559 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %316
  %346 = load i64, ptr %27, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 8
  br i1 %347, label %348, label %402

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %class.processor_t, ptr %349, i32 0, i32 33
  %351 = load i64, ptr %28, align 8, !tbaa !8
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %350, i64 noundef %351, i64 noundef %352, i1 noundef zeroext true)
  store ptr %353, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 1
  %357 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %356, i64 noundef %357)
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %30, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext false)
  %366 = load i8, ptr %365, align 1, !tbaa !141
  store i8 %366, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 0, ptr %39, align 1, !tbaa !143
  %367 = load i8, ptr %38, align 1, !tbaa !141
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %37, align 1, !tbaa !141
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %372, ptr %373, align 1, !tbaa !141
  %374 = load ptr, ptr %36, align 8, !tbaa !144
  %375 = load i8, ptr %374, align 1, !tbaa !141
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1, !tbaa !141
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %376, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %39, align 1, !tbaa !143
  %381 = load ptr, ptr %36, align 8, !tbaa !144
  %382 = load i8, ptr %381, align 1, !tbaa !141
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %38, align 1, !tbaa !141
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = sub nsw i32 0, %387
  %389 = load ptr, ptr %36, align 8, !tbaa !144
  %390 = load i8, ptr %389, align 1, !tbaa !141
  %391 = zext i8 %390 to i32
  %392 = or i32 %391, %388
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !141
  %394 = load i8, ptr %39, align 1, !tbaa !143, !range !135, !noundef !136
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %348
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %class.processor_t, ptr %397, i32 0, i32 33
  %399 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %398, i32 0, i32 7
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef 1) #3
  br label %401

401:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %558

402:                                              ; preds = %345
  %403 = load i64, ptr %27, align 8, !tbaa !8
  %404 = icmp eq i64 %403, 16
  br i1 %404, label %405, label %459

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = load i64, ptr %28, align 8, !tbaa !8
  %409 = load i64, ptr %31, align 8, !tbaa !8
  %410 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414)
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = trunc i64 %416 to i16
  store i16 %417, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i16, ptr %422, align 2, !tbaa !147
  store i16 %423, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1, !tbaa !143
  %424 = load i16, ptr %42, align 2, !tbaa !147
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %41, align 2, !tbaa !147
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %425, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %40, align 8, !tbaa !145
  store i16 %429, ptr %430, align 2, !tbaa !147
  %431 = load ptr, ptr %40, align 8, !tbaa !145
  %432 = load i16, ptr %431, align 2, !tbaa !147
  %433 = zext i16 %432 to i32
  %434 = load i16, ptr %42, align 2, !tbaa !147
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %433, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %43, align 1, !tbaa !143
  %438 = load ptr, ptr %40, align 8, !tbaa !145
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %42, align 2, !tbaa !147
  %442 = zext i16 %441 to i32
  %443 = icmp slt i32 %440, %442
  %444 = zext i1 %443 to i32
  %445 = sub nsw i32 0, %444
  %446 = load ptr, ptr %40, align 8, !tbaa !145
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = zext i16 %447 to i32
  %449 = or i32 %448, %445
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !147
  %451 = load i8, ptr %43, align 1, !tbaa !143, !range !135, !noundef !136
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %405
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 7
  %457 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %456) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 1) #3
  br label %458

458:                                              ; preds = %453, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %557

459:                                              ; preds = %402
  %460 = load i64, ptr %27, align 8, !tbaa !8
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %507

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = load i64, ptr %28, align 8, !tbaa !8
  %466 = load i64, ptr %31, align 8, !tbaa !8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %464, i64 noundef %465, i64 noundef %466, i1 noundef zeroext true)
  store ptr %467, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 1
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %470, i64 noundef %471)
  %473 = load i64, ptr %472, align 8, !tbaa !8
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = load i64, ptr %30, align 8, !tbaa !8
  %478 = load i64, ptr %31, align 8, !tbaa !8
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %476, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i32, ptr %479, align 4, !tbaa !142
  store i32 %480, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %481 = load i32, ptr %46, align 4, !tbaa !142
  %482 = load i32, ptr %45, align 4, !tbaa !142
  %483 = add i32 %481, %482
  %484 = load ptr, ptr %44, align 8, !tbaa !149
  store i32 %483, ptr %484, align 4, !tbaa !142
  %485 = load ptr, ptr %44, align 8, !tbaa !149
  %486 = load i32, ptr %485, align 4, !tbaa !142
  %487 = load i32, ptr %46, align 4, !tbaa !142
  %488 = icmp ult i32 %486, %487
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %47, align 1, !tbaa !143
  %490 = load ptr, ptr %44, align 8, !tbaa !149
  %491 = load i32, ptr %490, align 4, !tbaa !142
  %492 = load i32, ptr %46, align 4, !tbaa !142
  %493 = icmp ult i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = sub nsw i32 0, %494
  %496 = load ptr, ptr %44, align 8, !tbaa !149
  %497 = load i32, ptr %496, align 4, !tbaa !142
  %498 = or i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !142
  %499 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %462
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %503, i32 0, i32 7
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %505, i64 noundef 1) #3
  br label %506

506:                                              ; preds = %501, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %556

507:                                              ; preds = %459
  %508 = load i64, ptr %27, align 8, !tbaa !8
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %28, align 8, !tbaa !8
  %514 = load i64, ptr %31, align 8, !tbaa !8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext true)
  store ptr %515, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8, !tbaa !8
  store i64 %521, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %class.processor_t, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %30, align 8, !tbaa !8
  %525 = load i64, ptr %31, align 8, !tbaa !8
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %523, i64 noundef %524, i64 noundef %525, i1 noundef zeroext false)
  %527 = load i64, ptr %526, align 8, !tbaa !8
  store i64 %527, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i8 0, ptr %51, align 1, !tbaa !143
  %528 = load i64, ptr %50, align 8, !tbaa !8
  %529 = load i64, ptr %49, align 8, !tbaa !8
  %530 = add i64 %528, %529
  %531 = load ptr, ptr %48, align 8, !tbaa !151
  store i64 %530, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %48, align 8, !tbaa !151
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = load i64, ptr %50, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %51, align 1, !tbaa !143
  %537 = load ptr, ptr %48, align 8, !tbaa !151
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = load i64, ptr %50, align 8, !tbaa !8
  %540 = icmp ult i64 %538, %539
  %541 = zext i1 %540 to i32
  %542 = sub nsw i32 0, %541
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %48, align 8, !tbaa !151
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = or i64 %545, %543
  store i64 %546, ptr %544, align 8, !tbaa !8
  %547 = load i8, ptr %51, align 1, !tbaa !143, !range !135, !noundef !136
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %510
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 7
  %553 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %552) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %553, i64 noundef 1) #3
  br label %554

554:                                              ; preds = %549, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %555

555:                                              ; preds = %554, %507
  br label %556

556:                                              ; preds = %555, %506
  br label %557

557:                                              ; preds = %556, %458
  br label %558

558:                                              ; preds = %557, %401
  store i32 0, ptr %32, align 4
  br label %559

559:                                              ; preds = %558, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %560 = load i32, ptr %32, align 4
  switch i32 %560, label %580 [
    i32 0, label %561
    i32 8, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i64, ptr %31, align 8, !tbaa !8
  %564 = add i64 %563, 1
  store i64 %564, ptr %31, align 8, !tbaa !8
  br label %311, !llvm.loop !177

565:                                              ; preds = %315
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %567, i32 0, i32 9
  %569 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %568) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %569, i64 noundef 0) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %571 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %570, i64 noundef 2147500119, i64 %572)
  %573 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %573

574:                                              ; preds = %274, %266, %258, %250, %148, %140, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %11, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579

580:                                              ; preds = %559
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 0
  %57 = ashr i64 %56, 0
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %3
  %59 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %76

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  br label %84

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %82) #3
  br label %83

83:                                               ; preds = %81, %76
  br label %574

84:                                               ; preds = %75, %58
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.processor_t, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %88, i32 0, i32 15
  %90 = load float, ptr %89, align 8, !tbaa !10
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fptoui float %98 to i32
  %100 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %94, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  store i1 false, ptr %13, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %133

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %133

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %110
  %113 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %class.processor_t, ptr %115, i32 0, i32 33
  %117 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %116, i32 0, i32 15
  %118 = load float, ptr %117, align 8, !tbaa !10
  %119 = fptoui float %118 to i32
  %120 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %114, i32 noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %15, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %112
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %141

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %130
  br label %149

133:                                              ; preds = %108, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %13, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %574

141:                                              ; preds = %128, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %574

149:                                              ; preds = %132, %86
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = icmp uge i64 %153, 8
  store i1 false, ptr %17, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %class.processor_t, ptr %156, i32 0, i32 33
  %158 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %157, i32 0, i32 14
  %159 = load i64, ptr %158, align 8, !tbaa !133
  %160 = icmp ule i64 %159, 64
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i1 [ false, %149 ], [ %160, %155 ]
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %243

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %243

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  store i1 false, ptr %19, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  %183 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %251

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %251

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %class.processor_t, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %199, i32 0, i32 19
  %201 = load i8, ptr %200, align 8, !tbaa !134, !range !135, !noundef !136
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %21, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %259

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %259

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %class.processor_t, ptr %216, i32 0, i32 33
  %218 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 1, !tbaa !137, !range !135, !noundef !136
  %220 = trunc i8 %219 to i1
  br i1 %220, label %275, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %class.processor_t, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %223, i32 0, i32 9
  %225 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %224) #3
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #3
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %23, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %267

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %267

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %240
  br label %275

243:                                              ; preds = %170, %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %17, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %574

251:                                              ; preds = %193, %190
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %19, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %574

259:                                              ; preds = %211, %208
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %574

267:                                              ; preds = %238, %235
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %574

275:                                              ; preds = %242, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %276 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds i64, ptr %276, i64 1
  store i64 0, ptr %277, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 50
  %285 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %284) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 1536)
  br label %286

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %class.processor_t, ptr %288, i32 0, i32 33
  %290 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %289, i32 0, i32 10
  %291 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %290) #3
  %292 = load ptr, ptr %291, align 8, !tbaa !138
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #3
  store i64 %295, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 14
  %299 = load i64, ptr %298, align 8, !tbaa !133
  store i64 %299, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %300 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %300, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %301, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %302, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %class.processor_t, ptr %303, i32 0, i32 33
  %305 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %304, i32 0, i32 9
  %306 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %305) #3
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #3
  store i64 %310, ptr %31, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %562, %287
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = load i64, ptr %26, align 8, !tbaa !8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %565

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %317 = load i64, ptr %31, align 8, !tbaa !8
  %318 = udiv i64 %317, 64
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = urem i64 %320, 64
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %34, align 4, !tbaa !142
  %323 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = load i32, ptr %33, align 4, !tbaa !142
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %327, i64 noundef 0, i64 noundef %329, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = load i32, ptr %34, align 4, !tbaa !142
  %333 = zext i32 %332 to i64
  %334 = lshr i64 %331, %333
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %35, align 1, !tbaa !143
  %338 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  store i32 8, ptr %32, align 4
  br label %342

341:                                              ; preds = %325
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %343 = load i32, ptr %32, align 4
  switch i32 %343, label %559 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %316
  %346 = load i64, ptr %27, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 8
  br i1 %347, label %348, label %402

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %class.processor_t, ptr %349, i32 0, i32 33
  %351 = load i64, ptr %28, align 8, !tbaa !8
  %352 = load i64, ptr %31, align 8, !tbaa !8
  %353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %350, i64 noundef %351, i64 noundef %352, i1 noundef zeroext true)
  store ptr %353, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 1
  %357 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %356, i64 noundef %357)
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = trunc i64 %359 to i8
  store i8 %360, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %class.processor_t, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %30, align 8, !tbaa !8
  %364 = load i64, ptr %31, align 8, !tbaa !8
  %365 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %362, i64 noundef %363, i64 noundef %364, i1 noundef zeroext false)
  %366 = load i8, ptr %365, align 1, !tbaa !141
  store i8 %366, ptr %38, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 0, ptr %39, align 1, !tbaa !143
  %367 = load i8, ptr %38, align 1, !tbaa !141
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %37, align 1, !tbaa !141
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %368, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %372, ptr %373, align 1, !tbaa !141
  %374 = load ptr, ptr %36, align 8, !tbaa !144
  %375 = load i8, ptr %374, align 1, !tbaa !141
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %38, align 1, !tbaa !141
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %376, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %39, align 1, !tbaa !143
  %381 = load ptr, ptr %36, align 8, !tbaa !144
  %382 = load i8, ptr %381, align 1, !tbaa !141
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %38, align 1, !tbaa !141
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = sub nsw i32 0, %387
  %389 = load ptr, ptr %36, align 8, !tbaa !144
  %390 = load i8, ptr %389, align 1, !tbaa !141
  %391 = zext i8 %390 to i32
  %392 = or i32 %391, %388
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !141
  %394 = load i8, ptr %39, align 1, !tbaa !143, !range !135, !noundef !136
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %348
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %class.processor_t, ptr %397, i32 0, i32 33
  %399 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %398, i32 0, i32 7
  %400 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %399) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %400, i64 noundef 1) #3
  br label %401

401:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %558

402:                                              ; preds = %345
  %403 = load i64, ptr %27, align 8, !tbaa !8
  %404 = icmp eq i64 %403, 16
  br i1 %404, label %405, label %459

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %class.processor_t, ptr %406, i32 0, i32 33
  %408 = load i64, ptr %28, align 8, !tbaa !8
  %409 = load i64, ptr %31, align 8, !tbaa !8
  %410 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414)
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = trunc i64 %416 to i16
  store i16 %417, ptr %41, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %class.processor_t, ptr %418, i32 0, i32 33
  %420 = load i64, ptr %30, align 8, !tbaa !8
  %421 = load i64, ptr %31, align 8, !tbaa !8
  %422 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %419, i64 noundef %420, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i16, ptr %422, align 2, !tbaa !147
  store i16 %423, ptr %42, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1, !tbaa !143
  %424 = load i16, ptr %42, align 2, !tbaa !147
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %41, align 2, !tbaa !147
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %425, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %40, align 8, !tbaa !145
  store i16 %429, ptr %430, align 2, !tbaa !147
  %431 = load ptr, ptr %40, align 8, !tbaa !145
  %432 = load i16, ptr %431, align 2, !tbaa !147
  %433 = zext i16 %432 to i32
  %434 = load i16, ptr %42, align 2, !tbaa !147
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %433, %435
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %43, align 1, !tbaa !143
  %438 = load ptr, ptr %40, align 8, !tbaa !145
  %439 = load i16, ptr %438, align 2, !tbaa !147
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %42, align 2, !tbaa !147
  %442 = zext i16 %441 to i32
  %443 = icmp slt i32 %440, %442
  %444 = zext i1 %443 to i32
  %445 = sub nsw i32 0, %444
  %446 = load ptr, ptr %40, align 8, !tbaa !145
  %447 = load i16, ptr %446, align 2, !tbaa !147
  %448 = zext i16 %447 to i32
  %449 = or i32 %448, %445
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %446, align 2, !tbaa !147
  %451 = load i8, ptr %43, align 1, !tbaa !143, !range !135, !noundef !136
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %405
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 7
  %457 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %456) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %457, i64 noundef 1) #3
  br label %458

458:                                              ; preds = %453, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %557

459:                                              ; preds = %402
  %460 = load i64, ptr %27, align 8, !tbaa !8
  %461 = icmp eq i64 %460, 32
  br i1 %461, label %462, label %507

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = load i64, ptr %28, align 8, !tbaa !8
  %466 = load i64, ptr %31, align 8, !tbaa !8
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %464, i64 noundef %465, i64 noundef %466, i1 noundef zeroext true)
  store ptr %467, ptr %44, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 1
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %470, i64 noundef %471)
  %473 = load i64, ptr %472, align 8, !tbaa !8
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %45, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %class.processor_t, ptr %475, i32 0, i32 33
  %477 = load i64, ptr %30, align 8, !tbaa !8
  %478 = load i64, ptr %31, align 8, !tbaa !8
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %476, i64 noundef %477, i64 noundef %478, i1 noundef zeroext false)
  %480 = load i32, ptr %479, align 4, !tbaa !142
  store i32 %480, ptr %46, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %481 = load i32, ptr %46, align 4, !tbaa !142
  %482 = load i32, ptr %45, align 4, !tbaa !142
  %483 = add i32 %481, %482
  %484 = load ptr, ptr %44, align 8, !tbaa !149
  store i32 %483, ptr %484, align 4, !tbaa !142
  %485 = load ptr, ptr %44, align 8, !tbaa !149
  %486 = load i32, ptr %485, align 4, !tbaa !142
  %487 = load i32, ptr %46, align 4, !tbaa !142
  %488 = icmp ult i32 %486, %487
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %47, align 1, !tbaa !143
  %490 = load ptr, ptr %44, align 8, !tbaa !149
  %491 = load i32, ptr %490, align 4, !tbaa !142
  %492 = load i32, ptr %46, align 4, !tbaa !142
  %493 = icmp ult i32 %491, %492
  %494 = zext i1 %493 to i32
  %495 = sub nsw i32 0, %494
  %496 = load ptr, ptr %44, align 8, !tbaa !149
  %497 = load i32, ptr %496, align 4, !tbaa !142
  %498 = or i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !142
  %499 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %462
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %class.processor_t, ptr %502, i32 0, i32 33
  %504 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %503, i32 0, i32 7
  %505 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %504) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %505, i64 noundef 1) #3
  br label %506

506:                                              ; preds = %501, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %556

507:                                              ; preds = %459
  %508 = load i64, ptr %27, align 8, !tbaa !8
  %509 = icmp eq i64 %508, 64
  br i1 %509, label %510, label %555

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %class.processor_t, ptr %511, i32 0, i32 33
  %513 = load i64, ptr %28, align 8, !tbaa !8
  %514 = load i64, ptr %31, align 8, !tbaa !8
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %512, i64 noundef %513, i64 noundef %514, i1 noundef zeroext true)
  store ptr %515, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8, !tbaa !8
  store i64 %521, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %class.processor_t, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %30, align 8, !tbaa !8
  %525 = load i64, ptr %31, align 8, !tbaa !8
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %523, i64 noundef %524, i64 noundef %525, i1 noundef zeroext false)
  %527 = load i64, ptr %526, align 8, !tbaa !8
  store i64 %527, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i8 0, ptr %51, align 1, !tbaa !143
  %528 = load i64, ptr %50, align 8, !tbaa !8
  %529 = load i64, ptr %49, align 8, !tbaa !8
  %530 = add i64 %528, %529
  %531 = load ptr, ptr %48, align 8, !tbaa !151
  store i64 %530, ptr %531, align 8, !tbaa !8
  %532 = load ptr, ptr %48, align 8, !tbaa !151
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = load i64, ptr %50, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %51, align 1, !tbaa !143
  %537 = load ptr, ptr %48, align 8, !tbaa !151
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = load i64, ptr %50, align 8, !tbaa !8
  %540 = icmp ult i64 %538, %539
  %541 = zext i1 %540 to i32
  %542 = sub nsw i32 0, %541
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr %48, align 8, !tbaa !151
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = or i64 %545, %543
  store i64 %546, ptr %544, align 8, !tbaa !8
  %547 = load i8, ptr %51, align 1, !tbaa !143, !range !135, !noundef !136
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %554

549:                                              ; preds = %510
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %class.processor_t, ptr %550, i32 0, i32 33
  %552 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %551, i32 0, i32 7
  %553 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %552) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %553, i64 noundef 1) #3
  br label %554

554:                                              ; preds = %549, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %555

555:                                              ; preds = %554, %507
  br label %556

556:                                              ; preds = %555, %506
  br label %557

557:                                              ; preds = %556, %458
  br label %558

558:                                              ; preds = %557, %401
  store i32 0, ptr %32, align 4
  br label %559

559:                                              ; preds = %558, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %560 = load i32, ptr %32, align 4
  switch i32 %560, label %580 [
    i32 0, label %561
    i32 8, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i64, ptr %31, align 8, !tbaa !8
  %564 = add i64 %563, 1
  store i64 %564, ptr %31, align 8, !tbaa !8
  br label %311, !llvm.loop !178

565:                                              ; preds = %315
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %567, i32 0, i32 9
  %569 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %568) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %569, i64 noundef 0) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %571 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %570, i64 noundef 2147500119, i64 %572)
  %573 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %573

574:                                              ; preds = %274, %266, %258, %250, %148, %140, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %11, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579

580:                                              ; preds = %559
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
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
  br label %66

66:                                               ; preds = %3
  %67 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %84

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  br label %92

84:                                               ; preds = %79, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %90) #3
  br label %91

91:                                               ; preds = %89, %84
  br label %671

92:                                               ; preds = %83, %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fcmp ogt float %98, 1.000000e+00
  br i1 %99, label %100, label %157

100:                                              ; preds = %94
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fptoui float %106 to i32
  %108 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %102, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %141

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 15
  %126 = load float, ptr %125, align 8, !tbaa !10
  %127 = fptoui float %126 to i32
  %128 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %122, i32 noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %149

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %138
  br label %157

141:                                              ; preds = %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %671

149:                                              ; preds = %136, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %15, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %671

157:                                              ; preds = %140, %94
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %class.processor_t, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !133
  %162 = icmp uge i64 %161, 8
  store i1 false, ptr %17, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !133
  %168 = icmp ule i64 %167, 64
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i1 [ false, %157 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %251

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %251

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 50
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  %191 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %190, i64 noundef 1536)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i1 [ false, %183 ], [ %191, %186 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %259

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %259

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8, !tbaa !134, !range !135, !noundef !136
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %267

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %267

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %class.processor_t, ptr %224, i32 0, i32 33
  %226 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1, !tbaa !137, !range !135, !noundef !136
  %228 = trunc i8 %227 to i1
  br i1 %228, label %283, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %23, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %229
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %275

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %275

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249, %248
  br label %283

251:                                              ; preds = %178, %175
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %17, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %671

259:                                              ; preds = %201, %198
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %19, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %671

267:                                              ; preds = %219, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %21, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %671

275:                                              ; preds = %246, %243
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %23, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %671

283:                                              ; preds = %250, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %284 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds i64, ptr %284, i64 1
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 50
  %293 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 1536)
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 10
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !133
  store i64 %307, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %class.processor_t, ptr %311, i32 0, i32 33
  %313 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %312, i32 0, i32 9
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8, !tbaa !138
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %658, %295
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = load i64, ptr %26, align 8, !tbaa !8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %662

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %325 = load i64, ptr %31, align 8, !tbaa !8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %34, align 4, !tbaa !142
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i32, ptr %33, align 4, !tbaa !142
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = load i32, ptr %34, align 4, !tbaa !142
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %35, align 1, !tbaa !143
  %346 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 8, ptr %32, align 4
  br label %350

349:                                              ; preds = %333
  store i32 0, ptr %32, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %351 = load i32, ptr %32, align 4
  switch i32 %351, label %655 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %324
  %354 = load i64, ptr %27, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 8
  br i1 %355, label %356, label %432

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %39, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %423

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %423

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379)
  %381 = load i64, ptr %380, align 8, !tbaa !8
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = load i64, ptr %30, align 8, !tbaa !8
  %386 = load i64, ptr %31, align 8, !tbaa !8
  %387 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %384, i64 noundef %385, i64 noundef %386, i1 noundef zeroext false)
  %388 = load i8, ptr %387, align 1, !tbaa !141
  store i8 %388, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !143
  %389 = load i8, ptr %40, align 1, !tbaa !141
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %37, align 1, !tbaa !141
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %390, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %394, ptr %395, align 1, !tbaa !141
  %396 = load ptr, ptr %36, align 8, !tbaa !144
  %397 = load i8, ptr %396, align 1, !tbaa !141
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %40, align 1, !tbaa !141
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %41, align 1, !tbaa !143
  %403 = load ptr, ptr %36, align 8, !tbaa !144
  %404 = load i8, ptr %403, align 1, !tbaa !141
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %40, align 1, !tbaa !141
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  %409 = zext i1 %408 to i32
  %410 = sub nsw i32 0, %409
  %411 = load ptr, ptr %36, align 8, !tbaa !144
  %412 = load i8, ptr %411, align 1, !tbaa !141
  %413 = zext i8 %412 to i32
  %414 = or i32 %413, %410
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1, !tbaa !141
  %416 = load i8, ptr %41, align 1, !tbaa !143, !range !135, !noundef !136
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %431

418:                                              ; preds = %375
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %420, i32 0, i32 7
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %422, i64 noundef 1) #3
  br label %431

423:                                              ; preds = %371, %368
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %661

431:                                              ; preds = %418, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %654

432:                                              ; preds = %353
  %433 = load i64, ptr %27, align 8, !tbaa !8
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %435, label %511

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %class.processor_t, ptr %436, i32 0, i32 33
  %438 = load i64, ptr %28, align 8, !tbaa !8
  %439 = load i64, ptr %31, align 8, !tbaa !8
  %440 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext true)
  store ptr %440, ptr %42, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  store i1 false, ptr %45, align 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %448, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %449 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %450 unwind label %502

450:                                              ; preds = %447
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %448, i64 noundef %449)
          to label %451 unwind label %502

451:                                              ; preds = %450
  call void @__cxa_throw(ptr %448, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

452:                                              ; No predecessors!
  br label %454

453:                                              ; preds = %435
  br label %454

454:                                              ; preds = %453, %452
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = trunc i64 %460 to i16
  store i16 %461, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i64, ptr %30, align 8, !tbaa !8
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef %464, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i16, ptr %466, align 2, !tbaa !147
  store i16 %467, ptr %46, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %468 = load i16, ptr %46, align 2, !tbaa !147
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %43, align 2, !tbaa !147
  %471 = zext i16 %470 to i32
  %472 = add nsw i32 %469, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %42, align 8, !tbaa !145
  store i16 %473, ptr %474, align 2, !tbaa !147
  %475 = load ptr, ptr %42, align 8, !tbaa !145
  %476 = load i16, ptr %475, align 2, !tbaa !147
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %46, align 2, !tbaa !147
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %47, align 1, !tbaa !143
  %482 = load ptr, ptr %42, align 8, !tbaa !145
  %483 = load i16, ptr %482, align 2, !tbaa !147
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %46, align 2, !tbaa !147
  %486 = zext i16 %485 to i32
  %487 = icmp slt i32 %484, %486
  %488 = zext i1 %487 to i32
  %489 = sub nsw i32 0, %488
  %490 = load ptr, ptr %42, align 8, !tbaa !145
  %491 = load i16, ptr %490, align 2, !tbaa !147
  %492 = zext i16 %491 to i32
  %493 = or i32 %492, %489
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %490, align 2, !tbaa !147
  %495 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %510

497:                                              ; preds = %454
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %class.processor_t, ptr %498, i32 0, i32 33
  %500 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %499, i32 0, i32 7
  %501 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %500) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %501, i64 noundef 1) #3
  br label %510

502:                                              ; preds = %450, %447
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %45, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %661

510:                                              ; preds = %497, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %653

511:                                              ; preds = %432
  %512 = load i64, ptr %27, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 32
  br i1 %513, label %514, label %581

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %28, align 8, !tbaa !8
  %518 = load i64, ptr %31, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp ult i64 %520, 16
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  store i1 false, ptr %51, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %514
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %529 unwind label %572

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %572

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532, %531
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8, !tbaa !8
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %class.processor_t, ptr %541, i32 0, i32 33
  %543 = load i64, ptr %30, align 8, !tbaa !8
  %544 = load i64, ptr %31, align 8, !tbaa !8
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %542, i64 noundef %543, i64 noundef %544, i1 noundef zeroext false)
  %546 = load i32, ptr %545, align 4, !tbaa !142
  store i32 %546, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !143
  %547 = load i32, ptr %52, align 4, !tbaa !142
  %548 = load i32, ptr %49, align 4, !tbaa !142
  %549 = add i32 %547, %548
  %550 = load ptr, ptr %48, align 8, !tbaa !149
  store i32 %549, ptr %550, align 4, !tbaa !142
  %551 = load ptr, ptr %48, align 8, !tbaa !149
  %552 = load i32, ptr %551, align 4, !tbaa !142
  %553 = load i32, ptr %52, align 4, !tbaa !142
  %554 = icmp ult i32 %552, %553
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %53, align 1, !tbaa !143
  %556 = load ptr, ptr %48, align 8, !tbaa !149
  %557 = load i32, ptr %556, align 4, !tbaa !142
  %558 = load i32, ptr %52, align 4, !tbaa !142
  %559 = icmp ult i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = sub nsw i32 0, %560
  %562 = load ptr, ptr %48, align 8, !tbaa !149
  %563 = load i32, ptr %562, align 4, !tbaa !142
  %564 = or i32 %563, %561
  store i32 %564, ptr %562, align 4, !tbaa !142
  %565 = load i8, ptr %53, align 1, !tbaa !143, !range !135, !noundef !136
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %533
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 7
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %571, i64 noundef 1) #3
  br label %580

572:                                              ; preds = %529, %526
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %51, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %661

580:                                              ; preds = %567, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

581:                                              ; preds = %511
  %582 = load i64, ptr %27, align 8, !tbaa !8
  %583 = icmp eq i64 %582, 64
  br i1 %583, label %584, label %651

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %28, align 8, !tbaa !8
  %588 = load i64, ptr %31, align 8, !tbaa !8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext true)
  store ptr %589, ptr %54, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = icmp ult i64 %590, 16
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  store i1 false, ptr %57, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %584
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %642

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %642

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %584
  br label %603

603:                                              ; preds = %602, %601
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  store i64 %609, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %30, align 8, !tbaa !8
  %613 = load i64, ptr %31, align 8, !tbaa !8
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i64, ptr %614, align 8, !tbaa !8
  store i64 %615, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1, !tbaa !143
  %616 = load i64, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %55, align 8, !tbaa !8
  %618 = add i64 %616, %617
  %619 = load ptr, ptr %54, align 8, !tbaa !151
  store i64 %618, ptr %619, align 8, !tbaa !8
  %620 = load ptr, ptr %54, align 8, !tbaa !151
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i64, ptr %58, align 8, !tbaa !8
  %623 = icmp ult i64 %621, %622
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %59, align 1, !tbaa !143
  %625 = load ptr, ptr %54, align 8, !tbaa !151
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = icmp ult i64 %626, %627
  %629 = zext i1 %628 to i32
  %630 = sub nsw i32 0, %629
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %54, align 8, !tbaa !151
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = or i64 %633, %631
  store i64 %634, ptr %632, align 8, !tbaa !8
  %635 = load i8, ptr %59, align 1, !tbaa !143, !range !135, !noundef !136
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %650

637:                                              ; preds = %603
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 7
  %641 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %640) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %641, i64 noundef 1) #3
  br label %650

642:                                              ; preds = %599, %596
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %57, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %661

650:                                              ; preds = %637, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %651

651:                                              ; preds = %650, %581
  br label %652

652:                                              ; preds = %651, %580
  br label %653

653:                                              ; preds = %652, %510
  br label %654

654:                                              ; preds = %653, %431
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %677 [
    i32 0, label %657
    i32 8, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i64, ptr %31, align 8, !tbaa !8
  %660 = add i64 %659, 1
  store i64 %660, ptr %31, align 8, !tbaa !8
  br label %319, !llvm.loop !179

661:                                              ; preds = %649, %579, %509, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %671

662:                                              ; preds = %323
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 2147500119, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %661, %282, %274, %266, %258, %156, %148, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %655
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
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
  br label %66

66:                                               ; preds = %3
  %67 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %84

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  br label %92

84:                                               ; preds = %79, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %90) #3
  br label %91

91:                                               ; preds = %89, %84
  br label %671

92:                                               ; preds = %83, %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fcmp ogt float %98, 1.000000e+00
  br i1 %99, label %100, label %157

100:                                              ; preds = %94
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fptoui float %106 to i32
  %108 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %102, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %141

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 15
  %126 = load float, ptr %125, align 8, !tbaa !10
  %127 = fptoui float %126 to i32
  %128 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %122, i32 noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %149

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %138
  br label %157

141:                                              ; preds = %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %671

149:                                              ; preds = %136, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %15, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %671

157:                                              ; preds = %140, %94
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %class.processor_t, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !133
  %162 = icmp uge i64 %161, 8
  store i1 false, ptr %17, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !133
  %168 = icmp ule i64 %167, 64
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i1 [ false, %157 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %251

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %251

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 50
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  %191 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %190, i64 noundef 1536)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i1 [ false, %183 ], [ %191, %186 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %259

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %259

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8, !tbaa !134, !range !135, !noundef !136
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %267

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %267

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %class.processor_t, ptr %224, i32 0, i32 33
  %226 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1, !tbaa !137, !range !135, !noundef !136
  %228 = trunc i8 %227 to i1
  br i1 %228, label %283, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %23, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %229
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %275

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %275

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249, %248
  br label %283

251:                                              ; preds = %178, %175
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %17, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %671

259:                                              ; preds = %201, %198
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %19, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %671

267:                                              ; preds = %219, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %21, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %671

275:                                              ; preds = %246, %243
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %23, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %671

283:                                              ; preds = %250, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %284 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds i64, ptr %284, i64 1
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 50
  %293 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 1536)
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 10
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !133
  store i64 %307, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %class.processor_t, ptr %311, i32 0, i32 33
  %313 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %312, i32 0, i32 9
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8, !tbaa !138
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %658, %295
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = load i64, ptr %26, align 8, !tbaa !8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %662

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %325 = load i64, ptr %31, align 8, !tbaa !8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %34, align 4, !tbaa !142
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i32, ptr %33, align 4, !tbaa !142
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = load i32, ptr %34, align 4, !tbaa !142
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %35, align 1, !tbaa !143
  %346 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 8, ptr %32, align 4
  br label %350

349:                                              ; preds = %333
  store i32 0, ptr %32, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %351 = load i32, ptr %32, align 4
  switch i32 %351, label %655 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %324
  %354 = load i64, ptr %27, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 8
  br i1 %355, label %356, label %432

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %39, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %423

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %423

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379)
  %381 = load i64, ptr %380, align 8, !tbaa !8
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = load i64, ptr %30, align 8, !tbaa !8
  %386 = load i64, ptr %31, align 8, !tbaa !8
  %387 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %384, i64 noundef %385, i64 noundef %386, i1 noundef zeroext false)
  %388 = load i8, ptr %387, align 1, !tbaa !141
  store i8 %388, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !143
  %389 = load i8, ptr %40, align 1, !tbaa !141
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %37, align 1, !tbaa !141
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %390, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %394, ptr %395, align 1, !tbaa !141
  %396 = load ptr, ptr %36, align 8, !tbaa !144
  %397 = load i8, ptr %396, align 1, !tbaa !141
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %40, align 1, !tbaa !141
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %41, align 1, !tbaa !143
  %403 = load ptr, ptr %36, align 8, !tbaa !144
  %404 = load i8, ptr %403, align 1, !tbaa !141
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %40, align 1, !tbaa !141
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  %409 = zext i1 %408 to i32
  %410 = sub nsw i32 0, %409
  %411 = load ptr, ptr %36, align 8, !tbaa !144
  %412 = load i8, ptr %411, align 1, !tbaa !141
  %413 = zext i8 %412 to i32
  %414 = or i32 %413, %410
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1, !tbaa !141
  %416 = load i8, ptr %41, align 1, !tbaa !143, !range !135, !noundef !136
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %431

418:                                              ; preds = %375
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %420, i32 0, i32 7
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %422, i64 noundef 1) #3
  br label %431

423:                                              ; preds = %371, %368
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %661

431:                                              ; preds = %418, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %654

432:                                              ; preds = %353
  %433 = load i64, ptr %27, align 8, !tbaa !8
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %435, label %511

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %class.processor_t, ptr %436, i32 0, i32 33
  %438 = load i64, ptr %28, align 8, !tbaa !8
  %439 = load i64, ptr %31, align 8, !tbaa !8
  %440 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext true)
  store ptr %440, ptr %42, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  store i1 false, ptr %45, align 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %448, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %449 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %450 unwind label %502

450:                                              ; preds = %447
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %448, i64 noundef %449)
          to label %451 unwind label %502

451:                                              ; preds = %450
  call void @__cxa_throw(ptr %448, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

452:                                              ; No predecessors!
  br label %454

453:                                              ; preds = %435
  br label %454

454:                                              ; preds = %453, %452
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = trunc i64 %460 to i16
  store i16 %461, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i64, ptr %30, align 8, !tbaa !8
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef %464, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i16, ptr %466, align 2, !tbaa !147
  store i16 %467, ptr %46, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %468 = load i16, ptr %46, align 2, !tbaa !147
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %43, align 2, !tbaa !147
  %471 = zext i16 %470 to i32
  %472 = add nsw i32 %469, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %42, align 8, !tbaa !145
  store i16 %473, ptr %474, align 2, !tbaa !147
  %475 = load ptr, ptr %42, align 8, !tbaa !145
  %476 = load i16, ptr %475, align 2, !tbaa !147
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %46, align 2, !tbaa !147
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %47, align 1, !tbaa !143
  %482 = load ptr, ptr %42, align 8, !tbaa !145
  %483 = load i16, ptr %482, align 2, !tbaa !147
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %46, align 2, !tbaa !147
  %486 = zext i16 %485 to i32
  %487 = icmp slt i32 %484, %486
  %488 = zext i1 %487 to i32
  %489 = sub nsw i32 0, %488
  %490 = load ptr, ptr %42, align 8, !tbaa !145
  %491 = load i16, ptr %490, align 2, !tbaa !147
  %492 = zext i16 %491 to i32
  %493 = or i32 %492, %489
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %490, align 2, !tbaa !147
  %495 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %510

497:                                              ; preds = %454
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %class.processor_t, ptr %498, i32 0, i32 33
  %500 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %499, i32 0, i32 7
  %501 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %500) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %501, i64 noundef 1) #3
  br label %510

502:                                              ; preds = %450, %447
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %45, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %661

510:                                              ; preds = %497, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %653

511:                                              ; preds = %432
  %512 = load i64, ptr %27, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 32
  br i1 %513, label %514, label %581

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %28, align 8, !tbaa !8
  %518 = load i64, ptr %31, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp ult i64 %520, 16
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  store i1 false, ptr %51, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %514
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %529 unwind label %572

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %572

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532, %531
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8, !tbaa !8
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %class.processor_t, ptr %541, i32 0, i32 33
  %543 = load i64, ptr %30, align 8, !tbaa !8
  %544 = load i64, ptr %31, align 8, !tbaa !8
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %542, i64 noundef %543, i64 noundef %544, i1 noundef zeroext false)
  %546 = load i32, ptr %545, align 4, !tbaa !142
  store i32 %546, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !143
  %547 = load i32, ptr %52, align 4, !tbaa !142
  %548 = load i32, ptr %49, align 4, !tbaa !142
  %549 = add i32 %547, %548
  %550 = load ptr, ptr %48, align 8, !tbaa !149
  store i32 %549, ptr %550, align 4, !tbaa !142
  %551 = load ptr, ptr %48, align 8, !tbaa !149
  %552 = load i32, ptr %551, align 4, !tbaa !142
  %553 = load i32, ptr %52, align 4, !tbaa !142
  %554 = icmp ult i32 %552, %553
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %53, align 1, !tbaa !143
  %556 = load ptr, ptr %48, align 8, !tbaa !149
  %557 = load i32, ptr %556, align 4, !tbaa !142
  %558 = load i32, ptr %52, align 4, !tbaa !142
  %559 = icmp ult i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = sub nsw i32 0, %560
  %562 = load ptr, ptr %48, align 8, !tbaa !149
  %563 = load i32, ptr %562, align 4, !tbaa !142
  %564 = or i32 %563, %561
  store i32 %564, ptr %562, align 4, !tbaa !142
  %565 = load i8, ptr %53, align 1, !tbaa !143, !range !135, !noundef !136
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %533
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 7
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %571, i64 noundef 1) #3
  br label %580

572:                                              ; preds = %529, %526
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %51, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %661

580:                                              ; preds = %567, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

581:                                              ; preds = %511
  %582 = load i64, ptr %27, align 8, !tbaa !8
  %583 = icmp eq i64 %582, 64
  br i1 %583, label %584, label %651

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %28, align 8, !tbaa !8
  %588 = load i64, ptr %31, align 8, !tbaa !8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext true)
  store ptr %589, ptr %54, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = icmp ult i64 %590, 16
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  store i1 false, ptr %57, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %584
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %642

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %642

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %584
  br label %603

603:                                              ; preds = %602, %601
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  store i64 %609, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %30, align 8, !tbaa !8
  %613 = load i64, ptr %31, align 8, !tbaa !8
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i64, ptr %614, align 8, !tbaa !8
  store i64 %615, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1, !tbaa !143
  %616 = load i64, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %55, align 8, !tbaa !8
  %618 = add i64 %616, %617
  %619 = load ptr, ptr %54, align 8, !tbaa !151
  store i64 %618, ptr %619, align 8, !tbaa !8
  %620 = load ptr, ptr %54, align 8, !tbaa !151
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i64, ptr %58, align 8, !tbaa !8
  %623 = icmp ult i64 %621, %622
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %59, align 1, !tbaa !143
  %625 = load ptr, ptr %54, align 8, !tbaa !151
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = icmp ult i64 %626, %627
  %629 = zext i1 %628 to i32
  %630 = sub nsw i32 0, %629
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %54, align 8, !tbaa !151
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = or i64 %633, %631
  store i64 %634, ptr %632, align 8, !tbaa !8
  %635 = load i8, ptr %59, align 1, !tbaa !143, !range !135, !noundef !136
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %650

637:                                              ; preds = %603
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 7
  %641 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %640) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %641, i64 noundef 1) #3
  br label %650

642:                                              ; preds = %599, %596
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %57, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %661

650:                                              ; preds = %637, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %651

651:                                              ; preds = %650, %581
  br label %652

652:                                              ; preds = %651, %580
  br label %653

653:                                              ; preds = %652, %510
  br label %654

654:                                              ; preds = %653, %431
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %677 [
    i32 0, label %657
    i32 8, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i64, ptr %31, align 8, !tbaa !8
  %660 = add i64 %659, 1
  store i64 %660, ptr %31, align 8, !tbaa !8
  br label %319, !llvm.loop !180

661:                                              ; preds = %649, %579, %509, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %671

662:                                              ; preds = %323
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 2147500119, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %661, %282, %274, %266, %258, %156, %148, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %655
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
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
  br label %66

66:                                               ; preds = %3
  %67 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %84

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  br label %92

84:                                               ; preds = %79, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %90) #3
  br label %91

91:                                               ; preds = %89, %84
  br label %671

92:                                               ; preds = %83, %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fcmp ogt float %98, 1.000000e+00
  br i1 %99, label %100, label %157

100:                                              ; preds = %94
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fptoui float %106 to i32
  %108 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %102, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %141

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 15
  %126 = load float, ptr %125, align 8, !tbaa !10
  %127 = fptoui float %126 to i32
  %128 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %122, i32 noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %149

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %138
  br label %157

141:                                              ; preds = %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %671

149:                                              ; preds = %136, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %15, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %671

157:                                              ; preds = %140, %94
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %class.processor_t, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !133
  %162 = icmp uge i64 %161, 8
  store i1 false, ptr %17, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !133
  %168 = icmp ule i64 %167, 64
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i1 [ false, %157 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %251

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %251

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 50
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  %191 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %190, i64 noundef 1536)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i1 [ false, %183 ], [ %191, %186 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %259

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %259

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8, !tbaa !134, !range !135, !noundef !136
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %267

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %267

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %class.processor_t, ptr %224, i32 0, i32 33
  %226 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1, !tbaa !137, !range !135, !noundef !136
  %228 = trunc i8 %227 to i1
  br i1 %228, label %283, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %23, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %229
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %275

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %275

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249, %248
  br label %283

251:                                              ; preds = %178, %175
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %17, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %671

259:                                              ; preds = %201, %198
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %19, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %671

267:                                              ; preds = %219, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %21, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %671

275:                                              ; preds = %246, %243
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %23, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %671

283:                                              ; preds = %250, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %284 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds i64, ptr %284, i64 1
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 50
  %293 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 1536)
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 10
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !133
  store i64 %307, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %class.processor_t, ptr %311, i32 0, i32 33
  %313 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %312, i32 0, i32 9
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8, !tbaa !138
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %658, %295
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = load i64, ptr %26, align 8, !tbaa !8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %662

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %325 = load i64, ptr %31, align 8, !tbaa !8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %34, align 4, !tbaa !142
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i32, ptr %33, align 4, !tbaa !142
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = load i32, ptr %34, align 4, !tbaa !142
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %35, align 1, !tbaa !143
  %346 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 8, ptr %32, align 4
  br label %350

349:                                              ; preds = %333
  store i32 0, ptr %32, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %351 = load i32, ptr %32, align 4
  switch i32 %351, label %655 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %324
  %354 = load i64, ptr %27, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 8
  br i1 %355, label %356, label %432

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %39, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %423

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %423

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379)
  %381 = load i64, ptr %380, align 8, !tbaa !8
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = load i64, ptr %30, align 8, !tbaa !8
  %386 = load i64, ptr %31, align 8, !tbaa !8
  %387 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %384, i64 noundef %385, i64 noundef %386, i1 noundef zeroext false)
  %388 = load i8, ptr %387, align 1, !tbaa !141
  store i8 %388, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !143
  %389 = load i8, ptr %40, align 1, !tbaa !141
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %37, align 1, !tbaa !141
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %390, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %394, ptr %395, align 1, !tbaa !141
  %396 = load ptr, ptr %36, align 8, !tbaa !144
  %397 = load i8, ptr %396, align 1, !tbaa !141
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %40, align 1, !tbaa !141
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %41, align 1, !tbaa !143
  %403 = load ptr, ptr %36, align 8, !tbaa !144
  %404 = load i8, ptr %403, align 1, !tbaa !141
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %40, align 1, !tbaa !141
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  %409 = zext i1 %408 to i32
  %410 = sub nsw i32 0, %409
  %411 = load ptr, ptr %36, align 8, !tbaa !144
  %412 = load i8, ptr %411, align 1, !tbaa !141
  %413 = zext i8 %412 to i32
  %414 = or i32 %413, %410
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1, !tbaa !141
  %416 = load i8, ptr %41, align 1, !tbaa !143, !range !135, !noundef !136
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %431

418:                                              ; preds = %375
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %420, i32 0, i32 7
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %422, i64 noundef 1) #3
  br label %431

423:                                              ; preds = %371, %368
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %661

431:                                              ; preds = %418, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %654

432:                                              ; preds = %353
  %433 = load i64, ptr %27, align 8, !tbaa !8
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %435, label %511

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %class.processor_t, ptr %436, i32 0, i32 33
  %438 = load i64, ptr %28, align 8, !tbaa !8
  %439 = load i64, ptr %31, align 8, !tbaa !8
  %440 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext true)
  store ptr %440, ptr %42, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  store i1 false, ptr %45, align 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %448, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %449 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %450 unwind label %502

450:                                              ; preds = %447
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %448, i64 noundef %449)
          to label %451 unwind label %502

451:                                              ; preds = %450
  call void @__cxa_throw(ptr %448, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

452:                                              ; No predecessors!
  br label %454

453:                                              ; preds = %435
  br label %454

454:                                              ; preds = %453, %452
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = trunc i64 %460 to i16
  store i16 %461, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i64, ptr %30, align 8, !tbaa !8
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef %464, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i16, ptr %466, align 2, !tbaa !147
  store i16 %467, ptr %46, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %468 = load i16, ptr %46, align 2, !tbaa !147
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %43, align 2, !tbaa !147
  %471 = zext i16 %470 to i32
  %472 = add nsw i32 %469, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %42, align 8, !tbaa !145
  store i16 %473, ptr %474, align 2, !tbaa !147
  %475 = load ptr, ptr %42, align 8, !tbaa !145
  %476 = load i16, ptr %475, align 2, !tbaa !147
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %46, align 2, !tbaa !147
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %47, align 1, !tbaa !143
  %482 = load ptr, ptr %42, align 8, !tbaa !145
  %483 = load i16, ptr %482, align 2, !tbaa !147
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %46, align 2, !tbaa !147
  %486 = zext i16 %485 to i32
  %487 = icmp slt i32 %484, %486
  %488 = zext i1 %487 to i32
  %489 = sub nsw i32 0, %488
  %490 = load ptr, ptr %42, align 8, !tbaa !145
  %491 = load i16, ptr %490, align 2, !tbaa !147
  %492 = zext i16 %491 to i32
  %493 = or i32 %492, %489
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %490, align 2, !tbaa !147
  %495 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %510

497:                                              ; preds = %454
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %class.processor_t, ptr %498, i32 0, i32 33
  %500 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %499, i32 0, i32 7
  %501 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %500) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %501, i64 noundef 1) #3
  br label %510

502:                                              ; preds = %450, %447
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %45, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %661

510:                                              ; preds = %497, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %653

511:                                              ; preds = %432
  %512 = load i64, ptr %27, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 32
  br i1 %513, label %514, label %581

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %28, align 8, !tbaa !8
  %518 = load i64, ptr %31, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp ult i64 %520, 16
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  store i1 false, ptr %51, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %514
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %529 unwind label %572

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %572

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532, %531
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8, !tbaa !8
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %class.processor_t, ptr %541, i32 0, i32 33
  %543 = load i64, ptr %30, align 8, !tbaa !8
  %544 = load i64, ptr %31, align 8, !tbaa !8
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %542, i64 noundef %543, i64 noundef %544, i1 noundef zeroext false)
  %546 = load i32, ptr %545, align 4, !tbaa !142
  store i32 %546, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !143
  %547 = load i32, ptr %52, align 4, !tbaa !142
  %548 = load i32, ptr %49, align 4, !tbaa !142
  %549 = add i32 %547, %548
  %550 = load ptr, ptr %48, align 8, !tbaa !149
  store i32 %549, ptr %550, align 4, !tbaa !142
  %551 = load ptr, ptr %48, align 8, !tbaa !149
  %552 = load i32, ptr %551, align 4, !tbaa !142
  %553 = load i32, ptr %52, align 4, !tbaa !142
  %554 = icmp ult i32 %552, %553
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %53, align 1, !tbaa !143
  %556 = load ptr, ptr %48, align 8, !tbaa !149
  %557 = load i32, ptr %556, align 4, !tbaa !142
  %558 = load i32, ptr %52, align 4, !tbaa !142
  %559 = icmp ult i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = sub nsw i32 0, %560
  %562 = load ptr, ptr %48, align 8, !tbaa !149
  %563 = load i32, ptr %562, align 4, !tbaa !142
  %564 = or i32 %563, %561
  store i32 %564, ptr %562, align 4, !tbaa !142
  %565 = load i8, ptr %53, align 1, !tbaa !143, !range !135, !noundef !136
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %533
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 7
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %571, i64 noundef 1) #3
  br label %580

572:                                              ; preds = %529, %526
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %51, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %661

580:                                              ; preds = %567, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

581:                                              ; preds = %511
  %582 = load i64, ptr %27, align 8, !tbaa !8
  %583 = icmp eq i64 %582, 64
  br i1 %583, label %584, label %651

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %28, align 8, !tbaa !8
  %588 = load i64, ptr %31, align 8, !tbaa !8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext true)
  store ptr %589, ptr %54, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = icmp ult i64 %590, 16
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  store i1 false, ptr %57, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %584
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %642

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %642

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %584
  br label %603

603:                                              ; preds = %602, %601
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  store i64 %609, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %30, align 8, !tbaa !8
  %613 = load i64, ptr %31, align 8, !tbaa !8
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i64, ptr %614, align 8, !tbaa !8
  store i64 %615, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1, !tbaa !143
  %616 = load i64, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %55, align 8, !tbaa !8
  %618 = add i64 %616, %617
  %619 = load ptr, ptr %54, align 8, !tbaa !151
  store i64 %618, ptr %619, align 8, !tbaa !8
  %620 = load ptr, ptr %54, align 8, !tbaa !151
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i64, ptr %58, align 8, !tbaa !8
  %623 = icmp ult i64 %621, %622
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %59, align 1, !tbaa !143
  %625 = load ptr, ptr %54, align 8, !tbaa !151
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = icmp ult i64 %626, %627
  %629 = zext i1 %628 to i32
  %630 = sub nsw i32 0, %629
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %54, align 8, !tbaa !151
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = or i64 %633, %631
  store i64 %634, ptr %632, align 8, !tbaa !8
  %635 = load i8, ptr %59, align 1, !tbaa !143, !range !135, !noundef !136
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %650

637:                                              ; preds = %603
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 7
  %641 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %640) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %641, i64 noundef 1) #3
  br label %650

642:                                              ; preds = %599, %596
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %57, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %661

650:                                              ; preds = %637, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %651

651:                                              ; preds = %650, %581
  br label %652

652:                                              ; preds = %651, %580
  br label %653

653:                                              ; preds = %652, %510
  br label %654

654:                                              ; preds = %653, %431
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %677 [
    i32 0, label %657
    i32 8, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i64, ptr %31, align 8, !tbaa !8
  %660 = add i64 %659, 1
  store i64 %660, ptr %31, align 8, !tbaa !8
  br label %319, !llvm.loop !181

661:                                              ; preds = %649, %579, %509, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %671

662:                                              ; preds = %323
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 2147500119, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %661, %282, %274, %266, %258, %156, %148, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %655
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vsaddu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
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
  br label %66

66:                                               ; preds = %3
  %67 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  store i1 false, ptr %9, align 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %84

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %81
  br label %92

84:                                               ; preds = %79, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %90) #3
  br label %91

91:                                               ; preds = %89, %84
  br label %671

92:                                               ; preds = %83, %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %class.processor_t, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %96, i32 0, i32 15
  %98 = load float, ptr %97, align 8, !tbaa !10
  %99 = fcmp ogt float %98, 1.000000e+00
  br i1 %99, label %100, label %157

100:                                              ; preds = %94
  %101 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 15
  %106 = load float, ptr %105, align 8, !tbaa !10
  %107 = fptoui float %106 to i32
  %108 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %102, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %141

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %class.processor_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %124, i32 0, i32 15
  %126 = load float, ptr %125, align 8, !tbaa !10
  %127 = fptoui float %126 to i32
  %128 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %122, i32 noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %15, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %149

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %138
  br label %157

141:                                              ; preds = %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %147) #3
  br label %148

148:                                              ; preds = %146, %141
  br label %671

149:                                              ; preds = %136, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  %153 = load i1, ptr %15, align 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %155) #3
  br label %156

156:                                              ; preds = %154, %149
  br label %671

157:                                              ; preds = %140, %94
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %class.processor_t, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %159, i32 0, i32 14
  %161 = load i64, ptr %160, align 8, !tbaa !133
  %162 = icmp uge i64 %161, 8
  store i1 false, ptr %17, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %class.processor_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !133
  %168 = icmp ule i64 %167, 64
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i1 [ false, %157 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %251

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %251

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  store i1 false, ptr %19, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 50
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  %191 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %190, i64 noundef 1536)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i1 [ false, %183 ], [ %191, %186 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %259

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %259

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %class.processor_t, ptr %206, i32 0, i32 33
  %208 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8, !tbaa !134, !range !135, !noundef !136
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %267

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %267

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %class.processor_t, ptr %224, i32 0, i32 33
  %226 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %225, i32 0, i32 20
  %227 = load i8, ptr %226, align 1, !tbaa !137, !range !135, !noundef !136
  %228 = trunc i8 %227 to i1
  br i1 %228, label %283, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %class.processor_t, ptr %230, i32 0, i32 33
  %232 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %231, i32 0, i32 9
  %233 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %232) #3
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #3
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  store i1 false, ptr %23, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %229
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %275

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %275

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249, %248
  br label %283

251:                                              ; preds = %178, %175
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %17, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %671

259:                                              ; preds = %201, %198
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %19, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %671

267:                                              ; preds = %219, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %21, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %671

275:                                              ; preds = %246, %243
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %23, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %671

283:                                              ; preds = %250, %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %284 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds i64, ptr %284, i64 1
  store i64 0, ptr %285, align 8, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 3, ptr %25, align 8, !tbaa !8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 50
  %293 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %292) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 1536)
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %class.processor_t, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %297, i32 0, i32 10
  %299 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %298) #3
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(48) %299) #3
  store i64 %303, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %class.processor_t, ptr %304, i32 0, i32 33
  %306 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !133
  store i64 %307, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %308, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %309, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %310, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %class.processor_t, ptr %311, i32 0, i32 33
  %313 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %312, i32 0, i32 9
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = load ptr, ptr %314, align 8, !tbaa !138
  %316 = getelementptr inbounds ptr, ptr %315, i64 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  store i64 %318, ptr %31, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %658, %295
  %320 = load i64, ptr %31, align 8, !tbaa !8
  %321 = load i64, ptr %26, align 8, !tbaa !8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %662

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %325 = load i64, ptr %31, align 8, !tbaa !8
  %326 = udiv i64 %325, 64
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %33, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %328 = load i64, ptr %31, align 8, !tbaa !8
  %329 = urem i64 %328, 64
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %34, align 4, !tbaa !142
  %331 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = load i32, ptr %33, align 4, !tbaa !142
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %335, i64 noundef 0, i64 noundef %337, i1 noundef zeroext false)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = load i32, ptr %34, align 4, !tbaa !142
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %339, %341
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %35, align 1, !tbaa !143
  %346 = load i8, ptr %35, align 1, !tbaa !143, !range !135, !noundef !136
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 8, ptr %32, align 4
  br label %350

349:                                              ; preds = %333
  store i32 0, ptr %32, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  %351 = load i32, ptr %32, align 4
  switch i32 %351, label %655 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %324
  %354 = load i64, ptr %27, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 8
  br i1 %355, label %356, label %432

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %class.processor_t, ptr %357, i32 0, i32 33
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %31, align 8, !tbaa !8
  %361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %358, i64 noundef %359, i64 noundef %360, i1 noundef zeroext true)
  store ptr %361, ptr %36, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %39, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %423

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %423

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379)
  %381 = load i64, ptr %380, align 8, !tbaa !8
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr %37, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = load i64, ptr %30, align 8, !tbaa !8
  %386 = load i64, ptr %31, align 8, !tbaa !8
  %387 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %384, i64 noundef %385, i64 noundef %386, i1 noundef zeroext false)
  %388 = load i8, ptr %387, align 1, !tbaa !141
  store i8 %388, ptr %40, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !143
  %389 = load i8, ptr %40, align 1, !tbaa !141
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %37, align 1, !tbaa !141
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %390, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %36, align 8, !tbaa !144
  store i8 %394, ptr %395, align 1, !tbaa !141
  %396 = load ptr, ptr %36, align 8, !tbaa !144
  %397 = load i8, ptr %396, align 1, !tbaa !141
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %40, align 1, !tbaa !141
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %41, align 1, !tbaa !143
  %403 = load ptr, ptr %36, align 8, !tbaa !144
  %404 = load i8, ptr %403, align 1, !tbaa !141
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %40, align 1, !tbaa !141
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  %409 = zext i1 %408 to i32
  %410 = sub nsw i32 0, %409
  %411 = load ptr, ptr %36, align 8, !tbaa !144
  %412 = load i8, ptr %411, align 1, !tbaa !141
  %413 = zext i8 %412 to i32
  %414 = or i32 %413, %410
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1, !tbaa !141
  %416 = load i8, ptr %41, align 1, !tbaa !143, !range !135, !noundef !136
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %431

418:                                              ; preds = %375
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %420, i32 0, i32 7
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %422, i64 noundef 1) #3
  br label %431

423:                                              ; preds = %371, %368
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %39, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %661

431:                                              ; preds = %418, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %654

432:                                              ; preds = %353
  %433 = load i64, ptr %27, align 8, !tbaa !8
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %435, label %511

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %class.processor_t, ptr %436, i32 0, i32 33
  %438 = load i64, ptr %28, align 8, !tbaa !8
  %439 = load i64, ptr %31, align 8, !tbaa !8
  %440 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %437, i64 noundef %438, i64 noundef %439, i1 noundef zeroext true)
  store ptr %440, ptr %42, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  store i1 false, ptr %45, align 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %448, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %449 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %450 unwind label %502

450:                                              ; preds = %447
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %448, i64 noundef %449)
          to label %451 unwind label %502

451:                                              ; preds = %450
  call void @__cxa_throw(ptr %448, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

452:                                              ; No predecessors!
  br label %454

453:                                              ; preds = %435
  br label %454

454:                                              ; preds = %453, %452
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = trunc i64 %460 to i16
  store i16 %461, ptr %43, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %class.processor_t, ptr %462, i32 0, i32 33
  %464 = load i64, ptr %30, align 8, !tbaa !8
  %465 = load i64, ptr %31, align 8, !tbaa !8
  %466 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %463, i64 noundef %464, i64 noundef %465, i1 noundef zeroext false)
  %467 = load i16, ptr %466, align 2, !tbaa !147
  store i16 %467, ptr %46, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !143
  %468 = load i16, ptr %46, align 2, !tbaa !147
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %43, align 2, !tbaa !147
  %471 = zext i16 %470 to i32
  %472 = add nsw i32 %469, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %42, align 8, !tbaa !145
  store i16 %473, ptr %474, align 2, !tbaa !147
  %475 = load ptr, ptr %42, align 8, !tbaa !145
  %476 = load i16, ptr %475, align 2, !tbaa !147
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %46, align 2, !tbaa !147
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %47, align 1, !tbaa !143
  %482 = load ptr, ptr %42, align 8, !tbaa !145
  %483 = load i16, ptr %482, align 2, !tbaa !147
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %46, align 2, !tbaa !147
  %486 = zext i16 %485 to i32
  %487 = icmp slt i32 %484, %486
  %488 = zext i1 %487 to i32
  %489 = sub nsw i32 0, %488
  %490 = load ptr, ptr %42, align 8, !tbaa !145
  %491 = load i16, ptr %490, align 2, !tbaa !147
  %492 = zext i16 %491 to i32
  %493 = or i32 %492, %489
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %490, align 2, !tbaa !147
  %495 = load i8, ptr %47, align 1, !tbaa !143, !range !135, !noundef !136
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %510

497:                                              ; preds = %454
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %class.processor_t, ptr %498, i32 0, i32 33
  %500 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %499, i32 0, i32 7
  %501 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %500) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %501, i64 noundef 1) #3
  br label %510

502:                                              ; preds = %450, %447
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %45, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %661

510:                                              ; preds = %497, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %653

511:                                              ; preds = %432
  %512 = load i64, ptr %27, align 8, !tbaa !8
  %513 = icmp eq i64 %512, 32
  br i1 %513, label %514, label %581

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %class.processor_t, ptr %515, i32 0, i32 33
  %517 = load i64, ptr %28, align 8, !tbaa !8
  %518 = load i64, ptr %31, align 8, !tbaa !8
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %516, i64 noundef %517, i64 noundef %518, i1 noundef zeroext true)
  store ptr %519, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp ult i64 %520, 16
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  store i1 false, ptr %51, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %514
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %529 unwind label %572

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %572

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532, %531
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8, !tbaa !8
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %49, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %class.processor_t, ptr %541, i32 0, i32 33
  %543 = load i64, ptr %30, align 8, !tbaa !8
  %544 = load i64, ptr %31, align 8, !tbaa !8
  %545 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %542, i64 noundef %543, i64 noundef %544, i1 noundef zeroext false)
  %546 = load i32, ptr %545, align 4, !tbaa !142
  store i32 %546, ptr %52, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !143
  %547 = load i32, ptr %52, align 4, !tbaa !142
  %548 = load i32, ptr %49, align 4, !tbaa !142
  %549 = add i32 %547, %548
  %550 = load ptr, ptr %48, align 8, !tbaa !149
  store i32 %549, ptr %550, align 4, !tbaa !142
  %551 = load ptr, ptr %48, align 8, !tbaa !149
  %552 = load i32, ptr %551, align 4, !tbaa !142
  %553 = load i32, ptr %52, align 4, !tbaa !142
  %554 = icmp ult i32 %552, %553
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %53, align 1, !tbaa !143
  %556 = load ptr, ptr %48, align 8, !tbaa !149
  %557 = load i32, ptr %556, align 4, !tbaa !142
  %558 = load i32, ptr %52, align 4, !tbaa !142
  %559 = icmp ult i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = sub nsw i32 0, %560
  %562 = load ptr, ptr %48, align 8, !tbaa !149
  %563 = load i32, ptr %562, align 4, !tbaa !142
  %564 = or i32 %563, %561
  store i32 %564, ptr %562, align 4, !tbaa !142
  %565 = load i8, ptr %53, align 1, !tbaa !143, !range !135, !noundef !136
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %580

567:                                              ; preds = %533
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %class.processor_t, ptr %568, i32 0, i32 33
  %570 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %569, i32 0, i32 7
  %571 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %570) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %571, i64 noundef 1) #3
  br label %580

572:                                              ; preds = %529, %526
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %51, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %661

580:                                              ; preds = %567, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

581:                                              ; preds = %511
  %582 = load i64, ptr %27, align 8, !tbaa !8
  %583 = icmp eq i64 %582, 64
  br i1 %583, label %584, label %651

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %class.processor_t, ptr %585, i32 0, i32 33
  %587 = load i64, ptr %28, align 8, !tbaa !8
  %588 = load i64, ptr %31, align 8, !tbaa !8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %586, i64 noundef %587, i64 noundef %588, i1 noundef zeroext true)
  store ptr %589, ptr %54, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = icmp ult i64 %590, 16
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  store i1 false, ptr %57, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %584
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %642

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %642

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %584
  br label %603

603:                                              ; preds = %602, %601
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  store i64 %609, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %class.processor_t, ptr %610, i32 0, i32 33
  %612 = load i64, ptr %30, align 8, !tbaa !8
  %613 = load i64, ptr %31, align 8, !tbaa !8
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %611, i64 noundef %612, i64 noundef %613, i1 noundef zeroext false)
  %615 = load i64, ptr %614, align 8, !tbaa !8
  store i64 %615, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i8 0, ptr %59, align 1, !tbaa !143
  %616 = load i64, ptr %58, align 8, !tbaa !8
  %617 = load i64, ptr %55, align 8, !tbaa !8
  %618 = add i64 %616, %617
  %619 = load ptr, ptr %54, align 8, !tbaa !151
  store i64 %618, ptr %619, align 8, !tbaa !8
  %620 = load ptr, ptr %54, align 8, !tbaa !151
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = load i64, ptr %58, align 8, !tbaa !8
  %623 = icmp ult i64 %621, %622
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %59, align 1, !tbaa !143
  %625 = load ptr, ptr %54, align 8, !tbaa !151
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = load i64, ptr %58, align 8, !tbaa !8
  %628 = icmp ult i64 %626, %627
  %629 = zext i1 %628 to i32
  %630 = sub nsw i32 0, %629
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %54, align 8, !tbaa !151
  %633 = load i64, ptr %632, align 8, !tbaa !8
  %634 = or i64 %633, %631
  store i64 %634, ptr %632, align 8, !tbaa !8
  %635 = load i8, ptr %59, align 1, !tbaa !143, !range !135, !noundef !136
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %650

637:                                              ; preds = %603
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %639, i32 0, i32 7
  %641 = call noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %640) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %641, i64 noundef 1) #3
  br label %650

642:                                              ; preds = %599, %596
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %57, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %661

650:                                              ; preds = %637, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %651

651:                                              ; preds = %650, %581
  br label %652

652:                                              ; preds = %651, %580
  br label %653

653:                                              ; preds = %652, %510
  br label %654

654:                                              ; preds = %653, %431
  store i32 0, ptr %32, align 4
  br label %655

655:                                              ; preds = %654, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %656 = load i32, ptr %32, align 4
  switch i32 %656, label %677 [
    i32 0, label %657
    i32 8, label %658
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657, %655
  %659 = load i64, ptr %31, align 8, !tbaa !8
  %660 = add i64 %659, 1
  store i64 %660, ptr %31, align 8, !tbaa !8
  br label %319, !llvm.loop !182

661:                                              ; preds = %649, %579, %509, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %671

662:                                              ; preds = %323
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !154
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 2147500119, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %661, %282, %274, %266, %258, %156, %148, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %655
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = load i32, ptr %5, align 4, !tbaa !142
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !142
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
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !143
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !135, !noundef !136
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  store ptr %1, ptr %4, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !189
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
  store ptr %1, ptr %4, align 8, !tbaa !161
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !141
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !189
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !143
  %20 = load i8, ptr %6, align 1, !tbaa !143, !range !135, !noundef !136
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
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
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !144
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
  store i32 %1, ptr %4, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !142
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !142
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !142
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !142
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !142
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !142
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !143, !range !135, !noundef !136
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !142
  %38 = load i32, ptr %6, align 4, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !190
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !190
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !190
  %35 = load ptr, ptr %4, align 8, !tbaa !190
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !190
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !144
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
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
  store ptr %32, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !144
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
  %48 = load ptr, ptr %13, align 8, !tbaa !144
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !144
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
  %59 = load ptr, ptr %13, align 8, !tbaa !144
  %60 = load ptr, ptr %9, align 8, !tbaa !144
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
  %71 = load ptr, ptr %13, align 8, !tbaa !144
  %72 = load ptr, ptr %9, align 8, !tbaa !144
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
  %82 = load ptr, ptr %13, align 8, !tbaa !144
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !144
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
  %94 = load ptr, ptr %9, align 8, !tbaa !144
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !144
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !144
  %103 = load ptr, ptr %9, align 8, !tbaa !144
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !144
  %107 = load ptr, ptr %13, align 8, !tbaa !144
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !144
  %113 = load ptr, ptr %13, align 8, !tbaa !144
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !144
  %122 = load ptr, ptr %13, align 8, !tbaa !144
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !144
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !144
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !144
  %135 = load ptr, ptr %9, align 8, !tbaa !144
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !144
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !144
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
  %153 = load ptr, ptr %9, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !190
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
  store i8 %14, ptr %7, align 1, !tbaa !143
  %15 = load i8, ptr %7, align 1, !tbaa !143, !range !135, !noundef !136
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
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !144
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
  %18 = load ptr, ptr %8, align 8, !tbaa !144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !144
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
  store ptr %26, ptr %13, align 8, !tbaa !144
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !144
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !144
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !144
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !144
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !144
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
  %61 = load ptr, ptr %13, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !192
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !144
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !151
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !151
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
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
  store i32 %0, ptr %4, align 4, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !142
  %12 = load i32, ptr %5, align 4, !tbaa !142
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !142
  %15 = load i32, ptr %5, align 4, !tbaa !142
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !142
  %18 = load i32, ptr %5, align 4, !tbaa !142
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !142
  %23 = load i32, ptr %5, align 4, !tbaa !142
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !142
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !142
  %29 = load i32, ptr %7, align 4, !tbaa !142
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !142
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !142
  %36 = load i32, ptr %8, align 4, !tbaa !142
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !142
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !142
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !142
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !142
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !142
  %55 = load i32, ptr %6, align 4, !tbaa !142
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !142
  br label %21, !llvm.loop !204

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
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !142
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !142
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !142
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !142
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !142
  %19 = load i32, ptr %6, align 4, !tbaa !142
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !142
  %21 = load i32, ptr %8, align 4, !tbaa !142
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !141
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = load i32, ptr %7, align 4, !tbaa !142
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !141
  %30 = load i32, ptr %8, align 4, !tbaa !142
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = load i32, ptr %7, align 4, !tbaa !142
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !141
  %39 = load i32, ptr %7, align 4, !tbaa !142
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !205

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !142
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !142
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !142
  %47 = load i32, ptr %9, align 4, !tbaa !142
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !141
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !141
  %54 = load i32, ptr %9, align 4, !tbaa !142
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !141
  %58 = load ptr, ptr %4, align 8, !tbaa !144
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !142
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !144
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !141
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
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
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
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
  %21 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !141
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load i8, ptr %7, align 1, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !144
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
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !144
  %27 = load ptr, ptr %5, align 8, !tbaa !144
  %28 = load ptr, ptr %9, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = load ptr, ptr %6, align 8, !tbaa !144
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
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !206
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !151
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
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
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
  %13 = alloca %"struct.std::pair.116", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.116", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !227
  store ptr %2, ptr %9, align 8, !tbaa !229
  store ptr %3, ptr %10, align 8, !tbaa !231
  store ptr %4, ptr %11, align 8, !tbaa !233
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !229
  %22 = load ptr, ptr %10, align 8, !tbaa !231
  %23 = load ptr, ptr %11, align 8, !tbaa !233
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !170
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
  %34 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !235
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
  %50 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !237
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
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %9, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !151
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
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !242
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !242
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !242
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !151
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !242
  store ptr %21, ptr %8, align 8, !tbaa !171
  %22 = load ptr, ptr %7, align 8, !tbaa !242
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !242
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !242
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !242
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !244

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
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
  store ptr %0, ptr %6, align 8, !tbaa !254
  store ptr %1, ptr %7, align 8, !tbaa !227
  store ptr %2, ptr %8, align 8, !tbaa !229
  store ptr %3, ptr %9, align 8, !tbaa !231
  store ptr %4, ptr %10, align 8, !tbaa !233
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !227
  store ptr %13, ptr %12, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !227
  %16 = load ptr, ptr %8, align 8, !tbaa !229
  %17 = load ptr, ptr %9, align 8, !tbaa !231
  %18 = load ptr, ptr %10, align 8, !tbaa !233
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.116", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !223
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
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !151
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !171
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !151
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
  %46 = load ptr, ptr %7, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !171
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
  %64 = load ptr, ptr %63, align 8, !tbaa !223
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !223
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !171
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
  %79 = load ptr, ptr %7, align 8, !tbaa !151
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
  %89 = load ptr, ptr %88, align 8, !tbaa !223
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !151
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !170
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !223
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !171
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !171
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !151
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !223
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !171
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
  %120 = load ptr, ptr %7, align 8, !tbaa !151
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
  store ptr null, ptr %16, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.116", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !254
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !256
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
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !242
  %12 = load ptr, ptr %9, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  %14 = load ptr, ptr %7, align 8, !tbaa !231
  %15 = load ptr, ptr %8, align 8, !tbaa !233
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !242
  store ptr %2, ptr %8, align 8, !tbaa !229
  store ptr %3, ptr %9, align 8, !tbaa !231
  store ptr %4, ptr %10, align 8, !tbaa !233
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !242
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !229
  %18 = load ptr, ptr %9, align 8, !tbaa !231
  %19 = load ptr, ptr %10, align 8, !tbaa !233
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
  %28 = load ptr, ptr %7, align 8, !tbaa !242
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
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
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !249
  store ptr %2, ptr %8, align 8, !tbaa !229
  store ptr %3, ptr %9, align 8, !tbaa !231
  store ptr %4, ptr %10, align 8, !tbaa !233
  %11 = load ptr, ptr %7, align 8, !tbaa !249
  %12 = load ptr, ptr %8, align 8, !tbaa !229
  %13 = load ptr, ptr %9, align 8, !tbaa !231
  %14 = load ptr, ptr %10, align 8, !tbaa !233
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !242
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
  %9 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = load ptr, ptr %7, align 8, !tbaa !231
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !273
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !276
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.116", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !242
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !242
  store ptr %20, ptr %7, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = load ptr, ptr %6, align 8, !tbaa !242
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !143
  %27 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !242
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !242
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !242
  br label %16, !llvm.loop !278

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !143, !range !135, !noundef !136
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
  %52 = load ptr, ptr %51, align 8, !tbaa !223
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !151
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %8, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !276
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !279
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  store ptr %10, ptr %8, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !276
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !235
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
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !242
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !171
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !242
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !171
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !143
  %28 = load i8, ptr %10, align 1, !tbaa !143, !range !135, !noundef !136
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !242
  %31 = load ptr, ptr %8, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !273
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !273
  %40 = load ptr, ptr %9, align 8, !tbaa !242
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
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
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
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsaddu_vx.cc() #0 section ".text.startup" {
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
!10 = !{!11, !40, i64 266808}
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
!133 = !{!11, !9, i64 266800}
!134 = !{!11, !13, i64 266832}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!11, !13, i64 266833}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !7, i64 0}
!140 = !{i64 0, i64 16, !141}
!141 = !{!6, !6, i64 0}
!142 = !{!16, !16, i64 0}
!143 = !{!13, !13, i64 0}
!144 = !{!21, !21, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 short", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 int", !5, i64 0}
!151 = !{!114, !114, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{i64 0, i64 8, !8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTS6insn_t", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!163 = !{!11, !9, i64 266824}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!170 = !{i64 0, i64 8, !171}
!171 = !{!30, !30, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt19__shared_ptr_accessI5csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!176 = distinct !{!176, !153}
!177 = distinct !{!177, !153}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = distinct !{!181, !153}
!182 = distinct !{!182, !153}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!185 = !{!186, !13, i64 16}
!186 = !{!"_ZTS11insn_trap_t", !187, i64 0, !13, i64 16, !9, i64 24}
!187 = !{!"_ZTS6trap_t", !9, i64 8}
!188 = !{!186, !9, i64 24}
!189 = !{!187, !9, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!192 = !{!19, !9, i64 8}
!193 = !{!19, !21, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!200 = !{!5, !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!203 = !{!20, !21, i64 0}
!204 = distinct !{!204, !153}
!205 = distinct !{!205, !153}
!206 = !{!207, !191, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !191, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 omnipotent char", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!214 = !{!56, !57, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!217 = !{!125, !126, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!220 = !{!77, !78, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!223 = !{!224, !30, i64 0}
!224 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!235 = !{!236, !30, i64 8}
!236 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!237 = !{!236, !30, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!240 = !{!241, !30, i64 0}
!241 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!244 = distinct !{!244, !153}
!245 = !{!28, !30, i64 16}
!246 = !{!28, !30, i64 24}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!253 = !{!27, !30, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!256 = !{!257, !243, i64 8}
!257 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !228, i64 0, !243, i64 8}
!258 = !{!257, !228, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!265 = !{i64 0, i64 8, !151}
!266 = !{!267, !9, i64 0}
!267 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !268, i64 8}
!268 = !{!"_ZTS10float128_t", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!271 = !{!272, !114, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!273 = !{!27, !9, i64 32}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!278 = distinct !{!278, !153}
!279 = !{!27, !30, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
